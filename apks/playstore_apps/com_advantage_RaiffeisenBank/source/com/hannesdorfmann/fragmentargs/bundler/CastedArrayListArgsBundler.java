package com.hannesdorfmann.fragmentargs.bundler;

import android.os.Bundle;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

public class CastedArrayListArgsBundler
  implements ArgsBundler<List<? extends Parcelable>>
{
  public CastedArrayListArgsBundler() {}
  
  public List<? extends Parcelable> get(String paramString, Bundle paramBundle)
  {
    return paramBundle.getParcelableArrayList(paramString);
  }
  
  public void put(String paramString, List<? extends Parcelable> paramList, Bundle paramBundle)
  {
    if (!(paramList instanceof ArrayList)) {
      throw new ClassCastException("CastedArrayListArgsBundler assumes that the List is instance of ArrayList, but it's instance of " + paramList.getClass().getCanonicalName());
    }
    paramBundle.putParcelableArrayList(paramString, (ArrayList)paramList);
  }
}
