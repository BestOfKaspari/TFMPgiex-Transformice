package ChargeurTransformice_fla
{
   import flash.display.*;
   
   public dynamic class Language extends MovieClip
   {
      
      public static var instance:Language;
      
      public static var Text = "eyJUUiI6W3siU3RhbmRhcmQiOiJTdGFuZGFydCIsIkdlbmV0aWMiOiJHZW5ldGlrIiwiRmFybSI6Ik90b21hc3lvbiIsIlNwYW1ib3QiOiJTcGFtYm90IiwiVGVsZXBvcnQiOiJJxZ/EsW5sYW5tYSIsIkZha2VUZWxlcG9ydCI6IlNhaHRlIMSxxZ/EsW5sYW5tYSIsIkZseSI6IlXDp21hIiwiSGlkZVNob3dDaGVlc2UiOiJQZXluaXJpIGdpemxlL2fDtnN0ZXIiLCJJbnN0YW50V2luIjoiQW7EsW5kYSBrYXphbm1hIiwiSW1tb3J0YWwiOiLDlmzDvG1zw7x6bMO8ayIsIkF1dG9QbGF5IjoiT3RvbWF0aWsgb3luYW1hIChyb2JvdCkiLCJTdGFydEVhcmx5IjoiRXJrZW4gYmHFn2xhbWEiLCJTcGVlZCI6IkjEsXoiLCJKdW1wIjoiWsSxcGxhbWEiLCJBZ2lsaXR5Ijoiw4dldmlrbGlrIiwiTW91c2VTaXplIjoiRmFyZSBib3l1dHUiLCJDaGVlc2VTaXplIjoiUGV5bmlyIGJveXV0dSIsIkhpZGVQbGF5ZXJzIjoiT3l1bmN1bGFyxLEgZ2l6bGUiLCJJbnRlcmZhY2VPcGFjaXR5IjoiQXJhecO8eiBvcGFrbMSxxJ/EsSIsIkF1dG9XaW4iOiJPdG9tYXRpayBrYXphbm1hIiwiQXV0b0RpZSI6Ik90b21hdGlrIMO2bG1lIiwiQXV0b01vdmUiOiJPdG9tYXRpayBoYXJla2V0IiwiQXV0b1dpbl9TaGFEaWUiOiJPdG8ga2F6YW4gKyDFnmFtYW5rZW4gw7ZsIiwiQXV0b0RpZV9TaGFXaW4iOiJPdG8gw7ZsICsgxZ5hbWFua2VuIGthemFuIiwiU2hhbWFuTG95YWx0eSI6IsWeYW1hbiBzYWRha2F0aSIsIlN0YXJ0IjoiQmHFn2xhdCIsIkZhcm1UaW1lIjoiQmVrbGVtZSBzw7xyZXNpIiwid2luIjoiS2F6YW5tYSIsIlJ1bGVzIjoiS3VyYWxsYXIiLCJNaW5NaWNlIjoiTWluLiBmYXJlIiwiTWF4TWljZSI6Ik1ha3MuIGZhcmUiLCJNYXhXaW4iOiJNYWtzLiBrYXphbm1hIiwiS2lsbE1hcCI6IkJ1IGhhcml0YWxhcmRhIGZhcmV5aSDDtmxkw7xyIiwiQWxhcm1wTWFwIjoiQnUgaGFyaXRhbGFyZGEgYWxhcm0gw6dhbCIsIlN0b3BGYXJtIjoiT3RvbWFzeW9udSBkdXJkdXIiLCJDaGFuZ2VSb29tIjoiT2RhIGRlxJ9pxZ90aXIiLCJFeGl0IjoiT3l1bmRhbiDDp8SxayIsIlJvb20iOiJPZGFsYXIiLCJVc2VycyI6Ikt1bGxhbsSxY8SxbGFyIiwiUGF1c2UiOiJEdXJha2xhdCIsIlN0b3AiOiJEdXJkdXIiLCJDb3B5TmFtZXMiOiLEsHNpbWxlcmkga29weWFsYSIsIkdldE1pY2VOYW1lc0Zyb21UaGlzUm9vbSI6IkJ1IG9kYWRha2kgZmFyZWxlcmluIGlzaW1sZXJpbmkgYWwiLCJHZXRNaWNlTmFtZXNGcm9tT3RoZXJSb29tIjoiRGnEn2VyIG9kYWxhcmRha2kgZmFyZWxlcmluIGlzaW1sZXJpbmkgYWwiLCJNZXNzYWdlVHlwZSI6Ik1lc2FqIHTDvHLDvCIsIk1lc3NhZ2VRdWV1ZSI6Ik1lc2FqIHPEsXJhIGF5YXLEsSIsIk1lc3NhZ2VTZW5kaW5nU2V0dGluZ3MiOiJNZXNhaiBnw7ZuZGVyaW0gYXlhcsSxIiwiTm9ybWFsIjoiTm9ybWFsIiwiUHJpdmF0ZSI6IsOWemVsIiwiT3JkZXJlZCI6IlPEsXJheWxhIiwiTWl4ZWQiOiJLYXLEscWfxLFrIiwiU2VuZE9ubHkxTWVzc2FnZSI6IjEgYWRldCBtZXNhaiBnw7ZuZGVyIiwiU2VuZEFsbEFjdGl2ZU1lc3NhZ2VzIjoiU2XDp2lsZW4gdMO8bSBtZXNhamxhcsSxIGfDtm5kZXIiLCJEZWxheSI6IkdlY2lrbWUiLCJIaWRlTWUiOiJTdXJ2aXZvcmRhIGJlbmkgZ2l6bGUiLCJSb2NrZXRNb3VzZSI6IlJva2V0IGZhcmUiLCJTcGVlZHlCYWxsb29uIjoiSMSxemzEsSBiYWxvbiIsIkZhc3RDcmVhdGluZyI6IkjEsXpsxLEgeWFyYXRtYSIsIldpbmdzIjoiS2FuYXQiLCJEaXZpbmVNb2RlIjoiRGl2aW5lIG1vZHUiLCJTaGFtZW93IjoixZ5hbWl5YXYiLCJDb25qdXJhdGlvbiI6IlNpaGlyIiwiS2lsbEFsbCI6Ikhlcmtlc2kgw7ZsZMO8ciIsIlNraWxscyI6IkJlY2VyaWxlciIsIkludmVudG9yeSI6IkVudmFudGVyIiwiVHJhbnNwYXJlbnQiOiLFnmVmZmFmIiwiSG9sZE9uIjoiQmFzxLFsxLEgdHV0IiwiU3VwZXJJdGVtcyI6IlPDvHBlciBlxZ95YWxhciIsIlNoYW1hbiI6IsWeYW1hbiIsIkRyZXNzaW5nIjoiS8SxeWFmZXQiLCJBY3RpdmF0ZUl0IjoiQWt0aWYgZXQiLCJQcm9maWxlIjoiUHJvZmlsIiwiU2F2ZSI6IktheWRldCIsIlVzZSI6Ikt1bGxhbiIsIkNvcHkiOiJLb3B5YWxhIiwidXBkYXRlMSI6IlVwZGF0ZSBTV0YgdmlhIFBnaWV4IENsaWVudC4iLCJ1cGRhdGUyIjoiU2VrbWUgYmHFn2zEscSfxLFuYSBzYcSfIHTEsWtsYXnEsXAgXCJHw7xuY2VsbGVcIiBidXRvbnVuYSBiYXPEsW4uIEfDvG5jZWxsZW1lIHRhbWFtbGFuZMSxxJ/EsW5kYSBzYXlmYXnEsSB5ZW5pbGV5aW4uIiwiQW5nbGUiOiJBw6fEsSIsIkl0ZW0iOiJFxZ95YSJ9XSwiRU4iOlt7IlN0YW5kYXJkIjoiU3RhbmRhcmQiLCJHZW5ldGljIjoiR2VuZXRpYyIsIkZhcm0iOiJGYXJtIiwiU3BhbWJvdCI6IlNwYW1ib3QiLCJUZWxlcG9ydCI6IlRlbGVwb3J0IiwiRmFrZVRlbGVwb3J0IjoiRmFrZSBUZWxlcG9ydCIsIkZseSI6IkZseSIsIkhpZGVTaG93Q2hlZXNlIjoiSGlkZS9TaG93IENoZWVzZSIsIkluc3RhbnRXaW4iOiJJbnN0YW50IFdpbiIsIkltbW9ydGFsIjoiSW1tb3J0YWwgTW91c2UiLCJBdXRvUGxheSI6IkF1dG8gUGxheSAocm9ib3QpIiwiU3RhcnRFYXJseSI6IlN0YXJ0IGVhcmx5IiwiU3BlZWQiOiJTcGVlZCIsIkp1bXAiOiJKdW1wIiwiQWdpbGl0eSI6IkFnaWxpdHkiLCJNb3VzZVNpemUiOiJNb3VzZSBzaXplIiwiQ2hlZXNlU2l6ZSI6IkNoZWVzZSBzaXplIiwiSGlkZVBsYXllcnMiOiJIaWRlIHBsYXllcnMiLCJJbnRlcmZhY2VPcGFjaXR5IjoiSW50ZXJmYWNlIG9wYWNpdHkiLCJBdXRvV2luIjoiQXV0byB3aW4iLCJBdXRvRGllIjoiQXV0byBkaWUiLCJBdXRvTW92ZSI6IkF1dG8gbW92ZSIsIkF1dG9XaW5fU2hhRGllIjoiQXV0byB3aW4gKyBTaGEgZGllIiwiQXV0b0RpZV9TaGFXaW4iOiJBdXRvIGRpZSArIFNoYSB3aW4iLCJTaGFtYW5Mb3lhbHR5IjoiU2hhbWFuIGxveWFsdHkiLCJTdGFydCI6IlN0YXJ0IiwiRmFybVRpbWUiOiJGYXJtIHRpbWUiLCJ3aW4iOiJXaW4iLCJSdWxlcyI6IlJ1bGVzIiwiTWluTWljZSI6Ik1pbiBtaWNlIiwiTWF4TWljZSI6Ik1heCBtaWNlIiwiTWF4V2luIjoiTWF4IHdpbiIsIktpbGxNYXAiOiJLaWxsIG1pY2UgaW4gdGhpcyBtYXAiLCJBbGFybXBNYXAiOiJTb3VuZCBhbGFybSBpbiB0aGlzIG1hcCIsIlN0b3BGYXJtIjoiU3RvcCBmYXJtIiwiQ2hhbmdlUm9vbSI6IkNoYW5nZSByb29tIiwiRXhpdCI6IkV4aXQgZ2FtZSIsIlJvb20iOiJSb29tcyIsIlVzZXJzIjoiVXNlcnMiLCJQYXVzZSI6IlBhdXNlIiwiU3RvcCI6IlN0b3AiLCJDb3B5TmFtZXMiOiJDb3B5IG5hbWVzIiwiR2V0TWljZU5hbWVzRnJvbVRoaXNSb29tIjoiR2V0IG1pY2UgbmFtZXMgZnJvbSB0aGlzIHJvb20iLCJHZXRNaWNlTmFtZXNGcm9tT3RoZXJSb29tIjoiR2V0IG1pY2UgbmFtZXMgZnJvbSBvdGhlciByb29tcyIsIk1lc3NhZ2VUeXBlIjoiTWVzc2FnZSB0eXBlIiwiTWVzc2FnZVF1ZXVlIjoiTWVzc2FnZSBxdWV1ZSIsIk1lc3NhZ2VTZW5kaW5nU2V0dGluZ3MiOiJNZXNzYWdlIHNlbmRpbmcgc2V0dGluZ3MiLCJOb3JtYWwiOiJOb3JtYWwiLCJQcml2YXRlIjoiUHJpdmF0ZSIsIk9yZGVyZWQiOiJPcmRlcmVkIiwiTWl4ZWQiOiJNaXhlZCIsIlNlbmRPbmx5MU1lc3NhZ2UiOiJTZW5kIG9ubHkgMSBtZXNzYWdlIiwiU2VuZEFsbEFjdGl2ZU1lc3NhZ2VzIjoiU2VuZCBhbGwgYWN0aXZlIG1lc3NhZ2VzIiwiSGlkZU1lIjoiSGlkZSBtZSBpbiBTdXJ2aXZvciIsIlJvY2tldE1vdXNlIjoiUm9ja2V0IG1vdXNlIiwiU3BlZWR5QmFsbG9vbiI6IlNwZWVkeSBiYWxsb29uIiwiRmFzdENyZWF0aW5nIjoiRmFzdCBjcmVhdGluZyIsIldpbmdzIjoiV2luZ3MiLCJEaXZpbmVNb2RlIjoiRGl2aW5lIG1vZGUiLCJTaGFtZW93IjoiU2hhbWVvdyIsIkNvbmp1cmF0aW9uIjoiQ29uanVyYXRpb24iLCJLaWxsQWxsIjoiS2lsbCBhbGwgbWljZSIsIlNraWxscyI6IlNraWxscyIsIkludmVudG9yeSI6IkludmVudG9yeSIsIlRyYW5zcGFyZW50IjoiVHJhbnNwYXJlbnQiLCJIb2xkT24iOiJIb2xkIG9uIiwiU3VwZXJJdGVtcyI6IlN1cGVyIGl0ZW1zIiwiU2hhbWFuIjoiU2hhbWFuIiwiRHJlc3NpbmciOiJEcmVzc2luZyIsIkFjdGl2YXRlSXQiOiJBY3RpdmUiLCJQcm9maWxlIjoiUHJvZmlsZSIsIlNhdmUiOiJTYXZlIiwiVXNlIjoiVXNlIiwiQ29weSI6IkNvcHkiLCJ1cGRhdGUxIjoiVXBkYXRlIFNXRiB2aWEgUGdpZXggQ2xpZW50LiIsInVwZGF0ZTIiOiJSaWdodCBjbGljayB0aGUgdGFiIHRpdGxlIGFuZCBzZWxlY3QgXCJVcGRhdGVcIi4gV2hlbiB0aGUgdXBkYXRlIHByb2Nlc3MgaXMgZmluaXNoZWQsIHJlZnJlc2ggdGhlIGV4aXN0aW5nIHRhYi4ifV0sIlJPIjpbeyJTdGFuZGFyZCI6IlN0YW5kYXJkIiwiR2VuZXRpYyI6IkdlbmV0aWMiLCJGYXJtIjoiRmFybSIsIlNwYW1ib3QiOiJTcGFtYm90IiwiVGVsZXBvcnQiOiJUZWxlcG9ydCIsIkZha2VUZWxlcG9ydCI6IlRlbGVwb3J0YXJlIEZhbHNhIiwiRmx5IjoiWmJvYXJhIiwiSGlkZVNob3dDaGVlc2UiOiJBc2N1bmRlL0FyYXRhIEJyYW56YSIsIkluc3RhbnRXaW4iOiJDYXN0aWdhIEluc3RhbnQiLCJJbW1vcnRhbCI6IlNvYXJlY2UgTmVtdXJpdG9yIiwiQXV0b1BsYXkiOiJBdXRvIFBsYXkgKHJvYm90KSIsIlN0YXJ0RWFybHkiOiJQb3JuZXN0ZSBtYWkgcmFwaWQiLCJTcGVlZCI6IlZpdGV6YSIsIkp1bXAiOiJTYXJpdHVyYSIsIkFnaWxpdHkiOiJBZ2lsaXRhdGUiLCJNb3VzZVNpemUiOiJNYXJpbWVhIFNvYXJlY2VsdWkiLCJDaGVlc2VTaXplIjoiTWFyaW1lYSBCcmFuemVpIiwiSGlkZVBsYXllcnMiOiJBc2N1bmRlIFBsYXllcmkiLCJJbnRlcmZhY2VPcGFjaXR5IjoiT3BhY2l0YXRlYSBJbnRlcmZhdGVpIiwiQXV0b1dpbiI6IkNhc3RpZ2EgQXV0b21hdCIsIkF1dG9EaWUiOiJNb3JpIEF1dG9tYXQiLCJBdXRvTW92ZSI6Ik1pc2NhdGUgQXV0b21hdCIsIkF1dG9XaW5fU2hhRGllIjoiQ2FzdGlnYSBBdXRvbWF0ICsgU2hhIG1vYXJlIiwiQXV0b0RpZV9TaGFXaW4iOiJNb3JpIEF1dG9tYXQgKyBTaGEgY2FzdGlnYSIsIlNoYW1hbkxveWFsdHkiOiJMb2lhbGl0YXRlYSBTaGFtYW51bHVpIiwiU3RhcnQiOiJJbmNlcGUiLCJGYXJtVGltZSI6IlRpbXAgRmFybSIsIndpbiI6IkNhc3RpZ2EiLCJSdWxlcyI6IlJlZ3VsaSIsIk1pbk1pY2UiOiJNaW4gc29hcmVjZSIsIk1heE1pY2UiOiJNYXggc29hcmVjZSIsIk1heFdpbiI6Ik1heCBjYXN0aWdhIiwiS2lsbE1hcCI6Ik1vcmkgaW4gYWNlc3RlIG1hcGUiLCJBbGFybXBNYXAiOiJBbGFybWVhemEgaW4gYWNlc3RlIG1hcGUiLCJTdG9wRmFybSI6Ik9wcmVzdGUgZmFybSIsIkNoYW5nZVJvb20iOiJTY2hpbWJhIHNhbGEiLCJFeGl0IjoiSWVzaSBkaW4gam9jIiwiUm9vbSI6IlNhbGkiLCJVc2VycyI6IlBsYXllcmkiLCJQYXVzZSI6IlBhdXphIiwiU3RvcCI6Ik9wcmVzdGUiLCJDb3B5TmFtZXMiOiJDb3BpYXphIE51bWVsZSIsIkdldE1pY2VOYW1lc0Zyb21UaGlzUm9vbSI6IklhIE51bWVsZSBzb2FyZWNpbG9yIGRlIHBlIGFjZWFzdGEgbWFwYSIsIkdldE1pY2VOYW1lc0Zyb21PdGhlclJvb20iOiJJYSBOdW1lbGUgc29hcmVjaWxvciBkaW4gYWx0ZSBzYWxpIiwiTWVzc2FnZVR5cGUiOiJUaXB1bCBtZXNhanVsdWkiLCJNZXNzYWdlUXVldWUiOiJNZXNzYWdlIHF1ZXVlIiwiTWVzc2FnZVNlbmRpbmdTZXR0aW5ncyI6IlNldGFyaWxlIHRyaW1pdGVyZWEgTWVzYWp1bHVpIiwiTm9ybWFsIjoiTm9ybWFsIiwiUHJpdmF0ZSI6IlByaXZhdCIsIk9yZGVyZWQiOiJPcmRvbmF0IiwiTWl4ZWQiOiJNaXhhdCIsIlNlbmRPbmx5MU1lc3NhZ2UiOiJUcmltaXRlIGRvYXIgMSBtZXNhaiIsIlNlbmRBbGxBY3RpdmVNZXNzYWdlcyI6IlRyaW1pdGUgdG9hdGUgbWVzYWplbGUgYWN0aXZlIiwiRGVsYXkiOiJEZWxheSIsIkhpZGVNZSI6IkFzY3VuZGVtxIMgw65uIFN1cnZpdm9yIiwiUm9ja2V0TW91c2UiOiLImG9yaWNlbCBSYWNoZXTEgyIsIlNwZWVkeUJhbGxvb24iOiJCYWxvbiBSYXBpZCIsIkZhc3RDcmVhdGluZyI6IkNyZWFyZSBSYXBpZMSDIiwiV2luZ3MiOiJBcmlwaSIsIkRpdmluZU1vZGUiOiJNb2QgRGl2aW4iLCJTaGFtZW93IjoiU2hhbWVvdyIsIkNvbmp1cmF0aW9uIjoiQ29uanVyYcibaWkiLCJLaWxsQWxsIjoiT21vYXLEgyB0b8ibaSDImW9hcmVjaWkiLCJTa2lsbHMiOiJTa2lsbHVyaSIsIkludmVudG9yeSI6IkludmVudGFyIiwiVHJhbnNwYXJlbnQiOiJUcmFuc3BhcmVudCIsIkhvbGRPbiI6IkNyZWVhesSDIGl0ZW1lIHJhcGlkIiwiU3VwZXJJdGVtcyI6IlN1cGVyIGl0ZW1lIiwiU2hhbWFuIjoiU2hhbWFuIiwiRHJlc3NpbmciOiJWZXN0aWFyIiwiQWN0aXZhdGVJdCI6IlBvcm5lyJl0ZSIsIlByb2ZpbGUiOiJQcm9maWwiLCJTYXZlIjoiU2FsdmVhesSDIiwiVXNlIjoiRm9sb3NlyJl0ZSIsIkNvcHkiOiJDb3BpYXrEgyIsIkFuZ2xlIjoiVW5naGkiLCJJdGVtIjoiSXRlbSIsInVwZGF0ZTEiOiJVcGRhdGVhesSDIFNXRi11bCBwcmluIFBnaWV4IENsaWVudC4iLCJ1cGRhdGUyIjoiQ2xpY2sgZHJlYXB0YSBwZSB0aXRsdWwgZmVyZXN0cmVpIMiZaSBzZWxlY3RlYXrEgyBVcGRhdGUuXG5Dw6JuZCBwcm9jZXN1bCBkZSB1cGRhdGFyZSBlc3RlIGZpbmFsaXphdCwgcmXDrm5jYXJjxIMgZmVyZWFzdHJhLiJ9XX0=";
      
      private static var _34751263126:String = "TR,EN,RO";
       
      
      public function Language()
      {
         super();
         instance = this;
      }
      
      public static function getText(param1:*) : *
      {
         var _loc2_:* = Dict.theDict.languageText;
         var _loc3_:* = Dict.theDict.setLanguage;
         if(_34751263126[Dict._indexOf](_loc3_) == -Dict.int_1)
         {
            _loc3_ = "EN";
         }
         if(_loc3_ != "undefined" && _loc2_[_loc3_][0][param1])
         {
            return _loc2_[_loc3_][0][param1];
         }
         if(_loc2_["EN"][0][param1])
         {
            getUnsaved(param1);
            return _loc2_["EN"][0][param1];
         }
         getUnsaved(param1);
         return param1;
      }
      
      public static function getUnsaved(param1:*) : *
      {
         if(Dict.theDict.notInLang == null)
         {
            Dict.theDict.notInLang = param1;
         }
         else if(Dict.theDict.notInLang.indexOf(param1) == -1)
         {
            Dict.theDict.notInLang += "," + param1;
         }
         return param1;
      }
   }
}
