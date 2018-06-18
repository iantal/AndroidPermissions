package o;

import android.support.v7.widget.RecyclerView.LayoutManager;
import android.support.v7.widget.RecyclerView.ʽ;
import android.view.View;

public class ﾄ
{
  ﾄ() {}
  
  public static int ˋ(RecyclerView.ʽ paramʽ, ｯ paramｯ, View paramView1, View paramView2, RecyclerView.LayoutManager paramLayoutManager, boolean paramBoolean)
  {
    if ((paramLayoutManager.ʿ() == 0) || (paramʽ.ˏ() == 0) || (paramView1 == null) || (paramView2 == null)) {
      return 0;
    }
    if (!paramBoolean) {
      return Math.abs(paramLayoutManager.ˏ(paramView1) - paramLayoutManager.ˏ(paramView2)) + 1;
    }
    int i = paramｯ.ˏ(paramView2);
    int j = paramｯ.ˊ(paramView1);
    return Math.min(paramｯ.ʼ(), i - j);
  }
  
  public static int ˎ(RecyclerView.ʽ paramʽ, ｯ paramｯ, View paramView1, View paramView2, RecyclerView.LayoutManager paramLayoutManager, boolean paramBoolean)
  {
    if ((paramLayoutManager.ʿ() == 0) || (paramʽ.ˏ() == 0) || (paramView1 == null) || (paramView2 == null)) {
      return 0;
    }
    if (!paramBoolean) {
      return paramʽ.ˏ();
    }
    int i = paramｯ.ˏ(paramView2);
    int j = paramｯ.ˊ(paramView1);
    int k = Math.abs(paramLayoutManager.ˏ(paramView1) - paramLayoutManager.ˏ(paramView2));
    return (int)((i - j) / (k + 1) * paramʽ.ˏ());
  }
  
  public static int ॱ(RecyclerView.ʽ paramʽ, ｯ paramｯ, View paramView1, View paramView2, RecyclerView.LayoutManager paramLayoutManager, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramLayoutManager.ʿ() == 0) || (paramʽ.ˏ() == 0) || (paramView1 == null) || (paramView2 == null)) {
      return 0;
    }
    int i = Math.min(paramLayoutManager.ˏ(paramView1), paramLayoutManager.ˏ(paramView2));
    int j = Math.max(paramLayoutManager.ˏ(paramView1), paramLayoutManager.ˏ(paramView2));
    if (paramBoolean2) {
      i = Math.max(0, paramʽ.ˏ() - j - 1);
    } else {
      i = Math.max(0, i);
    }
    if (!paramBoolean1) {
      return i;
    }
    j = Math.abs(paramｯ.ˏ(paramView2) - paramｯ.ˊ(paramView1));
    int k = Math.abs(paramLayoutManager.ˏ(paramView1) - paramLayoutManager.ˏ(paramView2));
    float f = j / (k + 1);
    return Math.round(i * f + (paramｯ.ˋ() - paramｯ.ˊ(paramView1)));
  }
}
