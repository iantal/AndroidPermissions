package com.ubercab.ui.collection.model;

import com.ubercab.shape.Shape;

@Shape
public abstract class StackedTextViewModel
  extends ViewModel
{
  public StackedTextViewModel() {}
  
  public static StackedTextViewModel create()
  {
    return new Shape_StackedTextViewModel();
  }
  
  public static StackedTextViewModel create(TextViewModel paramTextViewModel1, TextViewModel paramTextViewModel2)
  {
    StackedTextViewModel localStackedTextViewModel = create();
    localStackedTextViewModel.setPrimaryTextModel(paramTextViewModel1);
    localStackedTextViewModel.setSecondaryTextModel(paramTextViewModel2);
    return localStackedTextViewModel;
  }
  
  public abstract TextViewModel getPrimaryTextModel();
  
  public abstract TextViewModel getSecondaryTextModel();
  
  public abstract int getSpacingBetweenText();
  
  public abstract StackedTextViewModel setPrimaryTextModel(TextViewModel paramTextViewModel);
  
  public abstract StackedTextViewModel setSecondaryTextModel(TextViewModel paramTextViewModel);
  
  public abstract StackedTextViewModel setSpacingBetweenText(int paramInt);
}
