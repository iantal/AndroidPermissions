package ind.bankingapp.android.framework.activity;

import ind.bankingapp.android.framework.service.Service;

public class ServiceInfo
{
  boolean cancelable = true;
  String dialogMessage;
  final String fragmentTag;
  boolean ignoreErrors;
  final Service service;
  boolean showDialog = true;
  
  public ServiceInfo(Service paramService, String paramString)
  {
    if (paramService == null) {
      throw new IllegalStateException("The service cannot be null.");
    }
    this.service = paramService;
    this.fragmentTag = paramString;
  }
  
  public String getDialogMessage()
  {
    return this.dialogMessage;
  }
  
  public Service getService()
  {
    return this.service;
  }
  
  public boolean isCancelable()
  {
    return this.cancelable;
  }
  
  public boolean isIgnoreErrors()
  {
    return this.ignoreErrors;
  }
  
  public boolean isShowDialog()
  {
    return this.showDialog;
  }
  
  public void setCancelable(boolean paramBoolean)
  {
    this.cancelable = paramBoolean;
  }
  
  public void setIgnoreErrors(boolean paramBoolean)
  {
    this.ignoreErrors = paramBoolean;
  }
  
  public void setShowDialog(boolean paramBoolean)
  {
    this.showDialog = paramBoolean;
  }
  
  public String toString()
  {
    return "ServiceInfo [service=" + this.service + ", fragmentTag=" + this.fragmentTag + "]";
  }
}
