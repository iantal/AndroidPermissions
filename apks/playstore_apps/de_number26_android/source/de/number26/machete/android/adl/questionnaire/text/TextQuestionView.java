package de.number26.machete.android.adl.questionnaire.text;

import android.content.Context;
import android.support.constraint.ConstraintLayout;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import de.number26.a.a.a;
import de.number26.machete.android.adl.atoms.CenterHeadline;
import de.number26.machete.android.adl.atoms.FlatButton;
import de.number26.machete.android.adl.atoms.MainButton;
import de.number26.machete.android.adl.b.d;
import f.d.b.j;
import f.i.f;
import java.util.HashMap;

public final class TextQuestionView
  extends ConstraintLayout
{
  private f.d.a.b<? super h.a.b<String>, f.l> c;
  private d d = new d();
  private rx.i.b e = new rx.i.b();
  private f f;
  private HashMap g;
  
  public TextQuestionView(Context paramContext)
  {
    this(paramContext, null, 0, 6, null);
  }
  
  public TextQuestionView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0, 4, null);
  }
  
  public TextQuestionView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    View.inflate(paramContext, 2131427861, (ViewGroup)this);
  }
  
  private final void a(h.a.b<String> paramB)
  {
    paramB.a((h.a.a.b)new a(this), (h.a.a.a)new b(this));
  }
  
  private final void a(String paramString)
  {
    paramString = b(paramString);
    j.a(paramString, "selectedTextOption");
    a(paramString);
  }
  
  private final h.a.b<String> b(String paramString)
  {
    CharSequence localCharSequence = (CharSequence)paramString;
    int i;
    if (localCharSequence.length() > 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      f localF = this.f;
      if (localF == null) {
        j.b("regex");
      }
      if (localF.a(localCharSequence)) {
        return h.a.b.a(paramString);
      }
    }
    return h.a.b.d();
  }
  
  private final void b(h.a.b<String> paramB)
  {
    f.d.a.b localB = this.c;
    if (localB != null) {
      paramB = (f.l)localB.a(paramB);
    }
  }
  
  private final rx.l c()
  {
    return this.d.a().d((rx.c.b)new d(this));
  }
  
  private final void c(final String paramString)
  {
    MainButton localMainButton = (MainButton)a(a.a.mainButtonTextQuestionPrimary);
    j.a(localMainButton, "mainButtonTextQuestionPrimary");
    localMainButton.setEnabled(true);
    ((MainButton)a(a.a.mainButtonTextQuestionPrimary)).setOnClickListener((View.OnClickListener)new c(this, paramString));
  }
  
  private final void d()
  {
    MainButton localMainButton = (MainButton)a(a.a.mainButtonTextQuestionPrimary);
    j.a(localMainButton, "mainButtonTextQuestionPrimary");
    localMainButton.setEnabled(false);
  }
  
  private final void setSelectedTextAndTextWatcher(h.a.b<String> paramB)
  {
    paramB.a((h.a.a.b)new e(this), (h.a.a.a)f.a);
    ((EditText)a(a.a.editTextTextQuestionSelectedText)).addTextChangedListener((TextWatcher)this.d);
  }
  
  public View a(int paramInt)
  {
    if (this.g == null) {
      this.g = new HashMap();
    }
    View localView2 = (View)this.g.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.g.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final void a(final a paramA)
  {
    j.b(paramA, "item");
    de.number26.machete.android.refactor.a.d.a.a();
    this.f = new f(paramA.d());
    a(paramA.e());
    setSelectedTextAndTextWatcher(paramA.e());
    ((CenterHeadline)a(a.a.centerHeadlineTextQuestionTitle)).setText(paramA.a());
    Object localObject = (TextView)a(a.a.textTextQuestionDescription);
    j.a(localObject, "textTextQuestionDescription");
    ((TextView)localObject).setText((CharSequence)paramA.b());
    localObject = (FlatButton)a(a.a.flatButtonTextQuestionSecondary);
    String str = paramA.c();
    if (str != null)
    {
      ((FlatButton)localObject).setVisibility(0);
      ((FlatButton)localObject).setText((CharSequence)str);
      ((FlatButton)localObject).setOnClickListener((View.OnClickListener)new g((FlatButton)localObject, this, paramA));
      return;
    }
    ((FlatButton)localObject).setVisibility(8);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    this.e.a(c());
  }
  
  protected void onDetachedFromWindow()
  {
    this.e.c();
    super.onDetachedFromWindow();
  }
  
  public final void setOnResultListener(f.d.a.b<? super h.a.b<String>, f.l> paramB)
  {
    j.b(paramB, "listener");
    this.c = paramB;
  }
  
  static final class a<T>
    implements h.a.a.b<String>
  {
    a(TextQuestionView paramTextQuestionView) {}
    
    public final void a(String paramString)
    {
      TextQuestionView localTextQuestionView = this.a;
      j.a(paramString, "it");
      TextQuestionView.b(localTextQuestionView, paramString);
    }
  }
  
  static final class b
    implements h.a.a.a
  {
    b(TextQuestionView paramTextQuestionView) {}
    
    public final void a()
    {
      TextQuestionView.a(this.a);
    }
  }
  
  static final class c
    implements View.OnClickListener
  {
    c(TextQuestionView paramTextQuestionView, String paramString) {}
    
    public final void onClick(View paramView)
    {
      paramView = this.a;
      h.a.b localB = h.a.b.a(paramString);
      j.a(localB, "Option.ofObj(text)");
      TextQuestionView.a(paramView, localB);
    }
  }
  
  static final class d<T>
    implements rx.c.b<String>
  {
    d(TextQuestionView paramTextQuestionView) {}
    
    public final void a(String paramString)
    {
      TextQuestionView localTextQuestionView = this.a;
      j.a(paramString, "it");
      TextQuestionView.a(localTextQuestionView, paramString);
    }
  }
  
  static final class e<T>
    implements h.a.a.b<String>
  {
    e(TextQuestionView paramTextQuestionView) {}
    
    public final void a(String paramString)
    {
      ((EditText)this.a.a(a.a.editTextTextQuestionSelectedText)).setText((CharSequence)paramString);
    }
  }
  
  static final class f
    implements h.a.a.a
  {
    public static final f a = new f();
    
    f() {}
    
    public final void a() {}
  }
  
  static final class g
    implements View.OnClickListener
  {
    g(FlatButton paramFlatButton, TextQuestionView paramTextQuestionView, a paramA) {}
    
    public final void onClick(View paramView)
    {
      paramView = jdField_this;
      h.a.b localB = h.a.b.d();
      j.a(localB, "Option.none<String>()");
      TextQuestionView.a(paramView, localB);
    }
  }
}
