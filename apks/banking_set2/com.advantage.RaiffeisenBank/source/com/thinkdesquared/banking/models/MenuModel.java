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
    int j = 0;
    int i = 0;
    while (i < getCategoryCount())
    {
      j += getCategory(i).getEntryCount();
      i += 1;
    }
    return j;
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
    int j = -1;
    int i = 0;
    while (i < getCategoryCount())
    {
      MenuCategory localMenuCategory = getCategory(i);
      int k = 0;
      while (k < localMenuCategory.getEntryCount())
      {
        j += 1;
        if (j == paramInt) {
          return i;
        }
        k += 1;
      }
      i += 1;
    }
    return -1;
  }
  
  public MenuEntry getEntryWithinAllCategoriesWithIndex(int paramInt)
  {
    int j = 0;
    int i = 0;
    while (i < getCategoryCount())
    {
      MenuCategory localMenuCategory = getCategory(i);
      int k = j + localMenuCategory.getEntryCount();
      if (paramInt < k) {
        return localMenuCategory.getEntry(paramInt - j);
      }
      j = k;
      i += 1;
    }
    return null;
  }
  
  public int getIndexWithinAllCategoriesWithCode(String paramString)
  {
    int j = -1;
    int i = 0;
    while (i < getCategoryCount())
    {
      MenuCategory localMenuCategory = getCategory(i);
      int k = 0;
      while (k < localMenuCategory.getEntryCount())
      {
        j += 1;
        if (paramString.equals(localMenuCategory.getEntry(k).getCode())) {
          return j;
        }
        k += 1;
      }
      i += 1;
    }
    return -1;
  }
  
  public void initialize(ArrayList<String> paramArrayList)
  {
    int i = DSQStylist.fetchThemedResource(this.mContext, 2130772080);
    Object localObject1 = new DSQBitmap(this.mContext);
    Object localObject2 = new ArrayList();
    Object localObject3 = this.mContext.getString(2131166269);
    if (paramArrayList.contains(localObject3)) {
      ((ArrayList)localObject2).add(new MenuEntry((String)localObject3, this.mContext.getString(2131166094), ((DSQBitmap)localObject1).paintRes(2130838101, i)));
    }
    localObject2 = new MenuCategory(this.mContext.getString(2131165527), (ArrayList)localObject2);
    localObject3 = new ArrayList();
    Object localObject4 = this.mContext.getString(2131166274);
    if (paramArrayList.contains(localObject4)) {
      ((ArrayList)localObject3).add(new MenuEntry((String)localObject4, this.mContext.getString(2131166100), ((DSQBitmap)localObject1).paintRes(2130838112, i)));
    }
    localObject4 = this.mContext.getString(2131166238);
    if (paramArrayList.contains(localObject4)) {
      ((ArrayList)localObject3).add(new MenuEntry((String)localObject4, this.mContext.getString(2131166058), ((DSQBitmap)localObject1).paintRes(2130838117, i)));
    }
    localObject4 = this.mContext.getString(2131166250);
    if (paramArrayList.contains(localObject4)) {
      ((ArrayList)localObject3).add(new MenuEntry((String)localObject4, this.mContext.getString(2131166070), ((DSQBitmap)localObject1).paintRes(2130838103, i)));
    }
    localObject4 = this.mContext.getString(2131166239);
    if (paramArrayList.contains(localObject4)) {
      ((ArrayList)localObject3).add(new MenuEntry((String)localObject4, this.mContext.getString(2131166059), ((DSQBitmap)localObject1).paintRes(2130838099, i)));
    }
    localObject4 = this.mContext.getString(2131166257);
    Object localObject5 = this.mContext.getString(2131166240);
    if ((paramArrayList.contains(localObject4)) || (paramArrayList.contains(localObject5))) {
      ((ArrayList)localObject3).add(new MenuEntry((String)localObject4, this.mContext.getString(2131166081), ((DSQBitmap)localObject1).paintRes(2130838106, i)));
    }
    localObject4 = this.mContext.getString(2131166267);
    localObject5 = this.mContext.getString(2131166252);
    if ((paramArrayList.contains(localObject4)) || (paramArrayList.contains(localObject5))) {
      ((ArrayList)localObject3).add(new MenuEntry((String)localObject4, this.mContext.getString(2131166089), ((DSQBitmap)localObject1).paintRes(2130838106, i)));
    }
    localObject3 = new MenuCategory(this.mContext.getString(2131165833), (ArrayList)localObject3);
    localObject4 = new ArrayList();
    localObject5 = this.mContext.getString(2131166285);
    Object localObject6 = this.mContext.getString(2131166261);
    if ((paramArrayList.contains(localObject5)) || (paramArrayList.contains(localObject6))) {
      new MenuEntry((String)localObject5, this.mContext.getString(2131166111), ((DSQBitmap)localObject1).paintRes(2130838119, i));
    }
    localObject5 = this.mContext.getString(2131166283);
    if (paramArrayList.contains(localObject5)) {
      new MenuEntry((String)localObject5, this.mContext.getString(2131166108), ((DSQBitmap)localObject1).paintRes(2130838114, i));
    }
    localObject5 = this.mContext.getString(2131166242);
    if (paramArrayList.contains(localObject5)) {
      new MenuEntry((String)localObject5, this.mContext.getString(2131166063), ((DSQBitmap)localObject1).paintRes(2130838207, i));
    }
    localObject5 = this.mContext.getString(2131166241);
    if (paramArrayList.contains(localObject5)) {
      ((ArrayList)localObject4).add(new MenuEntry((String)localObject5, this.mContext.getString(2131166062), ((DSQBitmap)localObject1).paintRes(2130838114, i)));
    }
    localObject4 = new MenuCategory(this.mContext.getString(2131166157), (ArrayList)localObject4);
    localObject5 = new ArrayList();
    localObject6 = this.mContext.getString(2131166272);
    if (paramArrayList.contains(localObject6)) {
      ((ArrayList)localObject5).add(new MenuEntry((String)localObject6, this.mContext.getString(2131166098), ((DSQBitmap)localObject1).paintRes(2130838211, i)));
    }
    localObject5 = new MenuCategory(this.mContext.getString(2131165702), (ArrayList)localObject5);
    localObject6 = new ArrayList();
    Object localObject7 = this.mContext.getString(2131166243);
    if (paramArrayList.contains(localObject7)) {
      ((ArrayList)localObject6).add(new MenuEntry((String)localObject7, this.mContext.getString(2131166064), ((DSQBitmap)localObject1).paintRes(2130838115, i)));
    }
    localObject7 = this.mContext.getString(2131166253);
    if (paramArrayList.contains(localObject7)) {
      ((ArrayList)localObject6).add(new MenuEntry((String)localObject7, this.mContext.getString(2131166073), ((DSQBitmap)localObject1).paintRes(2130838105, i)));
    }
    localObject7 = this.mContext.getString(2131166278);
    if (paramArrayList.contains(localObject7)) {
      ((ArrayList)localObject6).add(new MenuEntry((String)localObject7, this.mContext.getString(2131166103), ((DSQBitmap)localObject1).paintRes(2130838116, i)));
    }
    localObject7 = this.mContext.getString(2131166284);
    if (paramArrayList.contains(localObject7)) {
      ((ArrayList)localObject6).add(new MenuEntry((String)localObject7, this.mContext.getString(2131166110), ((DSQBitmap)localObject1).paintRes(2130838118, i)));
    }
    localObject7 = this.mContext.getString(2131166287);
    String str1 = this.mContext.getString(2131166289);
    String str2 = this.mContext.getString(2131166288);
    if ((paramArrayList.contains(str1)) || (paramArrayList.contains(str2))) {
      ((ArrayList)localObject6).add(new MenuEntry((String)localObject7, this.mContext.getString(2131166112), ((DSQBitmap)localObject1).paintRes(2130838120, i)));
    }
    localObject7 = this.mContext.getString(2131166259);
    if (paramArrayList.contains(localObject7)) {
      ((ArrayList)localObject6).add(new MenuEntry((String)localObject7, this.mContext.getString(2131166082), ((DSQBitmap)localObject1).paintRes(2130838107, i)));
    }
    localObject7 = this.mContext.getString(2131166264);
    if (paramArrayList.contains(localObject7)) {
      ((ArrayList)localObject6).add(new MenuEntry((String)localObject7, this.mContext.getString(2131166087), ((DSQBitmap)localObject1).paintRes(2130838109, i)));
    }
    localObject6 = new MenuCategory(this.mContext.getString(2131165655), (ArrayList)localObject6);
    localObject7 = new ArrayList();
    str1 = this.mContext.getString(2131166275);
    if (paramArrayList.contains(str1)) {
      ((ArrayList)localObject7).add(new MenuEntry(str1, this.mContext.getString(2131166101), ((DSQBitmap)localObject1).paintRes(2130838113, i)));
    }
    str1 = this.mContext.getString(2131166262);
    if (paramArrayList.contains(str1)) {
      ((ArrayList)localObject7).add(new MenuEntry(str1, this.mContext.getString(2131166083), ((DSQBitmap)localObject1).paintRes(2130838108, i)));
    }
    str1 = this.mContext.getString(2131166271);
    if (paramArrayList.contains(str1)) {
      ((ArrayList)localObject7).add(new MenuEntry(str1, this.mContext.getString(2131166095), ((DSQBitmap)localObject1).paintRes(2130837900, i)));
    }
    str1 = this.mContext.getString(2131166290);
    if (paramArrayList.contains(str1)) {
      ((ArrayList)localObject7).add(new MenuEntry(str1, this.mContext.getString(2131166096), ((DSQBitmap)localObject1).paintRes(2130838111, i)));
    }
    str1 = this.mContext.getString(2131166245);
    if (paramArrayList.contains(str1)) {
      ((ArrayList)localObject7).add(new MenuEntry(str1, this.mContext.getString(2131166066), ((DSQBitmap)localObject1).paintRes(2130838101, i)));
    }
    str1 = this.mContext.getString(2131166247);
    if (paramArrayList.contains(str1)) {
      ((ArrayList)localObject7).add(new MenuEntry(str1, this.mContext.getString(2131166067), ((DSQBitmap)localObject1).paintRes(2130838100, i)));
    }
    str1 = this.mContext.getString(2131166249);
    if (paramArrayList.contains(str1)) {
      ((ArrayList)localObject7).add(new MenuEntry(str1, this.mContext.getString(2131166069), ((DSQBitmap)localObject1).paintRes(2130838102, i)));
    }
    str1 = this.mContext.getString(2131166236);
    if (paramArrayList.contains(str1)) {
      ((ArrayList)localObject7).add(new MenuEntry(str1, this.mContext.getString(2131166051), ((DSQBitmap)localObject1).paintRes(2130838098, i)));
    }
    str1 = this.mContext.getString(2131166268);
    if (paramArrayList.contains(str1)) {
      ((ArrayList)localObject7).add(new MenuEntry(str1, this.mContext.getString(2131166091), ((DSQBitmap)localObject1).paintRes(2130838110, i)));
    }
    paramArrayList = new MenuCategory(this.mContext.getString(2131165987), (ArrayList)localObject7);
    localObject1 = new ArrayList();
    if (((MenuCategory)localObject2).getEntryCount() > 0) {
      ((ArrayList)localObject1).add(localObject2);
    }
    if (((MenuCategory)localObject3).getEntryCount() > 0) {
      ((ArrayList)localObject1).add(localObject3);
    }
    if (((MenuCategory)localObject4).getEntryCount() > 0) {
      ((ArrayList)localObject1).add(localObject4);
    }
    if (((MenuCategory)localObject5).getEntryCount() > 0) {
      ((ArrayList)localObject1).add(localObject5);
    }
    if (((MenuCategory)localObject6).getEntryCount() > 0) {
      ((ArrayList)localObject1).add(localObject6);
    }
    if (paramArrayList.getEntryCount() > 0) {
      ((ArrayList)localObject1).add(paramArrayList);
    }
    this.mCategories = ((ArrayList)localObject1);
  }
}
