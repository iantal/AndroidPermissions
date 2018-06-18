package com.db.pwcc.dbmobile.branchfinder.views;

import android.content.Context;
import android.support.annotation.Nullable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import com.db.pwcc.dbmobile.branchfinder.R.id;
import com.db.pwcc.dbmobile.branchfinder.R.layout;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import uuuuuu.mmvmvm;
import uuuuuu.sxsxsx;
import uuuuuu.xsxxxs;

public class CommentsView
  extends LinearLayout
{
  public static int b006F006F006F006Fo006F = 0;
  public static int b006F006Foo006F006F = 2;
  public static int bo006F006F006Fo006F = 26;
  public static int boooo006F006F = 1;
  private DbTextView commentsTextView;
  
  public CommentsView(Context paramContext)
  {
    super(paramContext);
    init(paramContext);
  }
  
  public CommentsView(Context paramContext, @Nullable AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext);
  }
  
  public CommentsView(Context paramContext, @Nullable AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext);
  }
  
  public static int b006Fooo006F006F()
  {
    return 2;
  }
  
  public static int bo006Foo006F006F()
  {
    return 2;
  }
  
  private void init(Context paramContext)
  {
    setOrientation(1);
    LayoutInflater.from(paramContext).inflate(R.layout.view_comments, this, true);
    int i = R.id.branch_finder_detail_comments_title_tv;
    int j = bo006F006F006Fo006F;
    if ((bo006F006F006Fo006F + boooo006F006F) * bo006F006F006Fo006F % b006Fooo006F006F() != b006F006F006F006Fo006F)
    {
      bo006F006F006Fo006F = 76;
      b006F006F006F006Fo006F = 42;
    }
    if ((j + boooo006F006F) * bo006F006F006Fo006F % b006Fooo006F006F() != b006F006F006F006Fo006F)
    {
      bo006F006F006Fo006F = bo006Foo006F006F();
      b006F006F006F006Fo006F = bo006Foo006F006F();
    }
    xsxxxs.bkk006Bkk006B006Bk006B006B(findViewById(i));
    this.commentsTextView = ((DbTextView)findViewById(R.id.branch_finder_detail_comments_tv));
  }
  
  public void setComments(mmvmvm paramMmvmvm)
  {
    if (sxsxsx.b006Bkkkk006Bk006B006B006B(paramMmvmvm.b0061aa0061aa00610061a0061())) {
      setVisibility(8);
    }
    do
    {
      return;
      this.commentsTextView.setText(paramMmvmvm.b0061aa0061aa00610061a0061());
    } while ((bo006Foo006F006F() + boooo006F006F) * bo006Foo006F006F() % b006F006Foo006F006F == b006F006F006F006Fo006F);
    if ((bo006F006F006Fo006F + boooo006F006F) * bo006F006F006Fo006F % b006F006Foo006F006F != b006F006F006F006Fo006F)
    {
      bo006F006F006Fo006F = 95;
      b006F006F006F006Fo006F = bo006Foo006F006F();
    }
    bo006F006F006Fo006F = bo006Foo006F006F();
    b006F006F006F006Fo006F = bo006Foo006F006F();
  }
}
