package com.facebook.react.views.picker;

import bpe;
import bpf;
import byn;
import cav;
import cdm;
import cdn;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.UIManagerModule;

public abstract class ReactPickerManager
  extends SimpleViewManager<ReactPicker>
{
  public ReactPickerManager() {}
  
  protected void addEventEmitters(byn paramByn, ReactPicker paramReactPicker)
  {
    paramReactPicker.a(new cdm(paramReactPicker, ((UIManagerModule)paramByn.b(UIManagerModule.class)).getEventDispatcher()));
  }
  
  protected void onAfterUpdateTransaction(ReactPicker paramReactPicker)
  {
    super.onAfterUpdateTransaction(paramReactPicker);
    paramReactPicker.a();
  }
  
  @cav(a="color", b="Color")
  public void setColor(ReactPicker paramReactPicker, Integer paramInteger)
  {
    paramReactPicker.a(paramInteger);
    paramReactPicker = (cdn)paramReactPicker.getAdapter();
    if (paramReactPicker != null) {
      paramReactPicker.a(paramInteger);
    }
  }
  
  @cav(a="enabled", f=true)
  public void setEnabled(ReactPicker paramReactPicker, boolean paramBoolean)
  {
    paramReactPicker.setEnabled(paramBoolean);
  }
  
  @cav(a="items")
  public void setItems(ReactPicker paramReactPicker, bpe paramBpe)
  {
    if (paramBpe != null)
    {
      bpf[] arrayOfBpf = new bpf[paramBpe.a()];
      int i = 0;
      while (i < paramBpe.a())
      {
        arrayOfBpf[i] = paramBpe.i(i);
        i += 1;
      }
      paramBpe = new cdn(paramReactPicker.getContext(), arrayOfBpf);
      paramBpe.a(paramReactPicker.b());
      paramReactPicker.setAdapter(paramBpe);
      return;
    }
    paramReactPicker.setAdapter(null);
  }
  
  @cav(a="prompt")
  public void setPrompt(ReactPicker paramReactPicker, String paramString)
  {
    paramReactPicker.setPrompt(paramString);
  }
  
  @cav(a="selected")
  public void setSelected(ReactPicker paramReactPicker, int paramInt)
  {
    paramReactPicker.a(paramInt);
  }
}
