package ind.bankingapp.android.framework.activity;

import ind.bankingapp.android.framework.activity.fragment.BaseUrlFragment;
import ind.bankingapp.android.framework.descriptor.ViewDescriptor;
import java.io.Serializable;

public class StackElement
  implements Serializable
{
  private static final long serialVersionUID = 1L;
  public final int id;
  public final String tag;
  public final String url;
  
  private StackElement(int paramInt, String paramString1, String paramString2)
  {
    this.id = paramInt;
    this.tag = paramString1;
    this.url = paramString2;
  }
  
  public static StackElement fromFragment(BaseUrlFragment paramBaseUrlFragment)
  {
    String str = paramBaseUrlFragment.getTag();
    if (str == null) {
      throw new IllegalArgumentException("The BaseUrlFragment must have a tag.");
    }
    return new StackElement(paramBaseUrlFragment.getId(), str, paramBaseUrlFragment.getViewDescriptor().getUrl());
  }
}
