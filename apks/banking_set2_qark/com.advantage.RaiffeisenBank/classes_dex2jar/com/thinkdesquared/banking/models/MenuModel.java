package com.thinkdesquared.banking.models;

import android.content.Context;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQStylist;
import java.util.ArrayList;

public class MenuModel
{
  private ArrayList<MenuCategory> mCategories;
  private Context mContext;
  
  public MenuModel(Context paramContext)
  {
    this.mContext = paramContext;
  }
  
  public int getAllEntriesCount()
  {
    int i = 0;
    for (int j = 0; j < getCategoryCount(); j++) {
      i += getCategory(j).getEntryCount();
    }
    return i;
  }
  
  public MenuCategory getCategory(int paramInt)
  {
    return (MenuCategory)this.mCategories.get(paramInt);
  }
  
  public int getCategoryCount()
  {
    return this.mCategories.size();
  }
  
  public int getCategoryForEntryIndex(int paramInt)
  {
    int i = -1;
    for (int j = 0; j < getCategoryCount(); j++)
    {
      MenuCategory localMenuCategory = getCategory(j);
      for (int k = 0; k < localMenuCategory.getEntryCount(); k++)
      {
        i++;
        if (i == paramInt) {
          return j;
        }
      }
    }
    return -1;
  }
  
  public MenuEntry getEntryWithinAllCategoriesWithIndex(int paramInt)
  {
    int i = 0;
    for (int j = 0; j < getCategoryCount(); j++)
    {
      MenuCategory localMenuCategory = getCategory(j);
      int k = i + localMenuCategory.getEntryCount();
      if (paramInt < k) {
        return localMenuCategory.getEntry(paramInt - i);
      }
      i = k;
    }
    return null;
  }
  
  public int getIndexWithinAllCategoriesWithCode(String paramString)
  {
    int i = -1;
    for (int j = 0; j < getCategoryCount(); j++)
    {
      MenuCategory localMenuCategory = getCategory(j);
      for (int k = 0; k < localMenuCategory.getEntryCount(); k++)
      {
        i++;
        if (paramString.equals(localMenuCategory.getEntry(k).getCode())) {
          return i;
        }
      }
    }
    return -1;
  }
  
