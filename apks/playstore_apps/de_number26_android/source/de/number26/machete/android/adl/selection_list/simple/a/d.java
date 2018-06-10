package de.number26.machete.android.adl.selection_list.simple.a;

import android.content.Context;
import android.support.v7.widget.RecyclerView.x;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import de.number26.machete.android.adl.selection_list.simple.SimpleSelectionList;
import de.number26.machete.android.adl.selection_list.simple.a;
import de.number26.machete.android.refactor.presentation.common.adapter.c;
import de.number26.machete.android.refactor.presentation.common.adapter.k;
import de.number26.machete.android.refactor.presentation.common.adapter.l;
import f.d.b.j;
import f.i;

public final class d
  extends RecyclerView.x
{
  public d(View paramView)
  {
    super(paramView);
  }
  
  public final void a(a paramA)
  {
    j.b(paramA, "creditPurposeAllViewEntity");
    TextView localTextView = (TextView)this.a.findViewById(2131298164);
    ImageView localImageView = (ImageView)this.a.findViewById(2131297191);
    j.a(localTextView, "title");
    localTextView.setText((CharSequence)paramA.b());
    if (paramA.c())
    {
      j.a(localImageView, "imageView");
      localImageView.setVisibility(0);
      return;
    }
    j.a(localImageView, "imageView");
    localImageView.setVisibility(4);
  }
  
  public static final class a
    implements k
  {
    public a() {}
    
    public void a(RecyclerView.x paramX, c<?> paramC)
    {
      j.b(paramX, "viewHolder");
      j.b(paramC, "item");
      paramX = (d)paramX;
      paramC = paramC.b();
      if (paramC == null) {
        throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.selection_list.simple.SimpleSelectionItemViewEntity");
      }
      paramX.a((a)paramC);
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
      Object localObject = LayoutInflater.from(this.b).inflate(2131427846, paramViewGroup, false);
      j.a(localObject, "LayoutInflater.from(cont…tion_list, parent, false)");
      localObject = new d((View)localObject);
      paramViewGroup = paramViewGroup.getParent();
      if (paramViewGroup == null) {
        throw new i("null cannot be cast to non-null type de.number26.machete.android.adl.selection_list.simple.SimpleSelectionList");
      }
      paramViewGroup = (SimpleSelectionList)paramViewGroup;
      ((d)localObject).a.setOnClickListener((View.OnClickListener)new a(paramViewGroup, (d)localObject));
      return (RecyclerView.x)localObject;
    }
    
    static final class a
      implements View.OnClickListener
    {
      a(SimpleSelectionList paramSimpleSelectionList, d paramD) {}
      
      public final void onClick(View paramView)
      {
        this.a.a(this.b.f());
      }
    }
  }
}
