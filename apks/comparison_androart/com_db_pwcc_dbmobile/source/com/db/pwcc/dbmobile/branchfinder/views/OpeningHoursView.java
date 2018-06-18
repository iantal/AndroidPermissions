package com.db.pwcc.dbmobile.branchfinder.views;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TableLayout;
import com.db.pwcc.dbmobile.branchfinder.R.id;
import com.db.pwcc.dbmobile.branchfinder.R.layout;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import uuuuuu.mvmmvm;
import uuuuuu.vvmmvm;
import uuuuuu.xsxxxs;

public class OpeningHoursView
  extends LinearLayout
{
  public static int b006F006F006Fo006F006F = 2;
  public static int b006Fo006Fo006F006F = 0;
  public static int bo006F006Fo006F006F = 1;
  public static int boo006Fo006F006F = 74;
  private View isAlwaysOpenTv;
  private List<Integer> weekdays;
  private TableLayout weeklyOpeningHoursLayout;
  
  public OpeningHoursView(Context paramContext, mvmmvm paramMvmmvm)
  {
    super(paramContext);
    init(paramContext, paramMvmmvm);
  }
  
  public static int booo006F006F006F()
  {
    return 50;
  }
  
  private void init(Context paramContext, mvmmvm paramMvmmvm)
  {
    if ((boo006Fo006F006F + bo006F006Fo006F006F) * boo006Fo006F006F % b006F006F006Fo006F006F != b006Fo006Fo006F006F)
    {
      boo006Fo006F006F = 2;
      b006Fo006Fo006F006F = booo006F006F006F();
    }
    this.weekdays = Arrays.asList(new Integer[] { Integer.valueOf(2), Integer.valueOf(3), Integer.valueOf(4), Integer.valueOf(5), Integer.valueOf(6), Integer.valueOf(7), Integer.valueOf(1) });
    setOrientation(1);
    LayoutInflater.from(paramContext).inflate(R.layout.view_opening_hours, this, true);
    xsxxxs.bkk006Bkk006B006Bk006B006B(findViewById(R.id.branch_finder_opening_hours_header_tv));
    this.isAlwaysOpenTv = findViewById(R.id.branch_finder_opening_hours_always_open_tv);
    this.weeklyOpeningHoursLayout = ((TableLayout)findViewById(R.id.branch_finder_weekly_opening_hours_layout));
    TableLayout localTableLayout;
    int j;
    vvmmvm localVvmmvm;
    int i;
    if (paramMvmmvm == null)
    {
      setVisibility(8);
      return;
      localTableLayout = this.weeklyOpeningHoursLayout;
      localVvmmvm = paramMvmmvm.baaa0061a0061a0061a0061(j);
      if (i != j) {
        break label344;
      }
    }
    label344:
    for (boolean bool = true;; bool = false)
    {
      localTableLayout.addView(new OpeningHoursWeekdayItemView(paramContext, localVvmmvm, bool));
      j = booo006F006F006F();
      switch (j * (bo006F006Fo006F006F + j) % b006F006F006Fo006F006F)
      {
      default: 
        boo006Fo006F006F = 76;
        b006Fo006Fo006F006F = 34;
      }
      Iterator localIterator;
      if (!localIterator.hasNext()) {
        break label350;
      }
      j = ((Integer)localIterator.next()).intValue();
      break;
      do
      {
        this.isAlwaysOpenTv.setVisibility(8);
        this.weeklyOpeningHoursLayout.setVisibility(0);
        i = Calendar.getInstance().get(7);
        localIterator = this.weekdays.iterator();
        break;
        setVisibility(0);
      } while (!paramMvmmvm.b0061006100610061a0061a0061a0061());
      this.isAlwaysOpenTv.setVisibility(0);
      this.weeklyOpeningHoursLayout.setVisibility(8);
      return;
    }
    label350:
    this.weeklyOpeningHoursLayout.requestLayout();
  }
}