  public void initialize(ArrayList<String> paramArrayList)
  {
    int i = DSQStylist.fetchThemedResource(this.mContext, 2130772080);
    DSQBitmap localDSQBitmap = new DSQBitmap(this.mContext);
    ArrayList localArrayList1 = new ArrayList();
    String str1 = this.mContext.getString(2131166269);
    if (paramArrayList.contains(str1))
    {
      MenuEntry localMenuEntry1 = new MenuEntry(str1, this.mContext.getString(2131166094), localDSQBitmap.paintRes(2130838101, i));
      localArrayList1.add(localMenuEntry1);
    }
    MenuCategory localMenuCategory1 = new MenuCategory(this.mContext.getString(2131165527), localArrayList1);
    ArrayList localArrayList2 = new ArrayList();
    String str2 = this.mContext.getString(2131166274);
    if (paramArrayList.contains(str2))
    {
      MenuEntry localMenuEntry2 = new MenuEntry(str2, this.mContext.getString(2131166100), localDSQBitmap.paintRes(2130838112, i));
      localArrayList2.add(localMenuEntry2);
    }
    String str3 = this.mContext.getString(2131166238);
    if (paramArrayList.contains(str3))
    {
      MenuEntry localMenuEntry3 = new MenuEntry(str3, this.mContext.getString(2131166058), localDSQBitmap.paintRes(2130838117, i));
      localArrayList2.add(localMenuEntry3);
    }
    String str4 = this.mContext.getString(2131166250);
    if (paramArrayList.contains(str4))
    {
      MenuEntry localMenuEntry4 = new MenuEntry(str4, this.mContext.getString(2131166070), localDSQBitmap.paintRes(2130838103, i));
      localArrayList2.add(localMenuEntry4);
    }
    String str5 = this.mContext.getString(2131166239);
    if (paramArrayList.contains(str5))
    {
      MenuEntry localMenuEntry5 = new MenuEntry(str5, this.mContext.getString(2131166059), localDSQBitmap.paintRes(2130838099, i));
      localArrayList2.add(localMenuEntry5);
    }
    String str6 = this.mContext.getString(2131166257);
    String str7 = this.mContext.getString(2131166240);
    if ((paramArrayList.contains(str6)) || (paramArrayList.contains(str7)))
    {
      MenuEntry localMenuEntry6 = new MenuEntry(str6, this.mContext.getString(2131166081), localDSQBitmap.paintRes(2130838106, i));
      localArrayList2.add(localMenuEntry6);
    }
    String str8 = this.mContext.getString(2131166267);
    String str9 = this.mContext.getString(2131166252);
    if ((paramArrayList.contains(str8)) || (paramArrayList.contains(str9)))
    {
      MenuEntry localMenuEntry7 = new MenuEntry(str8, this.mContext.getString(2131166089), localDSQBitmap.paintRes(2130838106, i));
      localArrayList2.add(localMenuEntry7);
    }
    MenuCategory localMenuCategory2 = new MenuCategory(this.mContext.getString(2131165833), localArrayList2);
    ArrayList localArrayList3 = new ArrayList();
    String str10 = this.mContext.getString(2131166285);
    String str11 = this.mContext.getString(2131166261);
    if ((paramArrayList.contains(str10)) || (paramArrayList.contains(str11))) {
      new MenuEntry(str10, this.mContext.getString(2131166111), localDSQBitmap.paintRes(2130838119, i));
    }
    String str12 = this.mContext.getString(2131166283);
    if (paramArrayList.contains(str12)) {
      new MenuEntry(str12, this.mContext.getString(2131166108), localDSQBitmap.paintRes(2130838114, i));
    }
    String str13 = this.mContext.getString(2131166242);
    if (paramArrayList.contains(str13)) {
      new MenuEntry(str13, this.mContext.getString(2131166063), localDSQBitmap.paintRes(2130838207, i));
    }
    String str14 = this.mContext.getString(2131166241);
    if (paramArrayList.contains(str14))
    {
      MenuEntry localMenuEntry8 = new MenuEntry(str14, this.mContext.getString(2131166062), localDSQBitmap.paintRes(2130838114, i));
      localArrayList3.add(localMenuEntry8);
    }
    MenuCategory localMenuCategory3 = new MenuCategory(this.mContext.getString(2131166157), localArrayList3);
    ArrayList localArrayList4 = new ArrayList();
    String str15 = this.mContext.getString(2131166272);
    if (paramArrayList.contains(str15))
    {
      MenuEntry localMenuEntry9 = new MenuEntry(str15, this.mContext.getString(2131166098), localDSQBitmap.paintRes(2130838211, i));
      localArrayList4.add(localMenuEntry9);
    }
    MenuCategory localMenuCategory4 = new MenuCategory(this.mContext.getString(2131165702), localArrayList4);
    ArrayList localArrayList5 = new ArrayList();
    String str16 = this.mContext.getString(2131166243);
    if (paramArrayList.contains(str16))
    {
      MenuEntry localMenuEntry10 = new MenuEntry(str16, this.mContext.getString(2131166064), localDSQBitmap.paintRes(2130838115, i));
      localArrayList5.add(localMenuEntry10);
    }
    String str17 = this.mContext.getString(2131166253);
    if (paramArrayList.contains(str17))
    {
      MenuEntry localMenuEntry11 = new MenuEntry(str17, this.mContext.getString(2131166073), localDSQBitmap.paintRes(2130838105, i));
      localArrayList5.add(localMenuEntry11);
    }
    String str18 = this.mContext.getString(2131166278);
    if (paramArrayList.contains(str18))
    {
      MenuEntry localMenuEntry12 = new MenuEntry(str18, this.mContext.getString(2131166103), localDSQBitmap.paintRes(2130838116, i));
      localArrayList5.add(localMenuEntry12);
    }
    String str19 = this.mContext.getString(2131166284);
    if (paramArrayList.contains(str19))
    {
      MenuEntry localMenuEntry13 = new MenuEntry(str19, this.mContext.getString(2131166110), localDSQBitmap.paintRes(2130838118, i));
      localArrayList5.add(localMenuEntry13);
    }
    String str20 = this.mContext.getString(2131166287);
    String str21 = this.mContext.getString(2131166289);
    String str22 = this.mContext.getString(2131166288);
    if ((paramArrayList.contains(str21)) || (paramArrayList.contains(str22)))
    {
      MenuEntry localMenuEntry14 = new MenuEntry(str20, this.mContext.getString(2131166112), localDSQBitmap.paintRes(2130838120, i));
      localArrayList5.add(localMenuEntry14);
    }
    String str23 = this.mContext.getString(2131166259);
    if (paramArrayList.contains(str23))
    {
      MenuEntry localMenuEntry15 = new MenuEntry(str23, this.mContext.getString(2131166082), localDSQBitmap.paintRes(2130838107, i));
      localArrayList5.add(localMenuEntry15);
    }
    String str24 = this.mContext.getString(2131166264);
    if (paramArrayList.contains(str24))
    {
      MenuEntry localMenuEntry16 = new MenuEntry(str24, this.mContext.getString(2131166087), localDSQBitmap.paintRes(2130838109, i));
      localArrayList5.add(localMenuEntry16);
    }
    MenuCategory localMenuCategory5 = new MenuCategory(this.mContext.getString(2131165655), localArrayList5);
    ArrayList localArrayList6 = new ArrayList();
    String str25 = this.mContext.getString(2131166275);
    if (paramArrayList.contains(str25))
    {
      MenuEntry localMenuEntry17 = new MenuEntry(str25, this.mContext.getString(2131166101), localDSQBitmap.paintRes(2130838113, i));
      localArrayList6.add(localMenuEntry17);
    }
    String str26 = this.mContext.getString(2131166262);
    if (paramArrayList.contains(str26))
    {
      MenuEntry localMenuEntry18 = new MenuEntry(str26, this.mContext.getString(2131166083), localDSQBitmap.paintRes(2130838108, i));
      localArrayList6.add(localMenuEntry18);
    }
    String str27 = this.mContext.getString(2131166271);
    if (paramArrayList.contains(str27))
    {
      MenuEntry localMenuEntry19 = new MenuEntry(str27, this.mContext.getString(2131166095), localDSQBitmap.paintRes(2130837900, i));
      localArrayList6.add(localMenuEntry19);
    }
    String str28 = this.mContext.getString(2131166290);
    if (paramArrayList.contains(str28))
    {
      MenuEntry localMenuEntry20 = new MenuEntry(str28, this.mContext.getString(2131166096), localDSQBitmap.paintRes(2130838111, i));
      localArrayList6.add(localMenuEntry20);
    }
    String str29 = this.mContext.getString(2131166245);
    if (paramArrayList.contains(str29))
    {
      MenuEntry localMenuEntry21 = new MenuEntry(str29, this.mContext.getString(2131166066), localDSQBitmap.paintRes(2130838101, i));
      localArrayList6.add(localMenuEntry21);
    }
    String str30 = this.mContext.getString(2131166247);
    if (paramArrayList.contains(str30))
    {
      MenuEntry localMenuEntry22 = new MenuEntry(str30, this.mContext.getString(2131166067), localDSQBitmap.paintRes(2130838100, i));
      localArrayList6.add(localMenuEntry22);
    }
    String str31 = this.mContext.getString(2131166249);
    if (paramArrayList.contains(str31))
    {
      MenuEntry localMenuEntry23 = new MenuEntry(str31, this.mContext.getString(2131166069), localDSQBitmap.paintRes(2130838102, i));
      localArrayList6.add(localMenuEntry23);
    }
    String str32 = this.mContext.getString(2131166236);
    if (paramArrayList.contains(str32))
    {
      MenuEntry localMenuEntry24 = new MenuEntry(str32, this.mContext.getString(2131166051), localDSQBitmap.paintRes(2130838098, i));
      localArrayList6.add(localMenuEntry24);
    }
    String str33 = this.mContext.getString(2131166268);
    if (paramArrayList.contains(str33))
    {
      MenuEntry localMenuEntry25 = new MenuEntry(str33, this.mContext.getString(2131166091), localDSQBitmap.paintRes(2130838110, i));
      localArrayList6.add(localMenuEntry25);
    }
    MenuCategory localMenuCategory6 = new MenuCategory(this.mContext.getString(2131165987), localArrayList6);
    ArrayList localArrayList7 = new ArrayList();
    if (localMenuCategory1.getEntryCount() > 0) {
      localArrayList7.add(localMenuCategory1);
    }
    if (localMenuCategory2.getEntryCount() > 0) {
      localArrayList7.add(localMenuCategory2);
    }
    if (localMenuCategory3.getEntryCount() > 0) {
      localArrayList7.add(localMenuCategory3);
    }
    if (localMenuCategory4.getEntryCount() > 0) {
      localArrayList7.add(localMenuCategory4);
    }
    if (localMenuCategory5.getEntryCount() > 0) {
      localArrayList7.add(localMenuCategory5);
    }
    if (localMenuCategory6.getEntryCount() > 0) {
      localArrayList7.add(localMenuCategory6);
    }
    this.mCategories = localArrayList7;
  }
}
