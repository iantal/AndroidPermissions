package com.thinkdesquared.banking.choosers;

import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.RadioButton;
import com.thinkdesquared.banking.helpers.LogHelper;
import java.util.ArrayList;

public class ChooseAmount_SliderFragment
  extends Fragment
{
  private final String TAG = "RadioGroup Fragment";
  private RadioButton mGreenRadioButton;
  private RadioButton mNeutralRadioButton;
  private ArrayList<String> mOptions;
  private RadioButton mRedRadioButton;
  private int mSelectedOptionIndex;
  
  public ChooseAmount_SliderFragment() {}
  
  private void selectRadioButton(int paramInt)
  {
    if (paramInt == 0)
    {
      this.mRedRadioButton.setChecked(true);
      return;
    }
    if (paramInt == 1)
    {
      this.mNeutralRadioButton.setChecked(true);
      return;
    }
    this.mGreenRadioButton.setChecked(true);
  }
  
  public int getSelectedOption()
  {
    return this.mSelectedOptionIndex;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    LogHelper.d("RadioGroup Fragment", "onActivityCreated");
    if (paramBundle != null)
    {
      this.mOptions = paramBundle.getStringArrayList("OPTIONS_ARRAYLIST");
      this.mSelectedOptionIndex = paramBundle.getInt("SELECTED_OPTION_INDEX");
    }
    paramBundle = new View.OnClickListener()
    {
      public void onClick(View paramAnonymousView)
      {
        boolean bool = ((RadioButton)paramAnonymousView).isChecked();
        switch (paramAnonymousView.getId())
        {
        }
        do
        {
          do
          {
            do
            {
              return;
            } while (!bool);
            ChooseAmount_SliderFragment.access$002(ChooseAmount_SliderFragment.this, 0);
            return;
          } while (!bool);
          ChooseAmount_SliderFragment.access$002(ChooseAmount_SliderFragment.this, 1);
          return;
        } while (!bool);
        ChooseAmount_SliderFragment.access$002(ChooseAmount_SliderFragment.this, 2);
      }
    };
    this.mRedRadioButton.setOnClickListener(paramBundle);
    this.mNeutralRadioButton.setOnClickListener(paramBundle);
    this.mGreenRadioButton.setOnClickListener(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    LogHelper.d("RadioGroup Fragment", "onCreateView");
    paramLayoutInflater = paramLayoutInflater.inflate(2130903261, paramViewGroup, false);
    this.mRedRadioButton = ((RadioButton)paramLayoutInflater.findViewById(2131559092));
    this.mNeutralRadioButton = ((RadioButton)paramLayoutInflater.findViewById(2131559093));
    this.mGreenRadioButton = ((RadioButton)paramLayoutInflater.findViewById(2131559094));
    return paramLayoutInflater;
  }
  
  public void onRadioButtonClicked(View paramView)
  {
    boolean bool = ((RadioButton)paramView).isChecked();
    switch (paramView.getId())
    {
    }
    do
    {
      do
      {
        do
        {
          return;
        } while (!bool);
        this.mSelectedOptionIndex = 0;
        return;
      } while (!bool);
      this.mSelectedOptionIndex = 1;
      return;
    } while (!bool);
    this.mSelectedOptionIndex = 2;
  }
  
  public void onResume()
  {
    LogHelper.d("RadioGroup Fragment", "onResume");
    super.onResume();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putStringArrayList("OPTIONS_ARRAYLIST", this.mOptions);
    paramBundle.putInt("SELECTED_OPTION_INDEX", this.mSelectedOptionIndex);
    super.onSaveInstanceState(paramBundle);
  }
  
  public void onStart()
  {
    LogHelper.d("RadioGroup Fragment", "onStart");
    this.mRedRadioButton.setText((CharSequence)this.mOptions.get(0));
    this.mNeutralRadioButton.setText((CharSequence)this.mOptions.get(1));
    this.mGreenRadioButton.setText((CharSequence)this.mOptions.get(2));
    selectRadioButton(this.mSelectedOptionIndex);
    super.onStart();
  }
  
  public void setAvailableOptions(ArrayList<String> paramArrayList)
  {
    this.mOptions = paramArrayList;
  }
  
  public void setSelectedOption(int paramInt)
  {
    this.mSelectedOptionIndex = paramInt;
  }
  
  public static abstract interface OnSelectedRadioButtonChangedChangedListener
  {
    public abstract void onSelectedRadioButtonChanged();
  }
}
