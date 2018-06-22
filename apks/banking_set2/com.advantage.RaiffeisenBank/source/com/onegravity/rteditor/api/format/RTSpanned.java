package com.onegravity.rteditor.api.format;

import android.text.Spanned;

public class RTSpanned
  extends RTText
{
  public RTSpanned(Spanned paramSpanned)
  {
    super(RTFormat.SPANNED, paramSpanned);
  }
}
