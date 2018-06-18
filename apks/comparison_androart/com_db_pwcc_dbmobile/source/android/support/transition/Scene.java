package android.support.transition;

import android.content.Context;
import android.support.annotation.LayoutRes;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

public class Scene
{
  private Context mContext;
  private Runnable mEnterAction;
  private Runnable mExitAction;
  private View mLayout;
  private int mLayoutId = -1;
  private ViewGroup mSceneRoot;
  
  public Scene(@NonNull ViewGroup paramViewGroup)
  {
    this.mSceneRoot = paramViewGroup;
  }
  
  private Scene(ViewGroup paramViewGroup, int paramInt, Context paramContext)
  {
    this.mContext = paramContext;
    this.mSceneRoot = paramViewGroup;
    this.mLayoutId = paramInt;
  }
  
  public Scene(@NonNull ViewGroup paramViewGroup, @NonNull View paramView)
  {
    this.mSceneRoot = paramViewGroup;
    this.mLayout = paramView;
  }
  
  static Scene getCurrentScene(View paramView)
  {
    return (Scene)paramView.getTag(R.id.transition_current_scene);
  }
  
  @NonNull
  public static Scene getSceneForLayout(@NonNull ViewGroup paramViewGroup, @LayoutRes int paramInt, @NonNull Context paramContext)
  {
    SparseArray localSparseArray = (SparseArray)paramViewGroup.getTag(R.id.transition_scene_layoutid_cache);
    if (localSparseArray == null)
    {
      localSparseArray = new SparseArray();
      paramViewGroup.setTag(R.id.transition_scene_layoutid_cache, localSparseArray);
    }
    for (;;)
    {
      Scene localScene = (Scene)localSparseArray.get(paramInt);
      if (localScene != null) {
        return localScene;
      }
      paramViewGroup = new Scene(paramViewGroup, paramInt, paramContext);
      localSparseArray.put(paramInt, paramViewGroup);
      return paramViewGroup;
    }
  }
  
  static void setCurrentScene(View paramView, Scene paramScene)
  {
    paramView.setTag(R.id.transition_current_scene, paramScene);
  }
  
  public void enter()
  {
    if ((this.mLayoutId > 0) || (this.mLayout != null))
    {
      getSceneRoot().removeAllViews();
      if (this.mLayoutId <= 0) {
        break label72;
      }
      LayoutInflater.from(this.mContext).inflate(this.mLayoutId, this.mSceneRoot);
    }
    for (;;)
    {
      if (this.mEnterAction != null) {
        this.mEnterAction.run();
      }
      setCurrentScene(this.mSceneRoot, this);
      return;
      label72:
      this.mSceneRoot.addView(this.mLayout);
    }
  }
  
  public void exit()
  {
    if ((getCurrentScene(this.mSceneRoot) == this) && (this.mExitAction != null)) {
      this.mExitAction.run();
    }
  }
  
  @NonNull
  public ViewGroup getSceneRoot()
  {
    return this.mSceneRoot;
  }
  
  boolean isCreatedFromLayoutResource()
  {
    return this.mLayoutId > 0;
  }
  
  public void setEnterAction(@Nullable Runnable paramRunnable)
  {
    this.mEnterAction = paramRunnable;
  }
  
  public void setExitAction(@Nullable Runnable paramRunnable)
  {
    this.mExitAction = paramRunnable;
  }
}
