import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.content.DialogInterface.OnKeyListener;
import android.content.DialogInterface.OnMultiChoiceClickListener;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.support.v7.app.AlertController;
import android.support.v7.app.AlertController.RecycleListView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.ArrayAdapter;
import android.widget.CheckedTextView;
import android.widget.CursorAdapter;
import android.widget.ListAdapter;
import android.widget.SimpleCursorAdapter;

public class xq
{
  public int A;
  public boolean B = false;
  public boolean[] C;
  public boolean D;
  public boolean E;
  public int F = -1;
  public DialogInterface.OnMultiChoiceClickListener G;
  public Cursor H;
  public String I;
  public String J;
  public AdapterView.OnItemSelectedListener K;
  public xr L;
  public boolean M = true;
  public final Context a;
  public final LayoutInflater b;
  public int c = 0;
  public Drawable d;
  public int e = 0;
  public CharSequence f;
  public View g;
  public CharSequence h;
  public CharSequence i;
  public DialogInterface.OnClickListener j;
  public CharSequence k;
  public DialogInterface.OnClickListener l;
  public CharSequence m;
  public DialogInterface.OnClickListener n;
  public boolean o;
  public DialogInterface.OnCancelListener p;
  public DialogInterface.OnDismissListener q;
  public DialogInterface.OnKeyListener r;
  public CharSequence[] s;
  public ListAdapter t;
  public DialogInterface.OnClickListener u;
  public int v;
  public View w;
  public int x;
  public int y;
  public int z;
  
  public xq(Context paramContext)
  {
    this.a = paramContext;
    this.o = true;
    this.b = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
  }
  
  private void b(final AlertController paramAlertController)
  {
    final AlertController.RecycleListView localRecycleListView = (AlertController.RecycleListView)this.b.inflate(paramAlertController.l, null);
    Object localObject;
    if (this.D)
    {
      if (this.H == null) {
        localObject = new ArrayAdapter(this.a, paramAlertController.m, 16908308, this.s)
        {
          public View getView(int paramAnonymousInt, View paramAnonymousView, ViewGroup paramAnonymousViewGroup)
          {
            paramAnonymousView = super.getView(paramAnonymousInt, paramAnonymousView, paramAnonymousViewGroup);
            if ((xq.this.C != null) && (xq.this.C[paramAnonymousInt] != 0)) {
              localRecycleListView.setItemChecked(paramAnonymousInt, true);
            }
            return paramAnonymousView;
          }
        };
      } else {
        localObject = new CursorAdapter(this.a, this.H, false)
        {
          private final int d;
          private final int e;
          
          public void bindView(View paramAnonymousView, Context paramAnonymousContext, Cursor paramAnonymousCursor)
          {
            ((CheckedTextView)paramAnonymousView.findViewById(16908308)).setText(paramAnonymousCursor.getString(this.d));
            paramAnonymousView = localRecycleListView;
            int i = paramAnonymousCursor.getPosition();
            int j = paramAnonymousCursor.getInt(this.e);
            boolean bool = true;
            if (j != 1) {
              bool = false;
            }
            paramAnonymousView.setItemChecked(i, bool);
          }
          
          public View newView(Context paramAnonymousContext, Cursor paramAnonymousCursor, ViewGroup paramAnonymousViewGroup)
          {
            return xq.this.b.inflate(paramAlertController.m, paramAnonymousViewGroup, false);
          }
        };
      }
    }
    else
    {
      if (this.E) {}
      for (int i1 = paramAlertController.n;; i1 = paramAlertController.o) {
        break;
      }
      if (this.H != null) {
        localObject = new SimpleCursorAdapter(this.a, i1, this.H, new String[] { this.I }, new int[] { 16908308 });
      } else if (this.t != null) {
        localObject = this.t;
      } else {
        localObject = new xt(this.a, i1, 16908308, this.s);
      }
    }
    if (this.L != null) {
      this.L.a(localRecycleListView);
    }
    paramAlertController.j = ((ListAdapter)localObject);
    paramAlertController.k = this.F;
    if (this.u != null) {
      localRecycleListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          xq.this.u.onClick(paramAlertController.a, paramAnonymousInt);
          if (!xq.this.E) {
            paramAlertController.a.dismiss();
          }
        }
      });
    } else if (this.G != null) {
      localRecycleListView.setOnItemClickListener(new AdapterView.OnItemClickListener()
      {
        public void onItemClick(AdapterView<?> paramAnonymousAdapterView, View paramAnonymousView, int paramAnonymousInt, long paramAnonymousLong)
        {
          if (xq.this.C != null) {
            xq.this.C[paramAnonymousInt] = localRecycleListView.isItemChecked(paramAnonymousInt);
          }
          xq.this.G.onClick(paramAlertController.a, paramAnonymousInt, localRecycleListView.isItemChecked(paramAnonymousInt));
        }
      });
    }
    if (this.K != null) {
      localRecycleListView.setOnItemSelectedListener(this.K);
    }
    if (this.E) {
      localRecycleListView.setChoiceMode(1);
    } else if (this.D) {
      localRecycleListView.setChoiceMode(2);
    }
    paramAlertController.b = localRecycleListView;
  }
  
  public void a(AlertController paramAlertController)
  {
    if (this.g != null)
    {
      paramAlertController.b(this.g);
    }
    else
    {
      if (this.f != null) {
        paramAlertController.a(this.f);
      }
      if (this.d != null) {
        paramAlertController.a(this.d);
      }
      if (this.c != 0) {
        paramAlertController.b(this.c);
      }
      if (this.e != 0) {
        paramAlertController.b(paramAlertController.c(this.e));
      }
    }
    if (this.h != null) {
      paramAlertController.b(this.h);
    }
    if (this.i != null) {
      paramAlertController.a(-1, this.i, this.j, null);
    }
    if (this.k != null) {
      paramAlertController.a(-2, this.k, this.l, null);
    }
    if (this.m != null) {
      paramAlertController.a(-3, this.m, this.n, null);
    }
    if ((this.s != null) || (this.H != null) || (this.t != null)) {
      b(paramAlertController);
    }
    if (this.w != null)
    {
      if (this.B)
      {
        paramAlertController.a(this.w, this.x, this.y, this.z, this.A);
        return;
      }
      paramAlertController.c(this.w);
      return;
    }
    if (this.v != 0) {
      paramAlertController.a(this.v);
    }
  }
}
