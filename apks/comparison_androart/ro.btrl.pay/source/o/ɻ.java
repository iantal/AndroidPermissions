package o;

import android.content.Context;
import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

public abstract class ɻ
  extends ⅽ
{
  private int ʼ;
  private LayoutInflater ˊॱ;
  private int ˋॱ;
  
  @Deprecated
  public ɻ(Context paramContext, int paramInt, Cursor paramCursor, boolean paramBoolean)
  {
    super(paramContext, paramCursor, paramBoolean);
    this.ˋॱ = paramInt;
    this.ʼ = paramInt;
    this.ˊॱ = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
  }
  
  public View ˎ(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    return this.ˊॱ.inflate(this.ʼ, paramViewGroup, false);
  }
  
  public View ˏ(Context paramContext, Cursor paramCursor, ViewGroup paramViewGroup)
  {
    return this.ˊॱ.inflate(this.ˋॱ, paramViewGroup, false);
  }
}
