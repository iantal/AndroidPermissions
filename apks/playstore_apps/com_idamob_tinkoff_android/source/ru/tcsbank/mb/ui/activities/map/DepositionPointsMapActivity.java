package ru.tcsbank.mb.ui.activities.map;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Point;
import android.location.Location;
import android.os.Bundle;
import android.support.design.widget.BottomSheetBehavior;
import android.support.design.widget.BottomSheetBehavior.a;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.TabLayout;
import android.support.design.widget.TabLayout.e;
import android.support.v4.app.Fragment;
import android.support.v4.app.m;
import android.support.v4.app.r;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.f;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import com.google.android.gms.maps.SupportMapFragment;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.VisibleRegion;
import com.google.common.a.k;
import com.google.common.b.aw;
import com.google.common.b.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ru.tcsbank.mb.a.d.b;
import ru.tcsbank.mb.a.d.c;
import ru.tcsbank.mb.a.d.d;
import ru.tcsbank.mb.ui.fragments.map.DepositionPointsListFragment;
import ru.tcsbank.mb.ui.fragments.map.MapGoogleControlsFragment;
import ru.tcsbank.mb.ui.h.j;
import ru.tcsbank.mb.utils.am;
import ru.tinkoff.mb.api.entities.geo.DepositionPartner;

