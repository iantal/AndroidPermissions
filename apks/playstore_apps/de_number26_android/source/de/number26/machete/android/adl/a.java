package de.number26.machete.android.adl;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import de.number26.a.a.b;
import de.number26.machete.android.adl.b.c.a;
import de.number26.machete.android.refactor.a.d.b;
import f.d.b.j;
import f.i;
import java.util.HashMap;

public final class a
  extends RelativeLayout
{
  public static final a a = new a(null);
  private static final String b = "de.number26.machete.android.adl.a";
  private HashMap c;
  
  public a(Context paramContext)
  {
    super(paramContext);
    a(this, null, 1, null);
  }
  
  private final void a(AttributeSet paramAttributeSet)
  {
    RelativeLayout.inflate(getContext(), 2131427848, (ViewGroup)this);
    setViewValues(paramAttributeSet);
  }
  
  private final void setViewValues(AttributeSet paramAttributeSet)
  {
    if (paramAttributeSet != null)
    {
      setupAttributes(paramAttributeSet);
      return;
    }
    setBulletColor(2131099684);
  }
  
  private final void setupAttributes(AttributeSet paramAttributeSet)
  {
    paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, a.b.LeftBulletPoint, 0, 0);
    Object localObject1 = de.number26.machete.android.adl.b.c.a;
    Object localObject2 = getContext();
    j.a(localObject2, "context");
    j.a(paramAttributeSet, "typedArray");
    localObject1 = ((c.a)localObject1).a((Context)localObject2, paramAttributeSet, 1);
    localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(a.a(a));
    ((StringBuilder)localObject2).append(": text cannot be null. If you plan to set value programmatically later, set it to @string/adl_default in the ");
    ((StringBuilder)localObject2).append("xml");
    localObject1 = b.a(localObject1, ((StringBuilder)localObject2).toString());
    j.a(localObject1, "get(message,\n           …                   \"xml\")");
    setText((String)localObject1);
    setBulletColor(paramAttributeSet.getResourceId(0, 2131099684));
    paramAttributeSet.recycle();
  }
  
  public View a(int paramInt)
  {
    if (this.c == null) {
      this.c = new HashMap();
    }
    View localView2 = (View)this.c.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.c.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final String getText()
  {
    TextView localTextView = (TextView)a(de.number26.a.a.a.bulletText);
    j.a(localTextView, "bulletText");
    return localTextView.getText().toString();
  }
  
  public final void setBulletColor(int paramInt)
  {
    Object localObject = (ImageView)a(de.number26.a.a.a.bulletImage);
    j.a(localObject, "bulletImage");
    localObject = ((ImageView)localObject).getDrawable();
    if (localObject == null) {
      throw new i("null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
    }
    ((GradientDrawable)localObject).setColor(android.support.v4.content.c.c(getContext(), paramInt));
  }
  
  public final void setText(String paramString)
  {
    j.b(paramString, "value");
    TextView localTextView = (TextView)a(de.number26.a.a.a.bulletText);
    j.a(localTextView, "bulletText");
    localTextView.setText((CharSequence)paramString);
  }
  
  public static final class a
  {
    private a() {}
    
    private final String a()
    {
      return a.a();
    }
  }
}
