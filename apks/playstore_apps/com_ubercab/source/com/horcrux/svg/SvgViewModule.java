package com.horcrux.svg;

import bnf;
import boy;
import bpd;
import com.facebook.react.bridge.ReactContextBaseJavaModule;

public class SvgViewModule
  extends ReactContextBaseJavaModule
{
  public SvgViewModule(boy paramBoy)
  {
    super(paramBoy);
  }
  
  public String getName()
  {
    return "RNSVGSvgViewManager";
  }
  
  @bpd
  public void toDataURL(int paramInt, bnf paramBnf)
  {
    SvgViewShadowNode localSvgViewShadowNode = SvgViewManager.getShadowNodeByTag(paramInt);
    if (localSvgViewShadowNode != null) {
      paramBnf.a(new Object[] { localSvgViewShadowNode.toDataURL() });
    }
  }
}
