package at.spardat.bcrmobile.view.layout.bcrlocation;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import at.spardat.bcrmobile.activity.bcrlocation.ATMBranchLocationActivity;
import at.spardat.bcrmobile.activity.bcrlocation.ATMDetailActivity;
import at.spardat.bcrmobile.activity.bcrlocation.BCRPartnerDetailActivity;
import at.spardat.bcrmobile.activity.bcrlocation.BranchDetailActivity;
import at.spardat.bcrmobile.application.a;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.model.atmandbranch.ATMBranchItemModel;
import com.google.android.maps.GeoPoint;
import com.google.android.maps.MapView;
import com.google.android.maps.OverlayItem;
import java.util.ArrayList;
import java.util.List;

public final class c
  extends d<OverlayItem>
{
  private List<OverlayItem> a = null;
  private List<ATMBranchItemModel> b = null;
  private Context c = null;
  
  public c(Drawable paramDrawable, Context paramContext, boolean paramBoolean, MapView paramMapView)
  {
    super(boundCenter(paramDrawable), paramMapView, paramBoolean, paramContext);
    this.c = paramContext;
    this.a = new ArrayList();
    this.b = new ArrayList();
    populate();
  }
  
  public final void a()
  {
    this.a.clear();
    this.b.clear();
    setLastFocusedIndex(-1);
    populate();
  }
  
  protected final void a(int paramInt)
  {
    int i = 0;
    OverlayItem localOverlayItem1 = (OverlayItem)this.a.get(paramInt);
    int j = paramInt - 1;
    int k = paramInt;
    int m;
    if (j >= 0)
    {
      OverlayItem localOverlayItem2 = (OverlayItem)this.a.get(j);
      if ((localOverlayItem1.getPoint().getLatitudeE6() != localOverlayItem2.getPoint().getLatitudeE6()) || (localOverlayItem1.getPoint().getLongitudeE6() != localOverlayItem2.getPoint().getLongitudeE6())) {
        break label241;
      }
      ATMBranchItemModel localATMBranchItemModel1 = (ATMBranchItemModel)this.b.get(k);
      ATMBranchItemModel localATMBranchItemModel2 = (ATMBranchItemModel)this.b.get(j);
      this.b.remove(k);
      this.a.remove(k);
      this.b.remove(j);
      this.a.remove(j);
      this.b.add(j, localATMBranchItemModel1);
      this.a.add(j, localOverlayItem1);
      this.b.add(k, localATMBranchItemModel2);
      this.a.add(k, localOverlayItem2);
      m = 1;
    }
    for (int n = j;; n = k)
    {
      j--;
      k = n;
      i = m;
      break;
      if (i != 0) {
        populate();
      }
      return;
      label241:
      m = i;
    }
  }
  
  protected final void a(ATMBranchItemModel paramATMBranchItemModel)
  {
    double d1 = 0.0D;
    a localA = a.a();
    try
    {
      double d4 = at.spardat.bcrmobile.e.d.b(paramATMBranchItemModel.getLatitude());
      d2 = d4;
    }
    catch (NumberFormatException localNumberFormatException1)
    {
      for (;;)
      {
        double d3;
        label32:
        Intent localIntent1;
        label121:
        if (b.a()) {
          b.a(at.spardat.bcrmobile.b.c.ERROR, ATMBranchLocationActivity.class.getName(), localNumberFormatException1.getLocalizedMessage());
        }
        double d2 = d1;
      }
    }
    try
    {
      d3 = at.spardat.bcrmobile.e.d.b(paramATMBranchItemModel.getLongitude());
      d1 = d3;
    }
    catch (NumberFormatException localNumberFormatException2)
    {
      if (!b.a()) {
        break label32;
      }
      b.a(at.spardat.bcrmobile.b.c.ERROR, ATMBranchLocationActivity.class.getName(), localNumberFormatException2.getLocalizedMessage());
      break label32;
      if (!"FI".equals(paramATMBranchItemModel.getType())) {
        break label227;
      }
      Intent localIntent2 = new Intent(this.c, BranchDetailActivity.class);
      localA.a("object_key", paramATMBranchItemModel);
      this.c.startActivity(localIntent2);
      return;
      label227:
      if (!"BP".equals(paramATMBranchItemModel.getType())) {
        break label121;
      }
      Intent localIntent3 = new Intent(this.c, BCRPartnerDetailActivity.class);
      localA.a("object_key", paramATMBranchItemModel);
      this.c.startActivity(localIntent3);
    }
    localA.a("selected_geopoint", new GeoPoint((int)(d2 * 1000000.0D), (int)(d1 * 1000000.0D)));
    if ("BA".equals(paramATMBranchItemModel.getType()))
    {
      localIntent1 = new Intent(this.c, ATMDetailActivity.class);
      localA.a("object_key", paramATMBranchItemModel);
      localA.a("atm_data_list", this.b);
      ((Activity)this.c).startActivityForResult(localIntent1, 1);
      return;
    }
  }
  
  public final void a(OverlayItem paramOverlayItem)
  {
    this.a.add(paramOverlayItem);
    populate();
  }
  
  public final void a(OverlayItem paramOverlayItem, ATMBranchItemModel paramATMBranchItemModel)
  {
    this.a.add(paramOverlayItem);
    this.b.add(paramATMBranchItemModel);
    setLastFocusedIndex(-1);
    populate();
  }
  
  protected final List<ATMBranchItemModel> b()
  {
    return this.b;
  }
  
  protected final OverlayItem createItem(int paramInt)
  {
    return (OverlayItem)this.a.get(paramInt);
  }
  
  protected final boolean onTap(int paramInt)
  {
    return super.onTap(paramInt);
  }
  
  public final int size()
  {
    return this.a.size();
  }
}