public class DepositionPointsMapActivity
  extends ru.tcsbank.mb.ui.f.b<v, i>
  implements ViewPager.f, v, ru.tcsbank.mb.ui.fragments.map.b.i<ru.tinkoff.mb.api.entities.geo.b>, ru.tcsbank.mb.utils.permissions.f
{
  private static final LatLng i = new LatLng(55.751244D, 37.618423D);
  TabLayout a;
  MapGoogleControlsFragment b;
  BottomSheetBehavior<ViewPager> c;
  ru.tcsbank.mb.ui.adapters.g.c d;
  ru.tcsbank.mb.ui.fragments.map.b.d e;
  ru.tcsbank.mb.ui.adapters.g.e f;
  com.google.android.gms.maps.c g;
  boolean h;
  private DepositionPointsListFragment j;
  private SupportMapFragment k;
  private View l;
  private ViewPager m;
  private MenuItem n;
  private int o;
  private boolean p;
  
  public DepositionPointsMapActivity() {}
  
  public static Intent a(Context paramContext)
  {
    return a(paramContext, null);
  }
  
  public static Intent a(Context paramContext, String paramString)
  {
    return a(paramContext, Collections.singletonList(paramString));
  }
  
  public static Intent a(Context paramContext, List<String> paramList)
  {
    paramContext = new Intent(paramContext, DepositionPointsMapActivity.class);
    if (paramList != null) {
      paramContext.putStringArrayListExtra("partner_ids", new ArrayList(paramList));
    }
    return paramContext;
  }
  
  private void a(ru.tinkoff.mb.api.entities.geo.b paramB, boolean paramBoolean)
  {
    Object localObject = new LatLng(paramB.a().a, paramB.a().b);
    if (paramBoolean)
    {
      int i2 = this.k.Q.getHeight();
      int i1 = getResources().getDimensionPixelSize(2131165663);
      i2 = (i2 - h()) / 2;
      i1 /= 2;
      paramB = this.g.g();
      localObject = paramB.a((LatLng)localObject);
      ((Point)localObject).y = (i2 - i1 + ((Point)localObject).y);
      paramB = paramB.a((Point)localObject);
      this.g.b(com.google.android.gms.maps.b.a(paramB));
      return;
    }
    this.g.b(com.google.android.gms.maps.b.a((LatLng)localObject));
  }
  
  private void a(ru.tinkoff.mb.api.entities.geo.b paramB, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean2) {
      this.e.a(paramB);
    }
    int i1;
    if (paramBoolean1)
    {
      paramB = paramB.a();
      i1 = 0;
    }
    for (;;)
    {
      if (i1 < this.d.getCount())
      {
        if (paramB.equals(((ru.tcsbank.mb.model.map.a.b)this.d.b(i1)).b.a())) {
          this.m.setCurrentItem(i1, false);
        }
      }
      else
      {
        if (this.c.d == 5) {
          this.c.a(4);
        }
        return;
      }
      i1 += 1;
    }
  }
  
  private void a(boolean paramBoolean)
  {
    if (this.n == null) {
      return;
    }
    this.n.setVisible(true);
    MenuItem localMenuItem = this.n;
    if (paramBoolean) {}
    for (int i1 = 2131231296;; i1 = 2131231295)
    {
      localMenuItem.setIcon(i1);
      return;
    }
  }
  
  public final void a()
  {
    c();
  }
  
  public final void a(int paramInt1, float paramFloat, int paramInt2) {}
  
  public final void a(Location paramLocation)
  {
    if (paramLocation != null)
    {
      this.g.a(com.google.android.gms.maps.b.a(new LatLng(paramLocation.getLatitude(), paramLocation.getLongitude()), 12.0F));
      return;
    }
    this.g.a(com.google.android.gms.maps.b.a(i, 10.0F));
  }
  
  public final void a(Throwable paramThrowable)
  {
    ru.tcsbank.mb.ui.e.a().a(this, paramThrowable);
  }
  
  public final void a(List<ru.tcsbank.mb.model.map.a.b> paramList, List<ru.tinkoff.mb.api.entities.geo.b> paramList1)
  {
    if (ru.tinkoff.core.h.b.a(paramList))
    {
      g();
      return;
    }
    this.e.a(paramList1, true);
    if (this.c.d != 4) {
      this.c.a(4);
    }
    paramList1 = (ru.tcsbank.mb.model.map.a.b)this.d.b();
    this.d.a(paramList);
    paramList1 = (ru.tcsbank.mb.model.map.a.b)q.a(paramList).d(new h(paramList1)).d();
    if (paramList1 != null)
    {
      a(paramList1.b, true, true);
      return;
    }
    a(((ru.tcsbank.mb.model.map.a.b)paramList.get(0)).b, true, true);
  }
  
  public final void a(Map<String, ru.tcsbank.mb.utils.permissions.i> paramMap)
  {
    paramMap = (ru.tcsbank.mb.utils.permissions.i)paramMap.get("android.permission.ACCESS_FINE_LOCATION");
    boolean bool = paramMap.a;
    this.b.a(bool);
    if (!bool)
    {
      paramMap = ru.tcsbank.mb.utils.permissions.d.a(ru.tcsbank.mb.utils.permissions.a.f, paramMap, this.x, this);
      this.b.a(paramMap);
      this.g.a(com.google.android.gms.maps.b.a(i, 10.0F));
      return;
    }
    this.g.e();
    ((i)this.C.a).a();
  }
  
  public final void b(List<DepositionPartner> paramList, List<ru.tinkoff.mb.api.entities.geo.e> paramList1)
  {
    DepositionPointsListFragment localDepositionPointsListFragment = this.j;
    localDepositionPointsListFragment.e.a();
    if (ru.tinkoff.core.h.b.a(paramList1))
    {
      localDepositionPointsListFragment.b(localDepositionPointsListFragment.c(2131690870));
      return;
    }
    Object localObject = ru.tcsbank.mb.model.aa.a.a(localDepositionPointsListFragment.X_()).c();
    if (localObject == null) {}
    for (localObject = null;; localObject = new LatLng(((Location)localObject).getLatitude(), ((Location)localObject).getLongitude()))
    {
      paramList1 = am.a(aw.a(paramList1), (LatLng)localObject);
      ru.tcsbank.mb.ui.adapters.g.d localD = localDepositionPointsListFragment.e;
      localD.a = new HashMap(paramList.size());
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        DepositionPartner localDepositionPartner = (DepositionPartner)paramList.next();
        localD.a.put(localDepositionPartner.id, localDepositionPartner);
      }
    }
    localDepositionPointsListFragment.e.a((LatLng)localObject);
    localDepositionPointsListFragment.e.a(paramList1);
    localDepositionPointsListFragment.T();
  }
  
  final void c()
  {
    if (this.c.d == 3) {
      this.c.a(4);
    }
  }
  
  public final void c_(int paramInt)
  {
    ru.tcsbank.mb.model.map.a.b localB1 = (ru.tcsbank.mb.model.map.a.b)this.d.b();
    ru.tcsbank.mb.model.map.a.b localB2 = (ru.tcsbank.mb.model.map.a.b)this.d.b(paramInt);
    if (localB1.c.b.equals(localB2.c.b)) {
      return;
    }
    if (this.c.d == 3)
    {
      this.h = true;
      a(localB2.b, true);
    }
    a(localB2.b, false, true);
  }
  
  public final void d()
  {
    this.m.setVisibility(0);
    getSupportFragmentManager().a().c(this.k).c(this.b).b(this.j).d();
  }
  
  public final void d_(int paramInt) {}
  
  public final void e()
  {
    this.m.setVisibility(8);
    this.l.setVisibility(8);
    getSupportFragmentManager().a().b(this.k).b(this.b).c(this.j).d();
  }
  
  final void f()
  {
    LatLngBounds localLatLngBounds = this.g.g().a().e;
    int i1 = Math.round(this.g.a().b);
    ((i)this.C.a).a(localLatLngBounds, i1, this.f);
  }
  
  final void g()
  {
    this.e.a();
    this.c.a(5);
  }
  
  final int h()
  {
    return getResources().getDimensionPixelSize(2131165662) + getResources().getDimensionPixelSize(2131165708);
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt2 == -1) && (paramInt1 == 1))
    {
      this.a.a(0).a();
      paramIntent = (ru.tinkoff.mb.api.entities.geo.e)paramIntent.getSerializableExtra("deposition_point");
      a(((ru.tcsbank.mb.model.map.a.b)q.a(this.d.a()).d(new f(paramIntent)).d()).b, true, true);
      this.c.a(3);
    }
    while ((paramInt2 != -1) || (paramInt1 != 2)) {
      return;
    }
    this.f = ((ru.tcsbank.mb.ui.adapters.g.e)paramIntent.getSerializableExtra("filter"));
    if (!this.f.e) {}
    for (boolean bool = true;; bool = false)
    {
      a(bool);
      f();
      return;
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    boolean bool = false;
    super.onCreate(paramBundle);
    setContentView(2131427427);
    this.p = j.a(this);
    this.f = new ru.tcsbank.mb.ui.adapters.g.e();
    paramBundle = getIntent().getStringArrayListExtra("partner_ids");
    if (paramBundle != null)
    {
      this.f.e = false;
      this.f.a = new HashSet(paramBundle);
    }
    if (!this.f.e) {
      bool = true;
    }
    a(bool);
    this.a = ((TabLayout)findViewById(2131298452));
    this.a.a(new ru.tcsbank.mb.ui.widgets.tab.a()
    {
      public final void a(TabLayout.e paramAnonymousE)
      {
        if (paramAnonymousE.e == 0)
        {
          paramAnonymousE = (i)DepositionPointsMapActivity.this.C.a;
          paramAnonymousE.h = true;
          ((v)paramAnonymousE.o()).a(paramAnonymousE.g, paramAnonymousE.e);
          ((v)paramAnonymousE.o()).d();
        }
        while (paramAnonymousE.e != 1) {
          return;
        }
        paramAnonymousE = (i)DepositionPointsMapActivity.this.C.a;
        paramAnonymousE.h = false;
        ((v)paramAnonymousE.o()).b(paramAnonymousE.d, paramAnonymousE.f);
        ((v)paramAnonymousE.o()).e();
      }
    });
    this.k = ((SupportMapFragment)getSupportFragmentManager().a(2131297712));
    this.k.a(new a(this));
    this.b = ((MapGoogleControlsFragment)getSupportFragmentManager().a(2131297717));
    this.l = findViewById(2131297719);
    if (this.p) {
      this.l.setOnClickListener(new b(this));
    }
    for (;;)
    {
      this.j = ((DepositionPointsListFragment)getSupportFragmentManager().a(2131297544));
      getSupportFragmentManager().a().b(this.j).c();
      this.d = new ru.tcsbank.mb.ui.adapters.g.c(getSupportFragmentManager(), new c(this));
      this.m = ((ViewPager)findViewById(2131297713));
      this.m.setAdapter(this.d);
      this.m.addOnPageChangeListener(this);
      this.c = BottomSheetBehavior.a(this.m);
      this.c.i = new BottomSheetBehavior.a()
      {
        public final void a(float paramAnonymousFloat)
        {
          if (paramAnonymousFloat >= 0.0F)
          {
            f = DepositionPointsMapActivity.this.getResources().getDimensionPixelSize(2131165662);
            if (DepositionPointsMapActivity.d(DepositionPointsMapActivity.this)) {
              DepositionPointsMapActivity.e(DepositionPointsMapActivity.this).animate().translationY(f * paramAnonymousFloat).setDuration(0L);
            }
            DepositionPointsMapActivity.i(DepositionPointsMapActivity.this).Q.animate().alpha(1.0F - paramAnonymousFloat).setDuration(0L);
          }
          while (!DepositionPointsMapActivity.d(DepositionPointsMapActivity.this))
          {
            float f;
            return;
          }
          DepositionPointsMapActivity.e(DepositionPointsMapActivity.this).animate().scaleX(1.0F - Math.abs(paramAnonymousFloat)).scaleY(1.0F - Math.abs(paramAnonymousFloat)).setDuration(0L);
        }
        
        public final void a(int paramAnonymousInt)
        {
          if (paramAnonymousInt == 3)
          {
            DepositionPointsMapActivity.a(DepositionPointsMapActivity.this, false);
            DepositionPointsMapActivity.a(DepositionPointsMapActivity.this, ((ru.tcsbank.mb.model.map.a.b)DepositionPointsMapActivity.a(DepositionPointsMapActivity.this).b()).b, true);
            DepositionPointsMapActivity.a(DepositionPointsMapActivity.this).a(true);
            DepositionPointsMapActivity.a(DepositionPointsMapActivity.this, paramAnonymousInt);
          }
          do
          {
            return;
            if (paramAnonymousInt == 4)
            {
              DepositionPointsMapActivity.a(DepositionPointsMapActivity.this, true);
              ru.tinkoff.mb.api.entities.geo.b localB = ((ru.tcsbank.mb.model.map.a.b)DepositionPointsMapActivity.a(DepositionPointsMapActivity.this).b()).b;
              if ((DepositionPointsMapActivity.b(DepositionPointsMapActivity.this) == 3) || ((DepositionPointsMapActivity.c(DepositionPointsMapActivity.this).b() != null) && (!((ru.tinkoff.mb.api.entities.geo.b)DepositionPointsMapActivity.c(DepositionPointsMapActivity.this).b()).b.equals(localB.b)))) {
                DepositionPointsMapActivity.a(DepositionPointsMapActivity.this, localB, false);
              }
              if (DepositionPointsMapActivity.d(DepositionPointsMapActivity.this)) {
                DepositionPointsMapActivity.e(DepositionPointsMapActivity.this).setVisibility(0);
              }
              DepositionPointsMapActivity.h(DepositionPointsMapActivity.this).a(DepositionPointsMapActivity.f(DepositionPointsMapActivity.this), DepositionPointsMapActivity.g(DepositionPointsMapActivity.this));
              DepositionPointsMapActivity.i(DepositionPointsMapActivity.this).Q.setPadding(0, 0, 0, DepositionPointsMapActivity.g(DepositionPointsMapActivity.this) + DepositionPointsMapActivity.e(DepositionPointsMapActivity.this).getHeight() / 2);
              DepositionPointsMapActivity.a(DepositionPointsMapActivity.this).a(false);
              DepositionPointsMapActivity.a(DepositionPointsMapActivity.this, paramAnonymousInt);
              return;
            }
          } while (paramAnonymousInt != 5);
          DepositionPointsMapActivity.a(DepositionPointsMapActivity.this, true);
          if (DepositionPointsMapActivity.d(DepositionPointsMapActivity.this)) {
            DepositionPointsMapActivity.e(DepositionPointsMapActivity.this).setVisibility(4);
          }
          DepositionPointsMapActivity.h(DepositionPointsMapActivity.this).a(DepositionPointsMapActivity.f(DepositionPointsMapActivity.this), 0);
          DepositionPointsMapActivity.i(DepositionPointsMapActivity.this).Q.setPadding(0, 0, 0, (int)DepositionPointsMapActivity.this.getResources().getDimension(2131165661));
          DepositionPointsMapActivity.a(DepositionPointsMapActivity.this).a(false);
          DepositionPointsMapActivity.a(DepositionPointsMapActivity.this, paramAnonymousInt);
        }
      };
      this.c.a(5);
      this.m.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener()
      {
        public final void onGlobalLayout()
        {
          DepositionPointsMapActivity.j(DepositionPointsMapActivity.this).getViewTreeObserver().removeOnGlobalLayoutListener(this);
          CoordinatorLayout localCoordinatorLayout = (CoordinatorLayout)DepositionPointsMapActivity.this.findViewById(2131297000);
          DepositionPointsMapActivity.j(DepositionPointsMapActivity.this).getLayoutParams().height = (localCoordinatorLayout.getHeight() - localCoordinatorLayout.findViewById(2131296533).getHeight() - DepositionPointsMapActivity.this.getResources().getDimensionPixelSize(2131165663));
          DepositionPointsMapActivity.j(DepositionPointsMapActivity.this).requestLayout();
          DepositionPointsMapActivity.k(DepositionPointsMapActivity.this).onLayoutChild(localCoordinatorLayout, DepositionPointsMapActivity.j(DepositionPointsMapActivity.this), 0);
        }
      });
      return;
      this.l.setVisibility(8);
    }
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    super.onCreateOptionsMenu(paramMenu);
    getMenuInflater().inflate(2131492874, paramMenu);
    this.n = paramMenu.findItem(2131297623);
    this.n.setOnMenuItemClickListener(new g(this));
    return true;
  }
  
  protected void onStart()
  {
    super.onStart();
    ru.tcsbank.mb.a.d localD = ru.tcsbank.mb.a.a.a().d;
    if (localD.i("3.5"))
    {
      Object localObject = localD.b.a(d.d.a, "DepositPoints_Shown");
      if (localD.c != null) {
        localD.c.a(localObject);
      }
    }
  }
}
