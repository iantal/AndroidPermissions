package de.number26.machete.android.adl.questionnaire.dropdown;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.support.constraint.ConstraintLayout;
import android.support.v7.app.b.a;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import de.number26.a.a.a;
import de.number26.machete.android.adl.atoms.CenterHeadline;
import de.number26.machete.android.adl.atoms.FlatButton;
import de.number26.machete.android.adl.atoms.MainButton;
import f.d.b.j;
import f.d.b.r.a;
import f.l;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public final class DropDownQuestionView
  extends ConstraintLayout
{
  private f.d.a.b<? super h.a.b<a>, l> c;
  private int d = -1;
  private HashMap e;
  
  public DropDownQuestionView(Context paramContext)
  {
    this(paramContext, null, 0, 6, null);
  }
  
  public DropDownQuestionView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0, 4, null);
  }
  
  public DropDownQuestionView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    View.inflate(paramContext, 2131427841, (ViewGroup)this);
  }
  
  private final void a(final a paramA, int paramInt)
  {
    this.d = paramInt;
    Object localObject = (MainButton)a(a.a.mainButtonDropDownQuestionPrimary);
    j.a(localObject, "mainButtonDropDownQuestionPrimary");
    ((MainButton)localObject).setEnabled(true);
    ((MainButton)a(a.a.mainButtonDropDownQuestionPrimary)).setOnClickListener((View.OnClickListener)new c(this, paramA));
    localObject = (TextView)a(a.a.textDropDownQuestionSelectedChoice);
    j.a(localObject, "textDropDownQuestionSelectedChoice");
    ((TextView)localObject).setText((CharSequence)paramA.b());
  }
  
  private final void a(h.a.b<a> paramB)
  {
    f.d.a.b localB = this.c;
    if (localB != null) {
      paramB = (l)localB.a(paramB);
    }
  }
  
  private final void a(h.a.b<a> paramB, final List<a> paramList)
  {
    paramB.a((h.a.a.b)new a(this, paramList), (h.a.a.a)new b(this));
  }
  
  private final void a(String paramString, final List<a> paramList)
  {
    final r.a localA = new r.a();
    localA.a = ((Button)null);
    b.a localA1 = new b.a(getContext(), 2131820547);
    localA1.a((CharSequence)paramString);
    localA1.a(a(paramList), this.d, (DialogInterface.OnClickListener)new d(this, localA));
    localA1.a((CharSequence)getContext().getString(2131756603), (DialogInterface.OnClickListener)new e(this, paramList));
    localA1.b((CharSequence)getContext().getString(2131755048), (DialogInterface.OnClickListener)f.a);
    paramString = localA1.b();
    paramString.show();
    localA.a = paramString.a(-1);
    paramString = (Button)localA.a;
    j.a(paramString, "button");
    boolean bool;
    if (this.d != -1) {
      bool = true;
    } else {
      bool = false;
    }
    paramString.setEnabled(bool);
  }
  
  private final void a(List<a> paramList, int paramInt, DialogInterface paramDialogInterface)
  {
    if (paramInt != -1)
    {
      localB = h.a.b.a(paramList.get(paramInt));
      j.a(localB, "Option.ofObj(choices[position])");
      a(localB, paramList);
      paramDialogInterface.dismiss();
      return;
    }
    h.a.b localB = h.a.b.d();
    j.a(localB, "Option.none()");
    a(localB, paramList);
    paramDialogInterface.dismiss();
  }
  
  private final CharSequence[] a(List<a> paramList)
  {
    CharSequence[] arrayOfCharSequence = new CharSequence[paramList.size()];
    int j = 0;
    int k = arrayOfCharSequence.length;
    int i = 0;
    while (i < k)
    {
      arrayOfCharSequence[i] = "";
      i += 1;
    }
    paramList = ((Iterable)paramList).iterator();
    i = j;
    while (paramList.hasNext())
    {
      arrayOfCharSequence[i] = ((CharSequence)((a)paramList.next()).b());
      i += 1;
    }
    return arrayOfCharSequence;
  }
  
  private final void setItemNotSelectedState(int paramInt)
  {
    this.d = paramInt;
    Object localObject = (MainButton)a(a.a.mainButtonDropDownQuestionPrimary);
    j.a(localObject, "mainButtonDropDownQuestionPrimary");
    ((MainButton)localObject).setEnabled(false);
    localObject = (TextView)a(a.a.textDropDownQuestionSelectedChoice);
    j.a(localObject, "textDropDownQuestionSelectedChoice");
    ((TextView)localObject).setText((CharSequence)"");
  }
  
  public View a(int paramInt)
  {
    if (this.e == null) {
      this.e = new HashMap();
    }
    View localView2 = (View)this.e.get(Integer.valueOf(paramInt));
    View localView1 = localView2;
    if (localView2 == null)
    {
      localView1 = findViewById(paramInt);
      this.e.put(Integer.valueOf(paramInt), localView1);
    }
    return localView1;
  }
  
  public final void a(final b paramB)
  {
    j.b(paramB, "item");
    de.number26.machete.android.refactor.a.d.a.a();
    a(paramB.f(), paramB.e());
    ((CenterHeadline)a(a.a.centerHeadlineDropDownQuestionTitle)).setText(paramB.a());
    Object localObject = (TextView)a(a.a.textDropDownQuestionDescription);
    j.a(localObject, "textDropDownQuestionDescription");
    ((TextView)localObject).setText((CharSequence)paramB.b());
    localObject = (FlatButton)a(a.a.flatButtonDropDownQuestionSecondary);
    String str = paramB.d();
    if (str != null)
    {
      ((FlatButton)localObject).setVisibility(0);
      ((FlatButton)localObject).setText((CharSequence)str);
      ((FlatButton)localObject).setOnClickListener((View.OnClickListener)new g((FlatButton)localObject, this, paramB));
    }
    else
    {
      ((FlatButton)localObject).setVisibility(8);
    }
    ((MainButton)a(a.a.mainButtonDropDownQuestionPrimary)).setText(paramB.c());
    ((TextView)a(a.a.textDropDownQuestionSelectedChoice)).setOnClickListener((View.OnClickListener)new h(this, paramB));
  }
  
  public final void setOnAnswerSelectedListener(f.d.a.b<? super h.a.b<a>, l> paramB)
  {
    j.b(paramB, "listener");
    this.c = paramB;
  }
  
  static final class a<T>
    implements h.a.a.b<a>
  {
    a(DropDownQuestionView paramDropDownQuestionView, List paramList) {}
    
    public final void a(a paramA)
    {
      DropDownQuestionView localDropDownQuestionView = this.a;
      j.a(paramA, "it");
      DropDownQuestionView.a(localDropDownQuestionView, paramA, paramList.indexOf(paramA));
    }
  }
  
  static final class b
    implements h.a.a.a
  {
    b(DropDownQuestionView paramDropDownQuestionView) {}
    
    public final void a()
    {
      DropDownQuestionView.b(this.a, -1);
    }
  }
  
  static final class c
    implements View.OnClickListener
  {
    c(DropDownQuestionView paramDropDownQuestionView, a paramA) {}
    
    public final void onClick(View paramView)
    {
      paramView = this.a;
      h.a.b localB = h.a.b.a(paramA);
      j.a(localB, "Option.ofObj(selectedItem)");
      DropDownQuestionView.a(paramView, localB);
    }
  }
  
  static final class d
    implements DialogInterface.OnClickListener
  {
    d(DropDownQuestionView paramDropDownQuestionView, r.a paramA) {}
    
    public final void onClick(DialogInterface paramDialogInterface, int paramInt)
    {
      paramDialogInterface = this.a;
      Button localButton = (Button)localA.a;
      if (localButton != null)
      {
        boolean bool;
        if (paramInt != -1) {
          bool = true;
        } else {
          bool = false;
        }
        localButton.setEnabled(bool);
      }
      DropDownQuestionView.a(paramDialogInterface, paramInt);
    }
  }
  
  static final class e
    implements DialogInterface.OnClickListener
  {
    e(DropDownQuestionView paramDropDownQuestionView, List paramList) {}
    
    public final void onClick(DialogInterface paramDialogInterface, int paramInt)
    {
      DropDownQuestionView localDropDownQuestionView = this.a;
      List localList = paramList;
      paramInt = DropDownQuestionView.a(this.a);
      j.a(paramDialogInterface, "dialog");
      DropDownQuestionView.a(localDropDownQuestionView, localList, paramInt, paramDialogInterface);
    }
  }
  
  static final class f
    implements DialogInterface.OnClickListener
  {
    public static final f a = new f();
    
    f() {}
    
    public final void onClick(DialogInterface paramDialogInterface, int paramInt)
    {
      paramDialogInterface.dismiss();
    }
  }
  
  static final class g
    implements View.OnClickListener
  {
    g(FlatButton paramFlatButton, DropDownQuestionView paramDropDownQuestionView, b paramB) {}
    
    public final void onClick(View paramView)
    {
      paramView = jdField_this;
      h.a.b localB = h.a.b.d();
      j.a(localB, "Option.none<DropDownChoiceItem>()");
      DropDownQuestionView.a(paramView, localB);
    }
  }
  
  static final class h
    implements View.OnClickListener
  {
    h(DropDownQuestionView paramDropDownQuestionView, b paramB) {}
    
    public final void onClick(View paramView)
    {
      DropDownQuestionView.a(this.a, paramB.a(), paramB.e());
    }
  }
}
