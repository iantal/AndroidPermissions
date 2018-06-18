package com.db.pwcc.dbmobile.branchfinder.views;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils.TruncateAt;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.db.pwcc.dbmobile.branchfinder.R.dimen;
import com.db.pwcc.dbmobile.branchfinder.R.id;
import com.db.pwcc.dbmobile.branchfinder.R.layout;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import java.text.Collator;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import uuuuuu.xsxxxs;

public class SimpleListView
  extends FrameLayout
{
  public static int b006300630063c0063c = 1;
  public static int b0063c0063c0063c = 32;
  public static int bc00630063c0063c = 0;
  public static int bccc00630063c = 2;
  LinearLayout container;
  DbTextView header;
  
  public SimpleListView(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public SimpleListView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  public SimpleListView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext);
  }
  
  public static int b00630063c00630063c()
  {
    return 2;
  }
  
  public static int b0063cc00630063c()
  {
    return 39;
  }
  
  public static int bc0063c00630063c()
  {
    return 1;
  }
  
  private TextView createListItem(int paramInt)
  {
    DbTextView localDbTextView = new DbTextView(getContext());
    xsxxxs.bk006B006Bkk006B006Bk006B006B(localDbTextView);
    if ((b0063c0063c0063c + b006300630063c0063c) * b0063c0063c0063c % bccc00630063c != bc00630063c0063c)
    {
      b0063c0063c0063c = 65;
      bc00630063c0063c = b0063cc00630063c();
    }
    localDbTextView.setHeight(getResources().getDimensionPixelSize(R.dimen.branch_finder_detail_text_height));
    localDbTextView.setGravity(16);
    localDbTextView.setMaxLines(1);
    int i = b0063c0063c0063c;
    switch (i * (b006300630063c0063c + i) % bccc00630063c)
    {
    default: 
      b0063c0063c0063c = 69;
      bc00630063c0063c = b0063cc00630063c();
    }
    localDbTextView.setEllipsize(TextUtils.TruncateAt.END);
    localDbTextView.setText(paramInt);
    return localDbTextView;
  }
  
  private void init(Context paramContext)
  {
    paramContext = LayoutInflater.from(paramContext).inflate(R.layout.view_simple_list, this, false);
    if ((b0063c0063c0063c + b006300630063c0063c) * b0063c0063c0063c % bccc00630063c != bc00630063c0063c)
    {
      b0063c0063c0063c = b0063cc00630063c();
      bc00630063c0063c = b0063cc00630063c();
      int i = b0063c0063c0063c;
      switch (i * (b006300630063c0063c + i) % bccc00630063c)
      {
      default: 
        b0063c0063c0063c = 19;
        bc00630063c0063c = 30;
      }
    }
    addView(paramContext);
    this.container = ((LinearLayout)findViewById(R.id.container_simple_list));
    this.header = ((DbTextView)findViewById(R.id.header));
    xsxxxs.bkk006Bkk006B006Bk006B006B(findViewById(R.id.header));
  }
  
  private void sortResId(List<Integer> paramList)
  {
    int i = b0063c0063c0063c;
    switch (i * (b006300630063c0063c + i) % bccc00630063c)
    {
    default: 
      b0063c0063c0063c = b0063cc00630063c();
      bc00630063c0063c = 62;
    }
    Comparator local1 = new Comparator()
    {
      public static int b006A006A006Ajj006A006A006Aj = 0;
      public static int b006Ajj006Aj006A006A006Aj = 1;
      public static int bj006A006Ajj006A006A006Aj = 97;
      public static int bjjj006Aj006A006A006Aj = 2;
      
      public static int b00610061aa006100610061a00610061()
      {
        return 47;
      }
      
      public static int b0061aaa006100610061a00610061()
      {
        return 1;
      }
      
      public static int ba0061aa006100610061a00610061()
      {
        return 2;
      }
      
      public int baa0061a006100610061a00610061(Integer paramAnonymousInteger1, Integer paramAnonymousInteger2)
      {
        Collator localCollator = this.b006Aj006Ajj006A006A006Aj;
        paramAnonymousInteger1 = SimpleListView.this.getContext().getResources().getString(paramAnonymousInteger1.intValue());
        Resources localResources = SimpleListView.this.getContext().getResources();
        int i = bj006A006Ajj006A006A006Aj;
        int j = b0061aaa006100610061a00610061();
        if ((bj006A006Ajj006A006A006Aj + b006Ajj006Aj006A006A006Aj) * bj006A006Ajj006A006A006Aj % ba0061aa006100610061a00610061() != b006A006A006Ajj006A006A006Aj)
        {
          bj006A006Ajj006A006A006Aj = b00610061aa006100610061a00610061();
          b006A006A006Ajj006A006A006Aj = b00610061aa006100610061a00610061();
        }
        if ((i + j) * bj006A006Ajj006A006A006Aj % bjjj006Aj006A006A006Aj != b006A006A006Ajj006A006A006Aj)
        {
          bj006A006Ajj006A006A006Aj = b00610061aa006100610061a00610061();
          b006A006A006Ajj006A006A006Aj = b00610061aa006100610061a00610061();
        }
        return localCollator.compare(paramAnonymousInteger1, localResources.getString(paramAnonymousInteger2.intValue()));
      }
    };
    if ((b0063c0063c0063c + b006300630063c0063c) * b0063c0063c0063c % bccc00630063c != bc00630063c0063c)
    {
      b0063c0063c0063c = 50;
      bc00630063c0063c = b0063cc00630063c();
    }
    Collections.sort(paramList, local1);
  }
  
  public void setHeader(Integer paramInteger)
  {
    if ((b0063c0063c0063c + bc0063c00630063c()) * b0063c0063c0063c % bccc00630063c != bc00630063c0063c)
    {
      b0063c0063c0063c = b0063cc00630063c();
      int i = b0063cc00630063c();
      switch (i * (b006300630063c0063c + i) % bccc00630063c)
      {
      default: 
        b0063c0063c0063c = 67;
        bc00630063c0063c = 18;
      }
      bc00630063c0063c = b0063cc00630063c();
    }
    this.header.setText(paramInteger.intValue());
  }
  
  public void setListData(List<Integer> paramList)
  {
    if (paramList.isEmpty()) {
      setVisibility(8);
    }
    if ((b0063c0063c0063c + b006300630063c0063c) * b0063c0063c0063c % b00630063c00630063c() != bc00630063c0063c)
    {
      b0063c0063c0063c = b0063cc00630063c();
      bc00630063c0063c = b0063cc00630063c();
    }
    sortResId(paramList);
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Integer localInteger = (Integer)paramList.next();
      this.container.addView(createListItem(localInteger.intValue()));
      int i = b0063cc00630063c();
      switch (i * (b006300630063c0063c + i) % bccc00630063c)
      {
      }
      b0063c0063c0063c = 85;
      bc00630063c0063c = 56;
    }
  }
}
