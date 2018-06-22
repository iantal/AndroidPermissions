package ind.bankingapp.android.framework.activity.fragment;

import ind.bankingapp.android.framework.descriptor.FunctionDescriptor;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor;

public class EmptyUrlFragment
  extends BaseUrlFragment
{
  private ViewDescriptor descriptor;
  
  public EmptyUrlFragment() {}
  
  public ViewDescriptor getViewDescriptor()
  {
    if (this.descriptor == null)
    {
      this.descriptor = new ViewDescriptor(new FunctionDescriptor());
      this.descriptor.setUrl("empty");
    }
    return this.descriptor;
  }
}
