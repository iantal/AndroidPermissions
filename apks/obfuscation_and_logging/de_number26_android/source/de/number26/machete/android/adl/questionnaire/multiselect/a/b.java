package de.number26.machete.android.adl.questionnaire.multiselect.a;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager.b;
import android.support.v7.widget.RecyclerView.x;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.widget.Button;
import de.number26.a.a.a;
import de.number26.machete.android.adl.questionnaire.multiselect.MultiSelectView;
import de.number26.machete.android.adl.questionnaire.multiselect.a;
import de.number26.machete.android.refactor.presentation.common.adapter.c;
import de.number26.machete.android.refactor.presentation.common.adapter.k;
import de.number26.machete.android.refactor.presentation.common.adapter.l;
import f.d.b.j;
import f.i;

public final class b
  extends RecyclerView.x
{
  public b(View paramView)
  {
    super(paramView);
  }
  
  public final void a(a paramA)
  {
    j.b(paramA, "item");
    Button localButton = (Button)this.a.findViewById(2131296425);
    j.a(localButton, "answer");
    localButton.setText((CharSequence)paramA.b());
  }
  
  public static final class a
    implements k
  {
    public a() {}
    
    public void a(RecyclerView.x paramX, c<?> paramC)
    {
      j.b(paramX, "viewHolder");
      j.b(paramC, "item");
      paramX = (b)paramX;
      paramC = paramC.b();
      if (paramC == null) {
        throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.questionnaire.multiselect.MultiSelectGridItemEntity");
      }
      paramX.a((a)paramC);
    }
  }
  
  public static final class b
    extends l
  {
    public static final a a = new a(null);
    private final int c;
    
    public b(Context paramContext, int paramInt)
    {
      super();
      this.c = paramInt;
    }
    
    private final void a(MultiSelectView paramMultiSelectView, View paramView, int paramInt)
    {
      paramMultiSelectView = paramMultiSelectView.getChildAt(0);
      if (paramMultiSelectView == null) {
        throw new i("null cannot be cast to non-null type android.view.ViewGroup");
      }
      paramMultiSelectView = ((ViewGroup)paramMultiSelectView).getChildAt(paramInt);
      if (this.c != 1)
      {
        paramInt = de.number26.machete.android.adl.b.b.a(14);
        int i = this.c;
        j.a(paramMultiSelectView, "recyclerView");
        paramInt = (paramMultiSelectView.getMeasuredHeight() - paramInt * (i + 1)) / this.c;
        paramMultiSelectView = paramView.getLayoutParams();
        if (paramMultiSelectView == null) {
          throw new i("null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager.LayoutParams");
        }
        paramMultiSelectView = (GridLayoutManager.b)paramMultiSelectView;
        paramMultiSelectView.height = paramInt;
        paramView.setLayoutParams((ViewGroup.LayoutParams)paramMultiSelectView);
        return;
      }
      paramInt = de.number26.machete.android.adl.b.b.a(14);
      j.a(paramMultiSelectView, "recyclerView");
      paramInt = (paramMultiSelectView.getMeasuredWidth() - paramInt * 3) / 2;
      paramMultiSelectView = paramView.getLayoutParams();
      if (paramMultiSelectView == null) {
        throw new i("null cannot be cast to non-null type android.support.v7.widget.GridLayoutManager.LayoutParams");
      }
      paramMultiSelectView = (GridLayoutManager.b)paramMultiSelectView;
      paramMultiSelectView.width = paramInt;
      paramMultiSelectView.height = paramInt;
      paramView.setLayoutParams((ViewGroup.LayoutParams)paramMultiSelectView);
    }
    
    public RecyclerView.x a(ViewGroup paramViewGroup)
    {
      j.b(paramViewGroup, "parent");
      View localView = LayoutInflater.from(this.b).inflate(2131427845, paramViewGroup, false);
      j.a(localView, "itemView");
      final b localB = new b(localView);
      paramViewGroup = paramViewGroup.getParent();
      j.a(paramViewGroup, "parent.parent");
      paramViewGroup = paramViewGroup.getParent();
      if (paramViewGroup == null) {
        throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.questionnaire.multiselect.MultiSelectView");
      }
      paramViewGroup = (MultiSelectView)paramViewGroup;
      a(paramViewGroup, localView, 7);
      localView = localB.a;
      j.a(localView, "multiSelectItemViewHolder.itemView");
      ((Button)localView.findViewById(a.a.buttonSelectQuestionAnswer)).setOnClickListener((View.OnClickListener)new b(paramViewGroup, localB));
      return (RecyclerView.x)localB;
    }
    
    public static final class a
    {
      private a() {}
    }
    
    static final class b
      implements View.OnClickListener
    {
      b(MultiSelectView paramMultiSelectView, b paramB) {}
      
      public final void onClick(View paramView)
      {
        this.a.a(localB.f());
      }
    }
  }
}
