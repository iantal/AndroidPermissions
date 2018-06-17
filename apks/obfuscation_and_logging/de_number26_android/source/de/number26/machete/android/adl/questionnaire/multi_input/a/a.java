package de.number26.machete.android.adl.questionnaire.multi_input.a;

import android.content.Context;
import android.support.v7.widget.RecyclerView.x;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import de.number26.machete.android.refactor.presentation.common.adapter.k;
import de.number26.machete.android.refactor.presentation.common.adapter.l;
import f.d.b.j;
import f.i;

public final class a
  extends RecyclerView.x
{
  public a(View paramView)
  {
    super(paramView);
  }
  
  public final void a(de.number26.machete.android.adl.questionnaire.multi_input.c paramC)
  {
    j.b(paramC, "item");
    Object localObject = this.a;
    j.a(localObject, "itemView");
    localObject = (TextView)((View)localObject).findViewById(de.number26.a.a.a.textMultiInputListFooterLabel);
    j.a(localObject, "itemView.textMultiInputListFooterLabel");
    ((TextView)localObject).setText((CharSequence)paramC.a());
    localObject = this.a;
    j.a(localObject, "itemView");
    localObject = (TextView)((View)localObject).findViewById(de.number26.a.a.a.textMultiInputListFooterAmount);
    j.a(localObject, "itemView.textMultiInputListFooterAmount");
    ((TextView)localObject).setText((CharSequence)String.valueOf((int)paramC.b()));
    localObject = this.a;
    j.a(localObject, "itemView");
    localObject = (TextView)((View)localObject).findViewById(de.number26.a.a.a.textMultiInputListFooterCurrencySymbol);
    j.a(localObject, "itemView.textMultiInputListFooterCurrencySymbol");
    ((TextView)localObject).setText((CharSequence)paramC.c());
  }
  
  public static final class a
    implements k
  {
    public a() {}
    
    public void a(RecyclerView.x paramX, de.number26.machete.android.refactor.presentation.common.adapter.c<?> paramC)
    {
      j.b(paramX, "viewHolder");
      j.b(paramC, "item");
      paramX = (a)paramX;
      paramC = paramC.b();
      if (paramC == null) {
        throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.questionnaire.multi_input.MultiInputFooterItemViewEntity");
      }
      paramX.a((de.number26.machete.android.adl.questionnaire.multi_input.c)paramC);
    }
  }
  
  public static final class b
    extends l
  {
    public b(Context paramContext)
    {
      super();
    }
    
    public RecyclerView.x a(ViewGroup paramViewGroup)
    {
      j.b(paramViewGroup, "parent");
      paramViewGroup = LayoutInflater.from(this.b).inflate(2131427843, paramViewGroup, false);
      j.a(paramViewGroup, "itemView");
      return (RecyclerView.x)new a(paramViewGroup);
    }
  }
}
