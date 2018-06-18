package uuuuuu;

import com.db.pwcc.dbmobile.foundation.R.drawable;
import com.db.pwcc.dbmobile.foundation.R.string;
import com.db.pwcc.dbmobile.model.banking.Account.LogoType;

public class xxxsxs
{
  public static int b00660066006600660066006600660066f = 2;
  public static final int b00660066f00660066006600660066f = 0;
  public static int b0066f006600660066006600660066f = 0;
  public static int bf0066006600660066006600660066f = 1;
  public static final int bf0066f00660066006600660066f = 1;
  public static int bff006600660066006600660066f = 19;
  
  public xxxsxs() {}
  
  public static int b006B006Bkkkk006Bk006B006B()
  {
    return 40;
  }
  
  public static int b006Bk006Bkkk006Bk006B006B(pphpph paramPphpph)
  {
    int i;
    switch (xxxsxs.1.b0066fffffff0066[paramPphpph.ordinal()])
    {
    default: 
      i = -1;
    case 5: 
    case 8: 
    case 9: 
    case 10: 
    case 11: 
    case 12: 
    case 13: 
    case 14: 
    case 15: 
    case 16: 
    case 17: 
    case 1: 
    case 2: 
    case 6: 
      do
      {
        do
        {
          return i;
          return R.string.transactions_this_week;
          return R.string.transactions_this_month;
          return R.string.transactions_last_month;
          return R.string.transactions_two_months_ago;
          return R.string.transactions_three_months_ago;
          return R.string.transactions_this_year;
          return R.string.transactions_last_year;
          return R.string.transactions_two_years_ago;
          return R.string.transactions_three_years_ago;
          return R.string.transactions_four_years_ago;
          return R.string.transactions_ancient;
          i = R.string.transactions_upcoming;
        } while ((bff006600660066006600660066f + bkk006Bkkk006Bk006B006B()) * bff006600660066006600660066f % b00660066006600660066006600660066f == b0066f006600660066006600660066f);
        bff006600660066006600660066f = b006B006Bkkkk006Bk006B006B();
        b0066f006600660066006600660066f = 16;
        return i;
        return R.string.transactions_today;
        i = R.string.transactions_last_week;
      } while ((bff006600660066006600660066f + bf0066006600660066006600660066f) * bff006600660066006600660066f % b00660066006600660066006600660066f == b0066f006600660066006600660066f);
      bff006600660066006600660066f = b006B006Bkkkk006Bk006B006B();
      b0066f006600660066006600660066f = 52;
      return i;
    case 7: 
      return R.string.transactions_two_weeks_ago;
    case 3: 
      return R.string.transactions_yesterday;
    }
    return R.string.transactions_day_before_yesterday;
  }
  
  public static int[] bk006B006Bkkk006Bk006B006B(Account.LogoType paramLogoType)
  {
    switch (xxxsxs.1.bffffffff0066[paramLogoType.ordinal()])
    {
    default: 
      int[] arrayOfInt7 = new int[2];
      arrayOfInt7[0] = R.drawable.ic_list_db_konto;
      arrayOfInt7[1] = R.drawable.ic_detail_dbkonto70x70;
      return arrayOfInt7;
    case 2: 
      int[] arrayOfInt6 = new int[2];
      arrayOfInt6[0] = R.drawable.ic_list_mastercard;
      int i = R.drawable.ic_detail_mastercard70x70;
      int j = bff006600660066006600660066f;
      switch (j * (j + bkk006Bkkk006Bk006B006B()) % b00660066006600660066006600660066f)
      {
      default: 
        bff006600660066006600660066f = 96;
        b0066f006600660066006600660066f = 41;
      }
      arrayOfInt6[1] = i;
      return arrayOfInt6;
    case 3: 
      int[] arrayOfInt5 = new int[2];
      arrayOfInt5[0] = R.drawable.ic_list_depot;
      arrayOfInt5[1] = R.drawable.ic_list_depot;
      return arrayOfInt5;
    case 6: 
      if ((bff006600660066006600660066f + bf0066006600660066006600660066f) * bff006600660066006600660066f % b00660066006600660066006600660066f != bk006Bkkkk006Bk006B006B())
      {
        bff006600660066006600660066f = 18;
        b0066f006600660066006600660066f = 81;
      }
      int[] arrayOfInt4 = new int[2];
      arrayOfInt4[0] = R.drawable.ic_list_db_konto;
      arrayOfInt4[1] = R.drawable.ic_detail_dbkonto70x70;
      return arrayOfInt4;
    case 5: 
      int[] arrayOfInt3 = new int[2];
      arrayOfInt3[0] = R.drawable.ic_list_kontokorrent;
      arrayOfInt3[1] = R.drawable.ic_list_kontokorrent;
      return arrayOfInt3;
    case 1: 
      int[] arrayOfInt2 = new int[2];
      arrayOfInt2[0] = R.drawable.ic_list_visa;
      arrayOfInt2[1] = R.drawable.ic_detail_visa70x70;
      return arrayOfInt2;
    }
    int[] arrayOfInt1 = new int[2];
    arrayOfInt1[0] = R.drawable.ic_list_saving;
    arrayOfInt1[1] = R.drawable.ic_list_saving;
    return arrayOfInt1;
  }
  
  public static int bk006Bkkkk006Bk006B006B()
  {
    return 0;
  }
  
  public static int bkk006Bkkk006Bk006B006B()
  {
    return 1;
  }
}
