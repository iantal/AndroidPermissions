package com.spotify.music.features.freetierlikes.item;

import aje;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;
import com.spotify.android.glue.gradients.GlueGradients;
import com.spotify.android.glue.gradients.GlueGradients.Style;
import com.spotify.android.paste.graphics.SpotifyIconV2;
import com.spotify.paste.spotifyicon.SpotifyIconDrawable;
import com.squareup.picasso.Picasso;
import gao;
import gaq;
import gbr;
import gmb;
import gri;
import ift;
import msv;
import mtg;
import qjy;
import qll;
import qqa;
import qqg;
import qqi;
import qqy;
import umb;
import umk;
import vwl;
import vwn;
import weg;
import xlu;
import xnm;
import xog;
import xrj;

public class LikesItemAdapter
  extends aje<gaq<gao>>
  implements gri
{
  private static final LikesItemAdapter.InternalViewType[] f;
  public final Context a;
  public final qqy b;
  public qll e;
  private final qjy g;
  private final Picasso h;
  private final qqa i;
  private final umk j;
  private final qqi k;
  private final vwl l;
  
  static
  {
    Object localObject = LikesItem.Type.t;
    int m = 0;
    f = new LikesItemAdapter.InternalViewType[localObject.length];
    LikesItem.Type[] arrayOfType = LikesItem.Type.t;
    int n = arrayOfType.length;
    while (m < n)
    {
      localObject = arrayOfType[m];
      LikesItemAdapter.InternalViewType[] arrayOfInternalViewType = f;
      int i1 = ((LikesItem.Type)localObject).ordinal();
      switch (1.b[localObject.ordinal()])
      {
      default: 
        throw new IllegalArgumentException("Unsupported type");
      case 19: 
        localObject = LikesItemAdapter.InternalViewType.j;
        break;
      case 18: 
        localObject = LikesItemAdapter.InternalViewType.i;
        break;
      case 17: 
        localObject = LikesItemAdapter.InternalViewType.h;
        break;
      case 16: 
        localObject = LikesItemAdapter.InternalViewType.g;
        break;
      case 15: 
        localObject = LikesItemAdapter.InternalViewType.f;
        break;
      case 14: 
        localObject = LikesItemAdapter.InternalViewType.e;
        break;
      case 13: 
        localObject = LikesItemAdapter.InternalViewType.e;
        break;
      case 12: 
        localObject = LikesItemAdapter.InternalViewType.c;
        break;
      case 6: 
        localObject = LikesItemAdapter.InternalViewType.d;
        break;
      case 2: 
      case 3: 
      case 4: 
      case 5: 
      case 7: 
      case 8: 
      case 9: 
      case 10: 
      case 11: 
        localObject = LikesItemAdapter.InternalViewType.b;
        break;
      case 1: 
        localObject = LikesItemAdapter.InternalViewType.a;
      }
      arrayOfInternalViewType[i1] = localObject;
      m += 1;
    }
  }
  
  public LikesItemAdapter(Context paramContext, qjy paramQjy, Picasso paramPicasso, qqa paramQqa, qqy paramQqy, qqi paramQqi, vwl paramVwl)
  {
    this.a = paramContext;
    this.g = paramQjy;
    this.h = paramPicasso;
    this.i = paramQqa;
    this.b = paramQqy;
    this.j = new umk(paramContext);
    this.k = paramQqi;
    this.l = paramVwl;
    a(true);
  }
  
  private void a(ImageView paramImageView, LikesItem paramLikesItem, boolean paramBoolean)
  {
    qqa localQqa = this.i;
    LikesItem.Type localType = paramLikesItem.b();
    Object localObject2 = localQqa.d[localType.ordinal()];
    vwl localVwl = null;
    Object localObject1 = localObject2;
    if (localObject2 == null)
    {
      switch (qqa.1.a[localType.ordinal()])
      {
      default: 
        localObject1 = null;
        break;
      case 10: 
        localObject1 = localQqa.a(SpotifyIconV2.aw);
        break;
      case 9: 
        localObject1 = SpotifyIconV2.aw;
        localObject1 = new LayerDrawable(new Drawable[] { GlueGradients.a(localQqa.a, GlueGradients.Style.b), new xnm(new SpotifyIconDrawable(localQqa.a, (SpotifyIconV2)localObject1, localQqa.b), localQqa.c) });
        break;
      case 7: 
      case 8: 
        localObject1 = localQqa.a(SpotifyIconV2.q);
        break;
      case 6: 
        localObject1 = gmb.d(localQqa.a);
        break;
      case 3: 
      case 4: 
      case 5: 
        localObject1 = gmb.k(localQqa.a);
        break;
      case 2: 
        localObject1 = gmb.h(localQqa.a);
        break;
      case 1: 
        localObject1 = gmb.i(localQqa.a);
      }
      localQqa.d[localType.ordinal()] = localObject1;
    }
    if (paramLikesItem.g().isEmpty())
    {
      this.h.a(paramImageView);
      paramImageView.setImageDrawable((Drawable)localObject1);
      return;
    }
    localObject2 = ift.a(paramLikesItem.g());
    localObject2 = this.h.a((Uri)localObject2);
    ((xrj)localObject2).a((Drawable)localObject1);
    switch (1.b[paramLikesItem.b().ordinal()])
    {
    default: 
      paramLikesItem = localVwl;
      break;
    case 6: 
      localObject1 = paramLikesItem.m();
      localVwl = this.l;
      if (((qqg)localObject1).f()) {
        paramLikesItem = ((qqg)localObject1).h();
      } else {
        paramLikesItem = "";
      }
      paramLikesItem = vwn.a(paramImageView, localVwl, paramLikesItem, ((qqg)localObject1).h(), paramBoolean);
      break;
    case 5: 
      paramLikesItem = xog.a(paramImageView, new umb(this.a, SpotifyIconV2.aK));
      break;
    case 3: 
    case 4: 
      paramLikesItem = xog.a(paramImageView, new umb(this.a, SpotifyIconV2.aw));
      break;
    case 2: 
      paramLikesItem = xog.a(paramImageView, new umb(this.a, SpotifyIconV2.aw));
      break;
    case 1: 
      paramLikesItem = xog.a(paramImageView);
    }
    if (paramLikesItem != null)
    {
      ((xrj)localObject2).a(paramLikesItem);
      return;
    }
    ((xrj)localObject2).a(paramImageView);
  }
  
  private void a(gbr paramGbr, LikesItem paramLikesItem)
  {
    paramGbr.a(paramLikesItem.c());
    if (TextUtils.isEmpty(paramLikesItem.d()))
    {
      paramGbr.e().setVisibility(8);
      return;
    }
    paramGbr.e().setVisibility(0);
    paramGbr.b(paramLikesItem.d());
    b(paramGbr, paramLikesItem);
    mtg.a(this.a, paramGbr.e(), paramLikesItem.m().e());
  }
  
  private boolean a(LikesItem paramLikesItem)
  {
    paramLikesItem = paramLikesItem.m();
    return (!paramLikesItem.f()) || (paramLikesItem.b()) || ((paramLikesItem.e()) && (this.g.b.a));
  }
  
  private void b(gbr paramGbr, LikesItem paramLikesItem)
  {
    TextView localTextView = paramGbr.e();
    paramGbr = paramLikesItem.i();
    paramLikesItem = Boolean.TRUE;
    if (paramGbr == null) {
      paramGbr = paramLikesItem;
    }
    if (((Boolean)paramGbr).booleanValue())
    {
      msv.a(localTextView, 2131362265);
      return;
    }
    msv.a(localTextView.getContext(), localTextView, 2131362265, this.j);
    localTextView.setCompoundDrawablePadding(xlu.b(5.0F, localTextView.getResources()));
  }
  
  private LikesItemAdapter.InternalViewType f(int paramInt)
  {
    return f[this.e.a(paramInt).b().ordinal()];
  }
  
  public final int a()
  {
    if (this.e != null) {
      return this.e.b();
    }
    return 0;
  }
  
  public final long a(int paramInt)
  {
    return this.e.a(paramInt).a();
  }
  
  public final int b(int paramInt)
  {
    return f(paramInt).ordinal() + LikesItemAdapter.class.hashCode();
  }
  
  public final String c(int paramInt)
  {
    return this.e.a(paramInt).b().toString();
  }
}
