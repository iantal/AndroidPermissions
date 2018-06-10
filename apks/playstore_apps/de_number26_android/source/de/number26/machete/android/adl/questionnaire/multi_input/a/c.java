package de.number26.machete.android.adl.questionnaire.multi_input.a;

import android.content.Context;
import android.support.v7.widget.RecyclerView.x;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import de.number26.a.a.a;
import de.number26.machete.android.adl.questionnaire.multi_input.MultiInputListQuestionView;
import de.number26.machete.android.refactor.presentation.common.adapter.k;
import de.number26.machete.android.refactor.presentation.common.adapter.l;
import f.d;
import f.d.b.j;
import f.i;

public final class c
  extends RecyclerView.x
{
  public c(View paramView)
  {
    super(paramView);
  }
  
  public final void a(de.number26.machete.android.adl.questionnaire.multi_input.g paramG)
  {
    j.b(paramG, "item");
    int i;
    if ((!paramG.h()) && (!paramG.i())) {
      i = 0;
    } else {
      i = 1;
    }
    if (i == 1)
    {
      localObject = this.a;
      j.a(localObject, "itemView");
      i = android.support.v4.content.c.c(((View)localObject).getContext(), 2131099803);
    }
    else
    {
      if (i != 0) {
        break label320;
      }
      localObject = this.a;
      j.a(localObject, "itemView");
      i = android.support.v4.content.c.c(((View)localObject).getContext(), 2131099792);
    }
    if (paramG.i())
    {
      localObject = this.a;
      j.a(localObject, "itemView");
      localObject = (ImageView)((View)localObject).findViewById(a.a.imageViewMultiInputListItemSelection);
      j.a(localObject, "itemView.imageViewMultiInputListItemSelection");
      ((ImageView)localObject).setVisibility(0);
    }
    else
    {
      localObject = this.a;
      j.a(localObject, "itemView");
      localObject = (ImageView)((View)localObject).findViewById(a.a.imageViewMultiInputListItemSelection);
      j.a(localObject, "itemView.imageViewMultiInputListItemSelection");
      ((ImageView)localObject).setVisibility(4);
    }
    Object localObject = this.a;
    j.a(localObject, "itemView");
    localObject = (TextView)((View)localObject).findViewById(a.a.textViewMultiInputListItemName);
    ((TextView)localObject).setText((CharSequence)paramG.b());
    ((TextView)localObject).setTextColor(i);
    localObject = this.a;
    j.a(localObject, "itemView");
    localObject = (TextView)((View)localObject).findViewById(a.a.textViewMultiInputListCurrencySymbol);
    ((TextView)localObject).setText((CharSequence)paramG.e());
    ((TextView)localObject).setTextColor(i);
    localObject = this.a;
    j.a(localObject, "itemView");
    localObject = (EditText)((View)localObject).findViewById(a.a.editTextMultiInputListItemAmount);
    ((EditText)localObject).setHint((CharSequence)String.valueOf(paramG.c()));
    paramG.d().a((h.a.a.b)new c((EditText)localObject), (h.a.a.a)new d((EditText)localObject));
    ((EditText)localObject).setTextColor(i);
    if (paramG.h()) {
      ((EditText)localObject).requestFocus();
    }
    return;
    label320:
    throw new d();
  }
  
  public static final class a
    implements k
  {
    public a() {}
    
    public void a(RecyclerView.x paramX, de.number26.machete.android.refactor.presentation.common.adapter.c<?> paramC)
    {
      j.b(paramX, "viewHolder");
      j.b(paramC, "item");
      paramX = (c)paramX;
      paramC = paramC.b();
      if (paramC == null) {
        throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.questionnaire.multi_input.MultiInputSimpleItemViewEntity");
      }
      paramX.a((de.number26.machete.android.adl.questionnaire.multi_input.g)paramC);
    }
  }
  
  public static final class b
    extends l
  {
    public b(Context paramContext)
    {
      super();
    }
    
    private final void a(c paramC, final MultiInputListQuestionView paramMultiInputListQuestionView)
    {
      View localView = paramC.a;
      j.a(localView, "holder.itemView");
      ((EditText)localView.findViewById(a.a.editTextMultiInputListItemAmount)).addTextChangedListener((TextWatcher)new d(paramC, paramMultiInputListQuestionView));
    }
    
    private final void b(final c paramC, final MultiInputListQuestionView paramMultiInputListQuestionView)
    {
      paramC.a.setOnClickListener((View.OnClickListener)new a(this, paramC, paramMultiInputListQuestionView));
      View localView = paramC.a;
      j.a(localView, "holder.itemView");
      ((EditText)localView.findViewById(a.a.editTextMultiInputListItemAmount)).setOnTouchListener((View.OnTouchListener)new b(this, paramC, paramMultiInputListQuestionView));
    }
    
    private final void c(c paramC, MultiInputListQuestionView paramMultiInputListQuestionView)
    {
      Object localObject = paramC.a;
      j.a(localObject, "holder.itemView");
      localObject = (EditText)((View)localObject).findViewById(a.a.editTextMultiInputListItemAmount);
      paramMultiInputListQuestionView.getOnItemClickedEventStream().a(Integer.valueOf(paramC.f()));
      de.number26.machete.android.refactor.presentation.common.j.g.b((View)localObject);
    }
    
    private final void d(c paramC, final MultiInputListQuestionView paramMultiInputListQuestionView)
    {
      View localView = paramC.a;
      j.a(localView, "holder.itemView");
      ((EditText)localView.findViewById(a.a.editTextMultiInputListItemAmount)).setOnEditorActionListener((TextView.OnEditorActionListener)new c(paramC, paramMultiInputListQuestionView));
    }
    
    public RecyclerView.x a(ViewGroup paramViewGroup)
    {
      j.b(paramViewGroup, "parent");
      Object localObject = LayoutInflater.from(this.b).inflate(2131427844, paramViewGroup, false);
      j.a(localObject, "itemView");
      localObject = new c((View)localObject);
      paramViewGroup = paramViewGroup.getParent();
      j.a(paramViewGroup, "parent.parent");
      paramViewGroup = paramViewGroup.getParent();
      if (paramViewGroup == null) {
        throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.questionnaire.multi_input.MultiInputListQuestionView");
      }
      paramViewGroup = (MultiInputListQuestionView)paramViewGroup;
      a((c)localObject, paramViewGroup);
      d((c)localObject, paramViewGroup);
      b((c)localObject, paramViewGroup);
      return (RecyclerView.x)localObject;
    }
    
    static final class a
      implements View.OnClickListener
    {
      a(c.b paramB, c paramC, MultiInputListQuestionView paramMultiInputListQuestionView) {}
      
      public final void onClick(View paramView)
      {
        c.b.a(this.a, paramC, paramMultiInputListQuestionView);
      }
    }
    
    static final class b
      implements View.OnTouchListener
    {
      b(c.b paramB, c paramC, MultiInputListQuestionView paramMultiInputListQuestionView) {}
      
      public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
      {
        j.a(paramMotionEvent, "event");
        if (1 == paramMotionEvent.getAction()) {
          c.b.a(this.a, paramC, paramMultiInputListQuestionView);
        }
        return false;
      }
    }
    
    static final class c
      implements TextView.OnEditorActionListener
    {
      c(c paramC, MultiInputListQuestionView paramMultiInputListQuestionView) {}
      
      public final boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
      {
        if (paramInt != 5) {
          return false;
        }
        paramTextView = this.a.a;
        j.a(paramTextView, "holder.itemView");
        paramTextView = (EditText)paramTextView.findViewById(a.a.editTextMultiInputListItemAmount);
        j.a(paramTextView, "holder.itemView.editTextMultiInputListItemAmount");
        paramTextView = new de.number26.machete.android.adl.questionnaire.multi_input.b.a(paramTextView.getText().toString(), this.a.f());
        paramMultiInputListQuestionView.getOnNextEventStream().a(paramTextView);
        return true;
      }
    }
    
    public static final class d
      implements TextWatcher
    {
      d(c paramC, MultiInputListQuestionView paramMultiInputListQuestionView) {}
      
      public void afterTextChanged(Editable paramEditable)
      {
        j.b(paramEditable, "s");
        Object localObject = this.a.a;
        j.a(localObject, "holder.itemView");
        localObject = (EditText)((View)localObject).findViewById(a.a.editTextMultiInputListItemAmount);
        j.a(localObject, "holder.itemView.editTextMultiInputListItemAmount");
        if (((EditText)localObject).isFocused())
        {
          paramEditable = new de.number26.machete.android.adl.questionnaire.multi_input.b.b(paramEditable.toString(), this.a.f());
          paramMultiInputListQuestionView.getOnTextChangedEventStream().a(paramEditable);
        }
      }
      
      public void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
      
      public void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
    }
  }
  
  static final class c<T>
    implements h.a.a.b<Double>
  {
    c(EditText paramEditText) {}
    
    public final void a(Double paramDouble)
    {
      this.a.setText((CharSequence)String.valueOf((int)paramDouble.doubleValue()));
    }
  }
  
  static final class d
    implements h.a.a.a
  {
    d(EditText paramEditText) {}
    
    public final void a()
    {
      this.a.getText().clear();
    }
  }
}
