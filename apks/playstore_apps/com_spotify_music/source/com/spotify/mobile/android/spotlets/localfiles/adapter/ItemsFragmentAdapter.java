package com.spotify.mobile.android.spotlets.localfiles.adapter;

import android.content.Context;
import android.support.v4.app.Fragment;
import com.spotify.mobile.android.spotlets.localfiles.fragment.ItemsFragment;
import com.spotify.mobile.android.spotlets.localfiles.fragment.ItemsFragment.Type;
import com.spotify.mobile.android.util.Assertion;
import gab;
import jk;
import jx;

public final class ItemsFragmentAdapter
  extends jx
{
  public static final int a = ItemsFragmentAdapter.Page.e.length;
  private final Context b;
  private final gab c;
  
  public ItemsFragmentAdapter(jk paramJk, Context paramContext, gab paramGab)
  {
    super(paramJk);
    this.b = paramContext;
    this.c = paramGab;
  }
  
  public final Fragment a(int paramInt)
  {
    ItemsFragmentAdapter.Page localPage = ItemsFragmentAdapter.Page.e[paramInt];
    switch (1.a[localPage.ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder("Unsupported page ");
      localStringBuilder.append(localPage);
      Assertion.a(localStringBuilder.toString());
      return null;
    case 4: 
      return ItemsFragment.a(this.c, ItemsFragment.Type.a);
    case 3: 
      return ItemsFragment.a(this.c, ItemsFragment.Type.b);
    case 2: 
      return ItemsFragment.a(this.c, ItemsFragment.Type.d);
    }
    return ItemsFragment.a(this.c, ItemsFragment.Type.c);
  }
  
  public final int b()
  {
    return a;
  }
  
  public final CharSequence b(int paramInt)
  {
    ItemsFragmentAdapter.Page localPage = ItemsFragmentAdapter.Page.e[paramInt];
    switch (1.a[localPage.ordinal()])
    {
    default: 
      StringBuilder localStringBuilder = new StringBuilder("Unsupported page ");
      localStringBuilder.append(localPage);
      Assertion.a(localStringBuilder.toString());
      return "";
    case 4: 
      return this.b.getString(2131756115);
    case 3: 
      return this.b.getString(2131756114);
    case 2: 
      return this.b.getString(2131756117);
    }
    return this.b.getString(2131756116);
  }
}
