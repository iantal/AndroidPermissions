package com.spotify.music.features.friendsactivity.friendslist.ui;

import android.annotation.TargetApi;
import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import rnj;

public class FriendsListeningList
  extends FrameLayout
{
  public RecyclerView a;
  public rnj b;
  
  public FriendsListeningList(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public FriendsListeningList(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public FriendsListeningList(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  @TargetApi(21)
  public FriendsListeningList(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a();
  }
  
  private void a()
  {
    inflate(getContext(), 2131559018, this);
    this.a = ((RecyclerView)findViewById(2131364125));
    LinearLayoutManager localLinearLayoutManager = new LinearLayoutManager(getContext(), 0, false);
    this.a.a(localLinearLayoutManager);
  }
}
