package de.number26.machete.android.adl.paragraph;

import android.content.Context;
import android.support.v7.widget.RecyclerView.x;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import de.number26.machete.android.adl.atoms.LeftBodyText;
import de.number26.machete.android.refactor.presentation.common.adapter.c;
import de.number26.machete.android.refactor.presentation.common.adapter.k;
import de.number26.machete.android.refactor.presentation.common.adapter.l;
import f.d.b.j;
import f.i;
import java.util.Collection;
import java.util.List;

public final class s
  extends RecyclerView.x
{
  public s(View paramView)
  {
    super(paramView);
  }
  
  private final void a(r paramR)
  {
    Object localObject = this.a;
    if (localObject == null) {
      throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.atoms.LeftBodyText");
    }
    localObject = (LeftBodyText)localObject;
    List localList = paramR.b();
    if ((localList != null) && ((((Collection)localList).isEmpty() ^ true) == true))
    {
      ((LeftBodyText)localObject).a(paramR.a(), paramR.b());
      return;
    }
    ((LeftBodyText)localObject).setText(paramR.a());
  }
  
  public static final class a
    implements k
  {
    public a() {}
    
    public void a(RecyclerView.x paramX, c<Object> paramC)
    {
      j.b(paramX, "viewHolder");
      j.b(paramC, "item");
      paramX = (s)paramX;
      paramC = paramC.b();
      if (paramC == null) {
        throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.paragraph.TextParagraphViewEntity");
      }
      s.a(paramX, (r)paramC);
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
      paramViewGroup = LayoutInflater.from(this.b).inflate(2131427823, paramViewGroup, false);
      j.a(paramViewGroup, "LayoutInflater.from(cont…raph_text, parent, false)");
      return (RecyclerView.x)new s(paramViewGroup);
    }
  }
}
