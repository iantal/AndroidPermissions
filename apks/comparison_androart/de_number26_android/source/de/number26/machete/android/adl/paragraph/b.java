package de.number26.machete.android.adl.paragraph;

import android.content.Context;
import android.support.v7.widget.RecyclerView.x;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import de.number26.machete.android.adl.LeftCheckBox;
import de.number26.machete.android.refactor.presentation.common.adapter.c;
import de.number26.machete.android.refactor.presentation.common.adapter.k;
import de.number26.machete.android.refactor.presentation.common.adapter.l;
import f.d.b.j;
import f.i;
import java.util.Collection;
import java.util.List;

public final class b
  extends RecyclerView.x
{
  private final ParagraphListView n;
  
  public b(View paramView, ParagraphListView paramParagraphListView)
  {
    super(paramView);
    this.n = paramParagraphListView;
  }
  
  private final void a(final a paramA)
  {
    Object localObject = this.a;
    if (localObject == null) {
      throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.LeftCheckBox");
    }
    localObject = (LeftCheckBox)localObject;
    List localList = paramA.b();
    if ((localList != null) && ((((Collection)localList).isEmpty() ^ true) == true)) {
      ((LeftCheckBox)localObject).a(paramA.a(), paramA.b());
    } else {
      ((LeftCheckBox)localObject).setText(paramA.a());
    }
    ((LeftCheckBox)localObject).setChecked(this.n.a(paramA));
    ((LeftCheckBox)localObject).setOnCheckedChangeListener((CompoundButton.OnCheckedChangeListener)new c(this, paramA));
  }
  
  public static final class a
    implements k
  {
    public a() {}
    
    public void a(RecyclerView.x paramX, c<Object> paramC)
    {
      j.b(paramX, "viewHolder");
      j.b(paramC, "item");
      paramX = (b)paramX;
      paramC = paramC.b();
      if (paramC == null) {
        throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.paragraph.CheckBoxParagraphViewEntity");
      }
      b.a(paramX, (a)paramC);
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
      View localView = LayoutInflater.from(this.b).inflate(2131427822, paramViewGroup, false);
      paramViewGroup = paramViewGroup.getParent();
      if (paramViewGroup == null) {
        throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.paragraph.ParagraphListView");
      }
      paramViewGroup = (ParagraphListView)paramViewGroup;
      j.a(localView, "itemView");
      return (RecyclerView.x)new b(localView, paramViewGroup);
    }
  }
  
  static final class c
    implements CompoundButton.OnCheckedChangeListener
  {
    c(b paramB, a paramA) {}
    
    public final void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
    {
      b.a(this.a).a(paramA, paramBoolean);
    }
  }
}
