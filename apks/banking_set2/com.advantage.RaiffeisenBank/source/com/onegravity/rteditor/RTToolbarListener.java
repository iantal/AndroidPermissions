package com.onegravity.rteditor;

import com.onegravity.rteditor.effects.Effect;
import com.onegravity.rteditor.spans.RTSpan;

public abstract interface RTToolbarListener
{
  public abstract void onCaptureImage();
  
  public abstract void onClearFormatting();
  
  public abstract void onCreateLink();
  
  public abstract <V, C extends RTSpan<V>> void onEffectSelected(Effect<V, C> paramEffect, V paramV);
  
  public abstract void onPickImage();
  
  public abstract void onRedo();
  
  public abstract void onUndo();
}
