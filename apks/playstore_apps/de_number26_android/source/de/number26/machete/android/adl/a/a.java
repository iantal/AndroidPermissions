package de.number26.machete.android.adl.a;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.app.h;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import de.number26.machete.android.adl.atoms.CenterBodyText;
import de.number26.machete.android.adl.atoms.CenterHeadline;
import de.number26.machete.android.adl.atoms.MainButton;
import f.d.b.j;
import java.util.HashMap;

public final class a
  extends h
{
  public static final a a = new a(null);
  private static final String b = "a";
  private HashMap c;
  
  public a() {}
  
  private final String c()
  {
    Object localObject = getContext();
    if (localObject == null) {
      j.a();
    }
    Bundle localBundle = getArguments();
    if (localBundle == null) {
      j.a();
    }
    localObject = ((Context)localObject).getString(localBundle.getInt("ARGUMENT_TITLE"));
    j.a(localObject, "context!!.getString(argu…!.getInt(ARGUMENT_TITLE))");
    return localObject;
  }
  
  private final String d()
  {
    Object localObject = getContext();
    if (localObject == null) {
      j.a();
    }
    Bundle localBundle = getArguments();
    if (localBundle == null) {
      j.a();
    }
    localObject = ((Context)localObject).getString(localBundle.getInt("ARGUMENT_BODY"));
    j.a(localObject, "context!!.getString(argu…!!.getInt(ARGUMENT_BODY))");
    return localObject;
  }
  
  private final String e()
  {
    Object localObject = getContext();
    if (localObject == null) {
      j.a();
    }
    Bundle localBundle = getArguments();
    if (localBundle == null) {
      j.a();
    }
    localObject = ((Context)localObject).getString(localBundle.getInt("ARGUMENT_BUTTON"));
    j.a(localObject, "context!!.getString(argu….getInt(ARGUMENT_BUTTON))");
    return localObject;
  }
  
  private final int f()
  {
    Bundle localBundle = getArguments();
    if (localBundle == null) {
      j.a();
    }
    return localBundle.getInt("ARGUMENT_DRAWABLE");
  }
  
  public void b()
  {
    if (this.c != null) {
      this.c.clear();
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setStyle(1, 2131821039);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    j.b(paramLayoutInflater, "inflater");
    paramLayoutInflater = paramLayoutInflater.inflate(2131427523, paramViewGroup, false);
    ((CenterHeadline)paramLayoutInflater.findViewById(de.number26.a.a.a.dialogTitle)).setText(c());
    ((CenterBodyText)paramLayoutInflater.findViewById(de.number26.a.a.a.dialogBody)).setText(d());
    ((ImageView)paramLayoutInflater.findViewById(de.number26.a.a.a.dialogImage)).setImageResource(f());
    ((MainButton)paramLayoutInflater.findViewById(de.number26.a.a.a.dialogButton)).setOnClickListener((View.OnClickListener)new b(this));
    ((MainButton)paramLayoutInflater.findViewById(de.number26.a.a.a.dialogButton)).setText(e());
    return paramLayoutInflater;
  }
  
  public static final class a
  {
    private a() {}
    
    public final a a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      a localA = new a();
      Bundle localBundle = new Bundle();
      localBundle.putInt("ARGUMENT_TITLE", paramInt1);
      localBundle.putInt("ARGUMENT_BODY", paramInt2);
      localBundle.putInt("ARGUMENT_BUTTON", paramInt3);
      localBundle.putInt("ARGUMENT_DRAWABLE", paramInt4);
      localA.setArguments(localBundle);
      return localA;
    }
    
    public final String a()
    {
      return a.a();
    }
  }
  
  static final class b
    implements View.OnClickListener
  {
    b(a paramA) {}
    
    public final void onClick(View paramView)
    {
      this.a.dismiss();
    }
  }
}
