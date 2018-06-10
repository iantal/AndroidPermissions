package ru.tcsbank.mb.ui.a.a;

import android.content.Context;
import android.location.Location;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bumptech.glide.d;
import com.bumptech.glide.l;
import com.bumptech.glide.load.g;
import com.google.android.gms.maps.model.LatLng;
import ru.tcsbank.mb.utils.am;
import ru.tcsbank.mb.utils.br;

public final class n
{
  public Context a;
  public TextView b;
  public TextView c;
  public TextView d;
  private View e;
  private TextView f;
  private ImageView g;
  
  public n(Context paramContext)
  {
    this.a = paramContext;
    this.e = LayoutInflater.from(this.a).inflate(2131427779, null);
    this.b = ((TextView)this.e.findViewById(2131298012));
    this.c = ((TextView)this.e.findViewById(2131298006));
    this.f = ((TextView)this.e.findViewById(2131298007));
    this.d = ((TextView)this.e.findViewById(2131298009));
    this.g = ((ImageView)this.e.findViewById(2131298010));
  }
  
  public final n a(LinearLayout paramLinearLayout)
  {
    paramLinearLayout.addView(this.e);
    return this;
  }
  
  public final n a(LatLng paramLatLng)
  {
    Location localLocation = ru.tcsbank.mb.model.aa.a.a(this.a).c();
    if (localLocation == null)
    {
      this.f.setVisibility(8);
      return this;
    }
    this.f.setVisibility(0);
    this.f.setText(br.a(this.a.getResources(), am.a(localLocation.getLatitude(), localLocation.getLongitude(), paramLatLng.a, paramLatLng.b)));
    return this;
  }
  
  public final n a(String paramString)
  {
    this.b.setText(paramString);
    return this;
  }
  
  public final n a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      this.b.setMaxLines(3);
      this.c.setMaxLines(Integer.MAX_VALUE);
      return this;
    }
    this.b.setMaxLines(1);
    this.c.setMaxLines(1);
    return this;
  }
  
  public final n b(String paramString)
  {
    this.c.setText(paramString);
    return this;
  }
  
  public final n c(String paramString)
  {
    com.bumptech.glide.i.b(this.a).a(paramString).k().a(new g[] { new com.bumptech.glide.load.resource.bitmap.i(this.a), new f.a.a.a.b(this.a) }).a(com.bumptech.glide.load.engine.b.d).a(this.g);
    return this;
  }
}
