package uuuuuu;

import android.content.Context;
import android.support.annotation.NonNull;
import android.support.v4.app.FragmentManager;
import com.db.pwcc.dbmobile.foundation.R.string;
import com.db.pwcc.dbmobile.foundation.activities.stepper.fragment.StepperFragment;
import com.stepstone.stepper.adapter.AbstractFragmentStepAdapter;
import com.stepstone.stepper.viewmodel.StepViewModel;
import com.stepstone.stepper.viewmodel.StepViewModel.Builder;

public abstract class qppqqp
  extends AbstractFragmentStepAdapter
  implements pppqqp
{
  public static int b00730073sss0073ss0073 = 2;
  public static int b0073s0073ss0073ss0073 = 1;
  public static int bs0073sss0073ss0073 = 36;
  public static int bss0073ss0073ss0073;
  private final int b0073ssss0073ss0073;
  private qqppqp bsssss0073ss0073;
  
  public qppqqp(@NonNull FragmentManager paramFragmentManager, @NonNull Context paramContext, int paramInt)
  {
    super(paramFragmentManager, paramContext);
    this.b0073ssss0073ss0073 = paramInt;
  }
  
  public static int b006B006B006B006Bkkkkkk()
  {
    return 4;
  }
  
  public static int b006Bk006B006Bkkkkkk()
  {
    return 2;
  }
  
  public static int bk006B006B006Bkkkkkk()
  {
    return 1;
  }
  
  public static int bkkkk006Bkkkkk()
  {
    return 0;
  }
  
  public StepperFragment b006Bkkk006Bkkkkk(int paramInt)
  {
    if ((bs0073sss0073ss0073 + b0073s0073ss0073ss0073) * bs0073sss0073ss0073 % b006Bk006B006Bkkkkkk() != bss0073ss0073ss0073)
    {
      bs0073sss0073ss0073 = 3;
      bss0073ss0073ss0073 = b006B006B006B006Bkkkkkk();
    }
    StepperFragment localStepperFragment = baa00610061aaa006100610061(paramInt);
    paramInt = bs0073sss0073ss0073;
    switch (paramInt * (bk006B006B006Bkkkkkk() + paramInt) % b00730073sss0073ss0073)
    {
    default: 
      bs0073sss0073ss0073 = b006B006B006B006Bkkkkkk();
      b00730073sss0073ss0073 = b006B006B006B006Bkkkkkk();
    }
    localStepperFragment.setOnVerificationListener(this.bsssss0073ss0073);
    return localStepperFragment;
  }
  
  public abstract StepperFragment baa00610061aaa006100610061(int paramInt);
  
  public StepperFragment bk006Bkk006Bkkkkk(int paramInt)
  {
    int i = bs0073sss0073ss0073;
    switch (i * (b0073s0073ss0073ss0073 + i) % b00730073sss0073ss0073)
    {
    default: 
      bs0073sss0073ss0073 = b006B006B006B006Bkkkkkk();
      bss0073ss0073ss0073 = b006B006B006B006Bkkkkkk();
    }
    StepperFragment localStepperFragment = (StepperFragment)super.findStep(paramInt);
    paramInt = bs0073sss0073ss0073;
    switch (paramInt * (b0073s0073ss0073ss0073 + paramInt) % b00730073sss0073ss0073)
    {
    default: 
      bs0073sss0073ss0073 = b006B006B006B006Bkkkkkk();
      bss0073ss0073ss0073 = b006B006B006B006Bkkkkkk();
    }
    return localStepperFragment;
  }
  
  public void bkk006B006Bkkkkkk(qqppqp paramQqppqp)
  {
    int i = bs0073sss0073ss0073;
    switch (i * (b0073s0073ss0073ss0073 + i) % b00730073sss0073ss0073)
    {
    default: 
      if ((bs0073sss0073ss0073 + b0073s0073ss0073ss0073) * bs0073sss0073ss0073 % b00730073sss0073ss0073 != bss0073ss0073ss0073)
      {
        bs0073sss0073ss0073 = b006B006B006B006Bkkkkkk();
        bss0073ss0073ss0073 = 66;
      }
      bs0073sss0073ss0073 = b006B006B006B006Bkkkkkk();
      bss0073ss0073ss0073 = b006B006B006B006Bkkkkkk();
    }
    this.bsssss0073ss0073 = paramQqppqp;
  }
  
  public int getCount()
  {
    int i = this.b0073ssss0073ss0073;
    if ((b006B006B006B006Bkkkkkk() + b0073s0073ss0073ss0073) * b006B006B006B006Bkkkkkk() % b00730073sss0073ss0073 != bss0073ss0073ss0073)
    {
      bs0073sss0073ss0073 = 3;
      bss0073ss0073ss0073 = b006B006B006B006Bkkkkkk();
      if ((bs0073sss0073ss0073 + bk006B006B006Bkkkkkk()) * bs0073sss0073ss0073 % b00730073sss0073ss0073 != bss0073ss0073ss0073)
      {
        bs0073sss0073ss0073 = 72;
        bss0073ss0073ss0073 = 18;
      }
    }
    return i;
  }
  
  @NonNull
  public StepViewModel getViewModel(int paramInt)
  {
    StepViewModel.Builder localBuilder = new StepViewModel.Builder(this.context);
    StepperFragment localStepperFragment = bk006Bkk006Bkkkkk(paramInt);
    localBuilder.setTitle(localStepperFragment.getSubtitle());
    if ((bs0073sss0073ss0073 + b0073s0073ss0073ss0073) * bs0073sss0073ss0073 % b00730073sss0073ss0073 != bss0073ss0073ss0073)
    {
      bs0073sss0073ss0073 = 54;
      bss0073ss0073ss0073 = 93;
      paramInt = b006B006B006B006Bkkkkkk();
      switch (paramInt * (b0073s0073ss0073ss0073 + paramInt) % b00730073sss0073ss0073)
      {
      default: 
        bs0073sss0073ss0073 = b006B006B006B006Bkkkkkk();
        bss0073ss0073ss0073 = b006B006B006B006Bkkkkkk();
      }
    }
    localBuilder.setEndButtonLabel(localStepperFragment.getNextButtonText());
    localBuilder.setBackButtonLabel(R.string.stepper_back);
    return localBuilder.create();
  }
}
