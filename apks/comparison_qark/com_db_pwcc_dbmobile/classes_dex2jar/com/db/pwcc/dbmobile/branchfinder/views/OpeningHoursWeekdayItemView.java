package com.db.pwcc.dbmobile.branchfinder.views;

import android.content.Context;
import android.view.LayoutInflater;
import android.widget.TableRow;
import com.db.pwcc.dbmobile.branchfinder.R.drawable;
import com.db.pwcc.dbmobile.branchfinder.R.id;
import com.db.pwcc.dbmobile.branchfinder.R.layout;
import com.db.pwcc.dbmobile.foundation.widgets.DbTextView;
import uuuuuu.vvmmvm;

public class OpeningHoursWeekdayItemView
  extends TableRow
{
  public static int b006F006Fo006F006F006F = 1;
  public static int b006Foo006F006F006F = 32;
  public static int bo006Fo006F006F006F = 0;
  public static int boo006F006F006F006F = 2;
  DbTextView dayOfWeekView;
  DbTextView hourIntervalsView;
  
  public OpeningHoursWeekdayItemView(Context paramContext, vvmmvm paramVvmmvm, boolean paramBoolean)
  {
    super(paramContext);
    init(paramContext, paramVvmmvm, paramBoolean);
  }
  
  public static int b006Fo006F006F006F006F()
  {
    return 87;
  }
  
  private void init(Context paramContext, vvmmvm paramVvmmvm, boolean paramBoolean)
  {
    LayoutInflater.from(paramContext).inflate(R.layout.view_opening_hours_item, this, true);
    int i = R.id.dayOfWeekView;
    if ((b006Foo006F006F006F + b006F006Fo006F006F006F) * b006Foo006F006F006F % boo006F006F006F006F != bo006Fo006F006F006F)
    {
      b006Foo006F006F006F = b006Fo006F006F006F006F();
      bo006Fo006F006F006F = b006Fo006F006F006F006F();
    }
    this.dayOfWeekView = ((DbTextView)findViewById(i));
    this.hourIntervalsView = ((DbTextView)findViewById(R.id.hourIntervalsView));
    this.dayOfWeekView.setText(paramVvmmvm.baaa006100610061a0061a0061());
    DbTextView localDbTextView = this.hourIntervalsView;
    if ((b006Foo006F006F006F + b006F006Fo006F006F006F) * b006Foo006F006F006F % boo006F006F006F006F != bo006Fo006F006F006F)
    {
      b006Foo006F006F006F = 6;
      bo006Fo006F006F006F = 48;
    }
    localDbTextView.setText(paramVvmmvm.ba00610061a00610061a0061a0061());
    if (paramBoolean) {
      setBackgroundResource(R.drawable.branch_finder_current_day_openinghours);
    }
  }
}
