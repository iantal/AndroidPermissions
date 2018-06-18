package at.spardat.bcrmobile.view.layout.bcrlocation;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import at.spardat.bcrmobile.b.b;
import at.spardat.bcrmobile.b.c;
import at.spardat.bcrmobile.model.atmandbranch.ATMBranchItemModel;
import com.google.android.maps.GeoPoint;
import com.google.android.maps.ItemizedOverlay;
import com.google.android.maps.MapController;
import com.google.android.maps.MapView;
import com.google.android.maps.MapView.LayoutParams;
import com.google.android.maps.Overlay;
import com.google.android.maps.OverlayItem;
import java.util.Iterator;
import java.util.List;

public abstract class d<Item>
  extends ItemizedOverlay<OverlayItem>
{
  private int a = -1;
  private boolean b = false;
  private MapView c = null;
  private e d = null;
  private View e = null;
  private MapController f = null;
  private Context g = null;
  
  d(Drawable paramDrawable, MapView paramMapView, boolean paramBoolean, Context paramContext)
  {
    super(boundCenter(paramDrawable));
    this.c = paramMapView;
    this.a = 0;
    this.f = paramMapView.getController();
    this.b = paramBoolean;
    this.g = paramContext;
  }
  
  private void a()
  {
    if (this.d != null) {
      this.d.setVisibility(8);
    }
  }
  
  protected abstract void a(int paramInt);
  
  protected abstract void a(ATMBranchItemModel paramATMBranchItemModel);
  
  protected abstract List<ATMBranchItemModel> b();
  
  public final void c()
  {
    List localList = this.c.getOverlays();
    if (!at.spardat.bcrmobile.e.d.a(localList))
    {
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext())
      {
        Overlay localOverlay = (Overlay)localIterator.next();
        if ((localOverlay instanceof d)) {
          ((d)localOverlay).a();
        }
      }
    }
  }
  
  protected boolean onTap(int paramInt)
  {
    List localList1 = b();
    if (at.spardat.bcrmobile.e.d.a(localList1)) {
      return false;
    }
    GeoPoint localGeoPoint;
    int i;
    MapView.LayoutParams localLayoutParams;
    final ATMBranchItemModel localATMBranchItemModel;
    if (this.b)
    {
      localGeoPoint = createItem(paramInt).getPoint();
      if (this.d == null)
      {
        this.d = new e(this.a, this.g);
        this.e = this.d.findViewById(2131427486);
      }
      for (i = 0;; i = 1)
      {
        this.d.setVisibility(8);
        List localList2 = this.c.getOverlays();
        if ((localList2 == null) || (localList2.size() <= 1)) {
          break;
        }
        Iterator localIterator = localList2.iterator();
        while (localIterator.hasNext())
        {
          Overlay localOverlay = (Overlay)localIterator.next();
          if (((localOverlay instanceof d)) && (localOverlay != this)) {
            ((d)localOverlay).a();
          }
        }
      }
      this.d.a(createItem(paramInt));
      localLayoutParams = new MapView.LayoutParams(-2, -2, localGeoPoint, 81);
      localLayoutParams.mode = 0;
      localATMBranchItemModel = (ATMBranchItemModel)localList1.get(paramInt);
    }
    try
    {
      this.e.setOnTouchListener(new View.OnTouchListener()
      {
        public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          Drawable localDrawable = ((View)paramAnonymousView.getParent()).findViewById(2131427485).getBackground();
          if (paramAnonymousMotionEvent.getAction() == 0)
          {
            if (localDrawable.setState(new int[] { 16842919 })) {
              localDrawable.invalidateSelf();
            }
            return true;
          }
          if (paramAnonymousMotionEvent.getAction() == 1)
          {
            if (localDrawable.setState(new int[0])) {
              localDrawable.invalidateSelf();
            }
            d.this.a(localATMBranchItemModel);
            return true;
          }
          return false;
        }
      });
      this.d.setVisibility(0);
      if (i != 0)
      {
        this.d.setLayoutParams(localLayoutParams);
        this.f.animateTo(localGeoPoint);
        a(paramInt);
        return true;
      }
    }
    catch (SecurityException localSecurityException)
    {
      for (;;)
      {
        if (b.a()) {
          b.a(c.ERROR, d.class.getName(), "Exception ", localSecurityException);
        }
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        if (b.a())
        {
          b.a(c.ERROR, d.class.getName(), "Exception ", localException);
          continue;
          this.c.addView(this.d, localLayoutParams);
        }
      }
    }
  }
}
