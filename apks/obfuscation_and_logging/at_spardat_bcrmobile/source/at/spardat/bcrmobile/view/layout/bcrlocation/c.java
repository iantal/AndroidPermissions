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
    int j = 0;
    OverlayItem localOverlayItem1 = (OverlayItem)this.a.get(paramInt);
    int k = paramInt - 1;
    int i = paramInt;
    paramInt = k;
    if (paramInt >= 0)
    {
      OverlayItem localOverlayItem2 = (OverlayItem)this.a.get(paramInt);
      if ((localOverlayItem1.getPoint().getLatitudeE6() != localOverlayItem2.getPoint().getLatitudeE6()) || (localOverlayItem1.getPoint().getLongitudeE6() != localOverlayItem2.getPoint().getLongitudeE6())) {
        break label234;
      }
      ATMBranchItemModel localATMBranchItemModel1 = (ATMBranchItemModel)this.b.get(i);
      ATMBranchItemModel localATMBranchItemModel2 = (ATMBranchItemModel)this.b.get(paramInt);
      this.b.remove(i);
      this.a.remove(i);
      this.b.remove(paramInt);
      this.a.remove(paramInt);
      this.b.add(paramInt, localATMBranchItemModel1);
      this.a.add(paramInt, localOverlayItem1);
      this.b.add(i, localATMBranchItemModel2);
      this.a.add(i, localOverlayItem2);
      i = 1;
    }
    for (j = paramInt;; j = k)
    {
      paramInt -= 1;
      k = j;
      j = i;
      i = k;
      break;
      if (j != 0) {
        populate();
      }
      return;
      label234:
      k = i;
      i = j;
    }
  }
  
  protected final void a(ATMBranchItemModel paramATMBranchItemModel)
  {
    double d3 = 0.0D;
    a localA = a.a();
    try
    {
      d1 = at.spardat.bcrmobile.e.d.b(paramATMBranchItemModel.getLatitude());
    }
    catch (NumberFormatException localNumberFormatException1)
    {
      try
      {
        for (;;)
        {
          d2 = at.spardat.bcrmobile.e.d.b(paramATMBranchItemModel.getLongitude());
          localA.a("selected_geopoint", new GeoPoint((int)(d1 * 1000000.0D), (int)(d2 * 1000000.0D)));
          if (!"BA".equals(paramATMBranchItemModel.getType())) {
            break;
          }
          Intent localIntent1 = new Intent(this.c, ATMDetailActivity.class);
          localA.a("object_key", paramATMBranchItemModel);
          localA.a("atm_data_list", this.b);
          ((Activity)this.c).startActivityForResult(localIntent1, 1);
          return;
          localNumberFormatException1 = localNumberFormatException1;
          if (b.a()) {
            b.a(at.spardat.bcrmobile.b.c.ERROR, ATMBranchLocationActivity.class.getName(), localNumberFormatException1.getLocalizedMessage());
          }
          double d1 = 0.0D;
        }
      }
      catch (NumberFormatException localNumberFormatException2)
      {
        do
        {
          for (;;)
          {
            double d2 = d3;
            if (b.a())
            {
              b.a(at.spardat.bcrmobile.b.c.ERROR, ATMBranchLocationActivity.class.getName(), localNumberFormatException2.getLocalizedMessage());
              d2 = d3;
            }
          }
          if ("FI".equals(paramATMBranchItemModel.getType()))
          {
            localIntent2 = new Intent(this.c, BranchDetailActivity.class);
            localA.a("object_key", paramATMBranchItemModel);
            this.c.startActivity(localIntent2);
            return;
          }
        } while (!"BP".equals(paramATMBranchItemModel.getType()));
        Intent localIntent2 = new Intent(this.c, BCRPartnerDetailActivity.class);
        localA.a("object_key", paramATMBranchItemModel);
        this.c.startActivity(localIntent2);
      }
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
