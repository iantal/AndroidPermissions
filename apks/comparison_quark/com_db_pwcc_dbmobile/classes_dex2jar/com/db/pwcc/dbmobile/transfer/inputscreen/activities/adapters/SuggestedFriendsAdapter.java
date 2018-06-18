package com.db.pwcc.dbmobile.transfer.inputscreen.activities.adapters;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.support.annotation.NonNull;
import android.support.v4.graphics.drawable.RoundedBitmapDrawable;
import android.support.v4.graphics.drawable.RoundedBitmapDrawableFactory;
import android.support.v7.widget.RecyclerView.Adapter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.appdynamics.eumagent.runtime.InstrumentationCallbacks;
import com.db.pwcc.dbmobile.foundation.widgets.UserAvatar;
import com.db.pwcc.dbmobile.model.friend.Friend;
import com.db.pwcc.dbmobile.transfer.R.id;
import com.db.pwcc.dbmobile.transfer.R.layout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import uuuuuu.kvvvkk;
import uuuuuu.oononn;
import uuuuuu.yyyyyg;

public class SuggestedFriendsAdapter
  extends RecyclerView.Adapter<SuggestedFriendsAdapter.FriendViewHolder>
{
  public static int b007400740074tt0074007400740074 = 2;
  public static int bt00740074tt0074007400740074 = 0;
  public static int bt0074ttt0074007400740074 = 1;
  public static int bttttt0074007400740074 = 41;
  private tttntt callback;
  private List<Friend> horizontalList;
  
  public SuggestedFriendsAdapter(@NonNull Collection<Friend> paramCollection, @NonNull tttntt paramTttntt)
  {
    this.horizontalList = new ArrayList(paramCollection);
    this.callback = paramTttntt;
  }
  
  public static int b00740074ttt0074007400740074()
  {
    return 2;
  }
  
  public static int b0074t0074tt0074007400740074()
  {
    return 95;
  }
  
  public static int b0074tttt0074007400740074()
  {
    return 0;
  }
  
  public static int btt0074tt0074007400740074()
  {
    return 1;
  }
  
  public void addAll(Collection<Friend> paramCollection)
  {
    this.horizontalList.clear();
    int i = b0074t0074tt0074007400740074();
    switch (i * (i + bt0074ttt0074007400740074) % b007400740074tt0074007400740074)
    {
    default: 
      bttttt0074007400740074 = 53;
      bt00740074tt0074007400740074 = b0074t0074tt0074007400740074();
    }
    if ((bttttt0074007400740074 + bt0074ttt0074007400740074) * bttttt0074007400740074 % b007400740074tt0074007400740074 != bt00740074tt0074007400740074)
    {
      int j = bttttt0074007400740074;
      switch (j * (j + bt0074ttt0074007400740074) % b007400740074tt0074007400740074)
      {
      default: 
        bttttt0074007400740074 = b0074t0074tt0074007400740074();
        int k = bttttt0074007400740074;
        switch (k * (k + bt0074ttt0074007400740074) % b007400740074tt0074007400740074)
        {
        default: 
          bttttt0074007400740074 = b0074t0074tt0074007400740074();
          bt00740074tt0074007400740074 = 64;
        }
        bt00740074tt0074007400740074 = 97;
      }
      bttttt0074007400740074 = 89;
      bt00740074tt0074007400740074 = 36;
    }
    this.horizontalList.addAll(paramCollection);
    notifyDataSetChanged();
  }
  
  public void clearData()
  {
    List localList = this.horizontalList;
    if ((bttttt0074007400740074 + bt0074ttt0074007400740074) * bttttt0074007400740074 % b007400740074tt0074007400740074 != bt00740074tt0074007400740074)
    {
      bttttt0074007400740074 = 46;
      bt00740074tt0074007400740074 = b0074t0074tt0074007400740074();
    }
    if ((bttttt0074007400740074 + bt0074ttt0074007400740074) * bttttt0074007400740074 % b00740074ttt0074007400740074() != bt00740074tt0074007400740074)
    {
      if ((bttttt0074007400740074 + bt0074ttt0074007400740074) * bttttt0074007400740074 % b007400740074tt0074007400740074 != b0074tttt0074007400740074())
      {
        bttttt0074007400740074 = b0074t0074tt0074007400740074();
        bt00740074tt0074007400740074 = b0074t0074tt0074007400740074();
      }
      bttttt0074007400740074 = 38;
      bt00740074tt0074007400740074 = b0074t0074tt0074007400740074();
    }
    localList.clear();
    int i = b0074t0074tt0074007400740074();
    switch (i * (i + bt0074ttt0074007400740074) % b007400740074tt0074007400740074)
    {
    default: 
      bttttt0074007400740074 = b0074t0074tt0074007400740074();
      bt00740074tt0074007400740074 = b0074t0074tt0074007400740074();
    }
    notifyDataSetChanged();
  }
  
  public int getItemCount()
  {
    int i = bttttt0074007400740074;
    int j = bttttt0074007400740074;
    int k = btt0074tt0074007400740074();
    if ((bttttt0074007400740074 + bt0074ttt0074007400740074) * bttttt0074007400740074 % b007400740074tt0074007400740074 != bt00740074tt0074007400740074)
    {
      bttttt0074007400740074 = 46;
      bt00740074tt0074007400740074 = b0074t0074tt0074007400740074();
    }
    if ((j + k) * bttttt0074007400740074 % b007400740074tt0074007400740074 != bt00740074tt0074007400740074)
    {
      bttttt0074007400740074 = b0074t0074tt0074007400740074();
      bt00740074tt0074007400740074 = 0;
      if ((bttttt0074007400740074 + bt0074ttt0074007400740074) * bttttt0074007400740074 % b007400740074tt0074007400740074 != bt00740074tt0074007400740074)
      {
        bttttt0074007400740074 = b0074t0074tt0074007400740074();
        bt00740074tt0074007400740074 = b0074t0074tt0074007400740074();
      }
    }
    switch (i * (i + bt0074ttt0074007400740074) % b007400740074tt0074007400740074)
    {
    default: 
      bttttt0074007400740074 = 14;
      bt00740074tt0074007400740074 = 84;
    }
    return this.horizontalList.size();
  }
  
  public void onBindViewHolder(SuggestedFriendsAdapter.FriendViewHolder paramFriendViewHolder, int paramInt)
  {
    Friend localFriend = (Friend)this.horizontalList.get(paramInt);
    if (localFriend != null)
    {
      TextView localTextView = paramFriendViewHolder.friendName;
      String str = localFriend.getName();
      if ((bttttt0074007400740074 + bt0074ttt0074007400740074) * bttttt0074007400740074 % b00740074ttt0074007400740074() != bt00740074tt0074007400740074)
      {
        bttttt0074007400740074 = 54;
        bt00740074tt0074007400740074 = b0074t0074tt0074007400740074();
      }
      localTextView.setText(str);
      if (localFriend.getImageRef() != null) {
        break label162;
      }
      paramFriendViewHolder.friendAvatar.setText(oononn.b006Bk006B006Bk006Bk006Bk006B(localFriend.getName()));
    }
    for (;;)
    {
      paramFriendViewHolder.itemView.setId(R.id.friend_suggestion);
      View localView = paramFriendViewHolder.itemView;
      if ((bttttt0074007400740074 + bt0074ttt0074007400740074) * bttttt0074007400740074 % b007400740074tt0074007400740074 != bt00740074tt0074007400740074)
      {
        bttttt0074007400740074 = b0074t0074tt0074007400740074();
        bt00740074tt0074007400740074 = b0074t0074tt0074007400740074();
      }
      localView.setTag(localFriend);
      InstrumentationCallbacks.setOnClickListenerCalled(paramFriendViewHolder.itemView, new SuggestedFriendsAdapter.1(this, localFriend));
      return;
      label162:
      if (localFriend.getCachedImage() == null) {
        localFriend.setCachedImage(kvvvkk.bq00710071qqqq0071qq().b0071q0071qqqq0071qq(localFriend.getImageRef()));
      }
      if (localFriend.getCachedImage() != null)
      {
        RoundedBitmapDrawable localRoundedBitmapDrawable = RoundedBitmapDrawableFactory.create(yyyyyg.bpp0070ppp00700070pp().getResources(), BitmapFactory.decodeByteArray(localFriend.getCachedImage(), 0, localFriend.getCachedImage().length));
        int i = bttttt0074007400740074;
        switch (i * (i + bt0074ttt0074007400740074) % b007400740074tt0074007400740074)
        {
        default: 
          bttttt0074007400740074 = 95;
          bt00740074tt0074007400740074 = b0074t0074tt0074007400740074();
        }
        localRoundedBitmapDrawable.setCornerRadius(Math.max(paramFriendViewHolder.friendAvatar.getWidth(), paramFriendViewHolder.friendAvatar.getHeight()) / 2.0F);
        localRoundedBitmapDrawable.setCircular(true);
        paramFriendViewHolder.friendAvatar.setDrawable(localRoundedBitmapDrawable);
      }
      else
      {
        paramFriendViewHolder.friendAvatar.setText(oononn.b006Bk006B006Bk006Bk006Bk006B(localFriend.getName()));
        if ((bttttt0074007400740074 + bt0074ttt0074007400740074) * bttttt0074007400740074 % b007400740074tt0074007400740074 != b0074tttt0074007400740074())
        {
          bttttt0074007400740074 = 59;
          bt00740074tt0074007400740074 = 9;
        }
      }
    }
  }
  
  public SuggestedFriendsAdapter.FriendViewHolder onCreateViewHolder(ViewGroup paramViewGroup, int paramInt)
  {
    LayoutInflater localLayoutInflater = LayoutInflater.from(paramViewGroup.getContext());
    int i = R.layout.suggested_friends_cell;
    int j = bttttt0074007400740074;
    switch (j * (j + bt0074ttt0074007400740074) % b007400740074tt0074007400740074)
    {
    default: 
      bttttt0074007400740074 = 32;
      bt00740074tt0074007400740074 = 51;
      if ((bttttt0074007400740074 + bt0074ttt0074007400740074) * bttttt0074007400740074 % b007400740074tt0074007400740074 != bt00740074tt0074007400740074)
      {
        int k = b0074t0074tt0074007400740074();
        int m = k * (k + bt0074ttt0074007400740074);
        int n = b007400740074tt0074007400740074;
        int i1 = bttttt0074007400740074;
        switch (i1 * (i1 + bt0074ttt0074007400740074) % b00740074ttt0074007400740074())
        {
        default: 
          bttttt0074007400740074 = b0074t0074tt0074007400740074();
          bt00740074tt0074007400740074 = 83;
        }
        switch (m % n)
        {
        default: 
          bttttt0074007400740074 = 81;
          bt00740074tt0074007400740074 = b0074t0074tt0074007400740074();
        }
        bttttt0074007400740074 = 96;
        bt00740074tt0074007400740074 = b0074t0074tt0074007400740074();
      }
      break;
    }
    return new SuggestedFriendsAdapter.FriendViewHolder(localLayoutInflater.inflate(i, paramViewGroup, false));
  }
  
  public static abstract interface tttntt
  {
    public abstract void b0069ii006900690069iii0069(Friend paramFriend);
  }
}
