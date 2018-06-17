package de.number26.machete.android.adl.atoms;

import android.content.Context;
import android.support.constraint.ConstraintLayout;
import android.support.v4.content.c;
import android.support.v4.widget.p;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.EditText;
import android.widget.TextSwitcher;
import android.widget.TextView;
import android.widget.ViewSwitcher.ViewFactory;
import de.number26.a.a.a;
import e.b.b.b;
import e.b.d.d;
import e.b.d.e;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

public final class RotatingHintEditText
  extends ConstraintLayout
{
  public static final b c = new b(null);
  private List<String> d = f.a.g.a();
  private final List<c> e = (List)new ArrayList();
  private final e.b.b.a f = new e.b.b.a();
  private int g;
  private String h;
  private final g i = new g(this);
  private HashMap j;
  
  public RotatingHintEditText(Context paramContext)
  {
    this(paramContext, null, 0, 6, null);
  }
  
  public RotatingHintEditText(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0, 4, null);
  }
  
  public RotatingHintEditText(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ConstraintLayout.inflate(paramContext, 2131427856, (ViewGroup)this);
    paramAttributeSet = (TextSwitcher)a(a.a.textSwitcher);
    paramAttributeSet.setInAnimation(AnimationUtils.loadAnimation(paramContext, 2130772007));
    paramAttributeSet.setOutAnimation(AnimationUtils.loadAnimation(paramContext, 2130772008));
    paramAttributeSet.setFactory((ViewSwitcher.ViewFactory)new a(paramContext));
  }
  
  private final void a(String paramString)
  {
    Iterator localIterator = ((Iterable)this.e).iterator();
    while (localIterator.hasNext()) {
      ((c)localIterator.next()).a(paramString);
    }
    int k;
    if (((CharSequence)paramString).length() == 0) {
      k = 1;
    } else {
      k = 0;
    }
    if (k != 0)
    {
      c();
      return;
    }
    d();
  }
  
  private final void c()
  {
    this.f.a();
    this.f.a(e());
  }
  
  private final void d()
  {
    ((TextSwitcher)a(a.a.textSwitcher)).setCurrentText((CharSequence)"");
    this.f.a();
  }
  
  private final b e()
  {
    return e.b.j.a(0L, 2000L, TimeUnit.MILLISECONDS).a((e.b.d.g)new d(this)).b((e)new e(this)).a(e.b.a.b.a.a()).a((d)new f(this));
  }
  
  public View a(int paramInt)
  {
    if (this.j == null) {
      this.j = new HashMap();
    }
    View localView2 = (View)this.j.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.j.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final void a(c paramC)
  {
    f.d.b.j.b(paramC, "listener");
    ((Collection)this.e).add(paramC);
  }
  
  public final void b(c paramC)
  {
    f.d.b.j.b(paramC, "listener");
    ((Collection)this.e).remove(paramC);
  }
  
  public final int getGravity()
  {
    EditText localEditText = (EditText)a(a.a.textRotatingHintEditText);
    f.d.b.j.a(localEditText, "textRotatingHintEditText");
    return localEditText.getGravity();
  }
  
  public final String getText()
  {
    EditText localEditText = (EditText)a(a.a.textRotatingHintEditText);
    f.d.b.j.a(localEditText, "textRotatingHintEditText");
    return localEditText.getText().toString();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    ((EditText)a(a.a.textRotatingHintEditText)).addTextChangedListener((TextWatcher)this.i);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    ((EditText)a(a.a.textRotatingHintEditText)).removeTextChangedListener((TextWatcher)this.i);
    d();
  }
  
  public final void setGravity(int paramInt)
  {
    EditText localEditText = (EditText)a(a.a.textRotatingHintEditText);
    f.d.b.j.a(localEditText, "textRotatingHintEditText");
    localEditText.setGravity(paramInt);
    this.g = paramInt;
  }
  
  public final void setHints(List<String> paramList)
  {
    f.d.b.j.b(paramList, "hints");
    this.d = paramList;
    EditText localEditText = (EditText)a(a.a.textRotatingHintEditText);
    f.d.b.j.a(localEditText, "textRotatingHintEditText");
    Iterator localIterator = ((Iterable)paramList).iterator();
    if (!localIterator.hasNext())
    {
      paramList = null;
    }
    else
    {
      paramList = localIterator.next();
      int k = ((String)paramList).length();
      while (localIterator.hasNext())
      {
        Object localObject = localIterator.next();
        int m = ((String)localObject).length();
        if (k < m)
        {
          paramList = localObject;
          k = m;
        }
      }
    }
    localEditText.setHint((CharSequence)paramList);
  }
  
  public final void setSelection(int paramInt)
  {
    ((EditText)a(a.a.textRotatingHintEditText)).setSelection(paramInt);
  }
  
  public final void setText(String paramString)
  {
    ((EditText)a(a.a.textRotatingHintEditText)).setText((CharSequence)paramString);
    Object localObject = (EditText)a(a.a.textRotatingHintEditText);
    int k;
    if (paramString != null) {
      k = paramString.length();
    } else {
      k = 0;
    }
    ((EditText)localObject).setSelection(k);
    if (paramString != null) {
      localObject = paramString;
    } else {
      localObject = "";
    }
    a((String)localObject);
    this.h = paramString;
  }
  
  static final class a
    implements ViewSwitcher.ViewFactory
  {
    a(Context paramContext) {}
    
    public final TextView a()
    {
      TextView localTextView = new TextView(this.a);
      p.a(localTextView, 2131820931);
      localTextView.setTextColor(c.c(this.a, 2131099799));
      localTextView.setGravity(1);
      return localTextView;
    }
  }
  
  public static final class b
  {
    private b() {}
  }
  
  public static abstract interface c
  {
    public abstract void a(String paramString);
  }
  
  static final class d<T>
    implements e.b.d.g<Long>
  {
    d(RotatingHintEditText paramRotatingHintEditText) {}
    
    public final boolean a(Long paramLong)
    {
      f.d.b.j.b(paramLong, "it");
      return ((Collection)RotatingHintEditText.a(this.a)).isEmpty() ^ true;
    }
  }
  
  static final class e<T, R>
    implements e<T, R>
  {
    e(RotatingHintEditText paramRotatingHintEditText) {}
    
    public final String a(Long paramLong)
    {
      f.d.b.j.b(paramLong, "it");
      return (String)RotatingHintEditText.a(this.a).get((int)(paramLong.longValue() % RotatingHintEditText.a(this.a).size()));
    }
  }
  
  static final class f<T>
    implements d<String>
  {
    f(RotatingHintEditText paramRotatingHintEditText) {}
    
    public final void a(String paramString)
    {
      ((TextSwitcher)this.a.a(a.a.textSwitcher)).setText((CharSequence)paramString);
    }
  }
  
  public static final class g
    implements TextWatcher
  {
    g() {}
    
    public void afterTextChanged(Editable paramEditable) {}
    
    public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
    
    public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3)
    {
      f.d.b.j.b(paramCharSequence, "s");
      RotatingHintEditText.a(this.a, paramCharSequence.toString());
    }
  }
}
