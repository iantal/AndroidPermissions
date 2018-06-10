package com.ubercab.ui.collection.model;

import android.view.View.OnClickListener;
import awed;
import com.ubercab.shape.Shape;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

@Shape
public abstract class RowViewModel
  extends ViewModel
{
  public RowViewModel() {}
  
  public static RowViewModel create()
  {
    return new Shape_RowViewModel();
  }
  
  public static RowViewModel create(int paramInt)
  {
    Shape_RowViewModel localShape_RowViewModel = new Shape_RowViewModel();
    localShape_RowViewModel.setPadding(paramInt, paramInt, paramInt, paramInt);
    return localShape_RowViewModel;
  }
  
  public abstract int getBackgroundDrawable();
  
  public abstract View.OnClickListener getClickListener();
  
  public abstract boolean getDefaultSelectBackground();
  
  public abstract DividerViewModel getDividerViewModel();
  
  public abstract List<awed> getLayoutParams();
  
  public abstract int getMinimumHeight();
  
  public int getNumberOfItems()
  {
    if (getViewModels() == null) {
      return 0;
    }
    return getViewModels().size();
  }
  
  public abstract int getPaddingBottom();
  
  public abstract int getPaddingLeft();
  
  public abstract int getPaddingRight();
  
  public abstract int getPaddingTop();
  
  public awed getParamAtPosition(int paramInt)
  {
    return (awed)getLayoutParams().get(paramInt);
  }
  
  public ViewModel getViewModelAtPosition(int paramInt)
  {
    return (ViewModel)getViewModels().get(paramInt);
  }
  
  public abstract List<ViewModel> getViewModels();
  
  public abstract RowViewModel setBackgroundDrawable(int paramInt);
  
  public abstract RowViewModel setClickListener(View.OnClickListener paramOnClickListener);
  
  public abstract RowViewModel setDefaultSelectBackground(boolean paramBoolean);
  
  public abstract RowViewModel setDividerViewModel(DividerViewModel paramDividerViewModel);
  
  public abstract RowViewModel setLayoutParams(List<awed> paramList);
  
  public abstract RowViewModel setMinimumHeight(int paramInt);
  
  public RowViewModel setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    setPaddingLeft(paramInt1);
    setPaddingTop(paramInt2);
    setPaddingRight(paramInt3);
    return setPaddingBottom(paramInt4);
  }
  
  public abstract RowViewModel setPaddingBottom(int paramInt);
  
  public abstract RowViewModel setPaddingLeft(int paramInt);
  
  public abstract RowViewModel setPaddingRight(int paramInt);
  
  public abstract RowViewModel setPaddingTop(int paramInt);
  
  public RowViewModel setViewModels(ViewModel paramViewModel, awed paramAwed)
  {
    setViewModels(Collections.singletonList(paramViewModel));
    return setLayoutParams(Collections.singletonList(paramAwed));
  }
  
  public RowViewModel setViewModels(ViewModel paramViewModel1, awed paramAwed1, ViewModel paramViewModel2, awed paramAwed2)
  {
    setViewModels(Arrays.asList(new ViewModel[] { paramViewModel1, paramViewModel2 }));
    return setLayoutParams(Arrays.asList(new awed[] { paramAwed1, paramAwed2 }));
  }
  
  public RowViewModel setViewModels(ViewModel paramViewModel1, awed paramAwed1, ViewModel paramViewModel2, awed paramAwed2, ViewModel paramViewModel3, awed paramAwed3)
  {
    setViewModels(Arrays.asList(new ViewModel[] { paramViewModel1, paramViewModel2, paramViewModel3 }));
    return setLayoutParams(Arrays.asList(new awed[] { paramAwed1, paramAwed2, paramAwed3 }));
  }
  
  public RowViewModel setViewModels(ViewModel paramViewModel1, awed paramAwed1, ViewModel paramViewModel2, awed paramAwed2, ViewModel paramViewModel3, awed paramAwed3, ViewModel paramViewModel4, awed paramAwed4)
  {
    setViewModels(Arrays.asList(new ViewModel[] { paramViewModel1, paramViewModel2, paramViewModel3, paramViewModel4 }));
    return setLayoutParams(Arrays.asList(new awed[] { paramAwed1, paramAwed2, paramAwed3, paramAwed4 }));
  }
  
  public abstract RowViewModel setViewModels(List<ViewModel> paramList);
}
