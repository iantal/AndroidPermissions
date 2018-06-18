package com.db.pwcc.dbmobile.transfer.inputscreen.activities.adapters;

import android.support.annotation.NonNull;
import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.TextView;
import com.db.pwcc.dbmobile.foundation.widgets.UserAvatar;
import com.db.pwcc.dbmobile.model.friend.Friend;
import com.db.pwcc.dbmobile.transfer.R.id;
import com.db.pwcc.dbmobile.transfer.R.layout;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class ContactAdapter
  extends RecyclerView.Adapter<ContactViewHolder>
{
  public static int b00740074t007400740074t00740074 = 2;
  public static int b0074t0074007400740074t00740074 = 0;
  public static int b0074tt007400740074t00740074 = 18;
  public static int bt0074t007400740074t00740074 = 1;
  private tnnttt callback;
  private List<Friend> horizontalList;
  
  public ContactAdapter(@NonNull Collection<Friend> paramCollection, @NonNull tnnttt paramTnnttt)
  {
    this.horizontalList = new ArrayList(paramCollection);
    this.callback = paramTnnttt;
  }
  
  public static int b00740074tttt007400740074()
  {
    return 0;
  }
  
  public static int bt00740074007400740074t00740074()
  {
    return 2;
  }
  
  public static int btt0074007400740074t00740074()
  {
    return 74;
  }
  
  public static int btt0074ttt007400740074()
  {
    return 1;
  }
  
  public void addAll(Collection<Friend> paramCollection)
  {
    int i = b0074tt007400740074t00740074;
    switch (i * (bt0074t007400740074t00740074 + i) % b00740074t007400740074t00740074)
    {
    default: 
      b0074tt007400740074t00740074 = btt0074007400740074t00740074();
      b0074t0074007400740074t00740074 = btt0074007400740074t00740074();
    }
    i = b0074tt007400740074t00740074;
    int j = bt0074t007400740074t00740074;
    int k = b0074tt007400740074t00740074;
    switch (k * (bt0074t007400740074t00740074 + k) % b00740074t007400740074t00740074)
    {
    default: 
      b0074tt007400740074t00740074 = 35;
      b0074t0074007400740074t00740074 = btt0074007400740074t00740074();
    }
    if ((i + j) * b0074tt007400740074t00740074 % b00740074t007400740074t00740074 != b0074t0074007400740074t00740074)
    {
      i = btt0074007400740074t00740074();
      switch (i * (bt0074t007400740074t00740074 + i) % b00740074t007400740074t00740074)
      {
      default: 
        b0074tt007400740074t00740074 = btt0074007400740074t00740074();
        b0074t0074007400740074t00740074 = btt0074007400740074t00740074();
      }
      b0074tt007400740074t00740074 = btt0074007400740074t00740074();
      b0074t0074007400740074t00740074 = 17;
    }
    this.horizontalList.clear();
    this.horizontalList.addAll(paramCollection);
    notifyDataSetChanged();
  }
  
  public void clearData()
  {
    int k = getItemCount();
    if (k > 0)
    {
      int i = 0;
      while (i < k)
      {
        this.horizontalList.remove(0);
        int j = i + 1;
        int m = b0074tt007400740074t00740074;
        int n = bt0074t007400740074t00740074;
        int i1 = b0074tt007400740074t00740074;
        i = b0074tt007400740074t00740074;
        switch (i * (bt0074t007400740074t00740074 + i) % b00740074t007400740074t00740074)
        {
        default: 
          if ((b0074tt007400740074t00740074 + bt0074t007400740074t00740074) * b0074tt007400740074t00740074 % b00740074t007400740074t00740074 != b0074t0074007400740074t00740074)
          {
            b0074tt007400740074t00740074 = btt0074007400740074t00740074();
            b0074t0074007400740074t00740074 = btt0074007400740074t00740074();
          }
          b0074tt007400740074t00740074 = 52;
          b0074t0074007400740074t00740074 = btt0074007400740074t00740074();
          if ((b0074tt007400740074t00740074 + bt0074t007400740074t00740074) * b0074tt007400740074t00740074 % bt00740074007400740074t00740074() != b0074t0074007400740074t00740074)
          {
            b0074tt007400740074t00740074 = 91;
            b0074t0074007400740074t00740074 = btt0074007400740074t00740074();
          }
          break;
        }
        i = j;
        if ((m + n) * i1 % b00740074t007400740074t00740074 != b0074t0074007400740074t00740074)
        {
          b0074tt007400740074t00740074 = btt0074007400740074t00740074();
          b0074t0074007400740074t00740074 = btt0074007400740074t00740074();
          i = j;
        }
      }
      notifyDataSetChanged();
    }
  }
  
  public int getItemCount()
  {
    if ((b0074tt007400740074t00740074 + bt0074t007400740074t00740074) * b0074tt007400740074t00740074 % b00740074t007400740074t00740074 != b0074t0074007400740074t00740074)
    {
      if ((b0074tt007400740074t00740074 + bt0074t007400740074t00740074) * b0074tt007400740074t00740074 % b00740074t007400740074t00740074 != b0074t0074007400740074t00740074)
      {
        b0074tt007400740074t00740074 = btt0074007400740074t00740074();
        b0074t0074007400740074t00740074 = btt0074007400740074t00740074();
        int i = b0074tt007400740074t00740074;
        switch (i * (bt0074t007400740074t00740074 + i) % b00740074t007400740074t00740074)
        {
        default: 
          b0074tt007400740074t00740074 = btt0074007400740074t00740074();
          b0074t0074007400740074t00740074 = btt0074007400740074t00740074();
        }
      }
      b0074tt007400740074t00740074 = btt0074007400740074t00740074();
      b0074t0074007400740074t00740074 = 89;
    }
    return this.horizontalList.size();
  }
  
  public int getItemViewType(int paramInt)
  {
    int i = b0074tt007400740074t00740074;
    int j = bt0074t007400740074t00740074;
    int k = bt00740074007400740074t00740074();
    if ((b0074tt007400740074t00740074 + bt0074t007400740074t00740074) * b0074tt007400740074t00740074 % b00740074t007400740074t00740074 != b0074t0074007400740074t00740074)
    {
      b0074tt007400740074t00740074 = btt0074007400740074t00740074();
      b0074t0074007400740074t00740074 = 58;
    }
    switch (i * (j + i) % k)
    {
    default: 
      b0074tt007400740074t00740074 = btt0074007400740074t00740074();
      i = btt0074007400740074t00740074();
      j = b0074tt007400740074t00740074;
      switch (j * (bt0074t007400740074t00740074 + j) % b00740074t007400740074t00740074)
      {
      default: 
        b0074tt007400740074t00740074 = 0;
        b0074t0074007400740074t00740074 = btt0074007400740074t00740074();
      }
      b0074t0074007400740074t00740074 = i;
      i = b0074tt007400740074t00740074;
      switch (i * (bt0074t007400740074t00740074 + i) % bt00740074007400740074t00740074())
      {
      default: 
        b0074tt007400740074t00740074 = 7;
        b0074t0074007400740074t00740074 = 97;
      }
      break;
    }
    return paramInt;
  }
  
  public void onBindViewHolder(ContactViewHolder paramContactViewHolder, int paramInt)
  {
    throw new Runtime("d2j fail translate: java.lang.IndexOutOfBoundsException: fromIndex < 0: -1\n\tat java.util.BitSet.nextSetBit(BitSet.java:712)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.makeSureAllElementAreAssigned(FillArrayTransformer.java:505)\n\tat com.googlecode.dex2jar.ir.ts.array.FillArrayTransformer.transformReportChanged(FillArrayTransformer.java:123)\n\tat com.googlecode.dex2jar.ir.ts.StatedTransformer.transform(StatedTransformer.java:10)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:149)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  public ContactViewHolder onCreateViewHolder(ViewGroup paramViewGroup, int paramInt)
  {
    if ((b0074tt007400740074t00740074 + bt0074t007400740074t00740074) * b0074tt007400740074t00740074 % b00740074t007400740074t00740074 != b0074t0074007400740074t00740074)
    {
      b0074tt007400740074t00740074 = btt0074007400740074t00740074();
      b0074t0074007400740074t00740074 = 12;
    }
    LayoutInflater localLayoutInflater = LayoutInflater.from(paramViewGroup.getContext());
    paramInt = R.layout.contact_cell;
    if ((b0074tt007400740074t00740074 + bt0074t007400740074t00740074) * b0074tt007400740074t00740074 % b00740074t007400740074t00740074 != b0074t0074007400740074t00740074)
    {
      b0074tt007400740074t00740074 = 40;
      b0074t0074007400740074t00740074 = btt0074007400740074t00740074();
      if ((b0074tt007400740074t00740074 + bt0074t007400740074t00740074) * b0074tt007400740074t00740074 % b00740074t007400740074t00740074 != b0074t0074007400740074t00740074)
      {
        b0074tt007400740074t00740074 = 57;
        b0074t0074007400740074t00740074 = 15;
      }
    }
    paramViewGroup = new ContactViewHolder(localLayoutInflater.inflate(paramInt, paramViewGroup, false));
    if ((b0074tt007400740074t00740074 + btt0074ttt007400740074()) * b0074tt007400740074t00740074 % b00740074t007400740074t00740074 != b0074t0074007400740074t00740074)
    {
      b0074tt007400740074t00740074 = 82;
      b0074t0074007400740074t00740074 = 78;
    }
    return paramViewGroup;
  }
  
  static class ContactViewHolder
    extends RecyclerView.ViewHolder
  {
    UserAvatar contactAvatar;
    TextView contactName;
    
    ContactViewHolder(View paramView)
    {
      super();
      this.contactName = ((TextView)paramView.findViewById(R.id.contact_name));
      this.contactAvatar = ((UserAvatar)paramView.findViewById(R.id.contact_avatar));
    }
  }
  
  public static abstract interface tnnttt
  {
    public abstract void bi00690069ii0069006900690069i(Friend paramFriend);
  }
}
