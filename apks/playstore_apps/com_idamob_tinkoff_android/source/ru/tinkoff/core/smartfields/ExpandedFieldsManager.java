package ru.tinkoff.core.smartfields;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.Intent;
import android.support.v4.content.b;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import java.lang.annotation.Annotation;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import ru.tinkoff.core.smartfields.data.AscIntRange;
import ru.tinkoff.core.smartfields.data.IntRange;

public class ExpandedFieldsManager
  implements SmartFieldManager
{
  private static final int DOWNWARDS = -1;
  private static final FrameLayout.LayoutParams MATCH_PARENT_LAYOUT = new FrameLayout.LayoutParams(-1, -1);
  private static final int NO_ANIMATION = 0;
  private static final int SCROLL_ANIMATION_DURATION = 300;
  private static final int UPWARDS = 1;
  private Runnable collapseAction;
  private FrameLayout containerView;
  private final Context context;
  public int currentFieldIndex;
  private View currentView;
  private final ExpandedView expandedView;
  private IntRange fieldsRange = AscIntRange.emptyRange();
  private final Form form;
  private boolean inAnimation;
  private OnPageChangeListener onPageChangeListener;
  private boolean started;
  
  public ExpandedFieldsManager(Context paramContext, ExpandedView paramExpandedView, Form paramForm, int paramInt, Runnable paramRunnable)
  {
    this.context = paramContext;
    this.expandedView = paramExpandedView;
    this.form = paramForm;
    this.currentFieldIndex = paramInt;
    this.fieldsRange = paramForm.getExpandedFieldsRange();
    this.collapseAction = paramRunnable;
  }
  
  private void adjustRange(int paramInt, boolean paramBoolean)
  {
    int j = 1;
    int i = 1;
    if (this.fieldsRange.compareTo(Integer.valueOf(paramInt)) > 0)
    {
      localIntRange = this.fieldsRange;
      if (paramBoolean) {}
      for (paramInt = i;; paramInt = -1)
      {
        localIntRange.moveRange(paramInt);
        return;
      }
    }
    IntRange localIntRange = this.fieldsRange;
    if (paramBoolean) {}
    for (paramInt = j;; paramInt = -1)
    {
      localIntRange.moveEnd(paramInt);
      return;
    }
  }
  
  private SmartField<?> getCurrentField()
  {
    if (this.fieldsRange.contains(this.currentFieldIndex)) {
      return this.form.getExpandedFieldAt(this.currentFieldIndex);
    }
    throw new IllegalStateException("no current field");
  }
  
  private boolean hasNextExpandedField()
  {
    return (this.fieldsRange.contains(this.currentFieldIndex)) && (this.currentFieldIndex < this.fieldsRange.getLastValue());
  }
  
  private boolean hasPreviousExpandedField()
  {
    return (this.fieldsRange.contains(this.currentFieldIndex)) && (this.currentFieldIndex > this.fieldsRange.getFirstValue());
  }
  
  private boolean prepareToHide()
  {
    if (this.inAnimation) {
      return false;
    }
    if (this.started)
    {
      SmartField localSmartField = getCurrentField();
      if (localSmartField != null) {
        localSmartField.onHideExpanded();
      }
    }
    return true;
  }
  
  private void removeCurrentView()
  {
    if (this.currentView != null)
    {
      this.containerView.removeView(this.currentView);
      SmartField localSmartField = getCurrentField();
      if (localSmartField != null)
      {
        if (this.started) {
          localSmartField.onStop();
        }
        localSmartField.releaseView();
      }
    }
  }
  
  private void scrollTo(int paramInt, final View paramView, final SmartField<?> paramSmartField)
  {
    if (paramInt == 0) {
      throw new IllegalArgumentException("Cannot animate with NO_ANIMATION direction");
    }
    this.containerView.addView(paramView, MATCH_PARENT_LAYOUT);
    Object localObject;
    if (paramInt == -1)
    {
      localObject = new float[] { 0.0F, -this.containerView.getHeight() };
      if (paramInt != -1) {
        break label154;
      }
    }
    label154:
    for (final float f = this.containerView.getHeight();; f = -this.containerView.getHeight())
    {
      localObject = ObjectAnimator.ofFloat(this.currentView, View.TRANSLATION_Y, (float[])localObject);
      ((ObjectAnimator)localObject).setDuration(300L);
      ((ObjectAnimator)localObject).addUpdateListener(new ValueAnimator.AnimatorUpdateListener()
      {
        public void onAnimationUpdate(ValueAnimator paramAnonymousValueAnimator)
        {
          View localView = paramView;
          float f = f;
          localView.setTranslationY(((Float)paramAnonymousValueAnimator.getAnimatedValue()).floatValue() + f);
        }
      });
      ((ObjectAnimator)localObject).addListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          ExpandedFieldsManager.this.removeCurrentView();
          ExpandedFieldsManager.access$402(ExpandedFieldsManager.this, paramView);
          ExpandedFieldsManager.this.currentFieldIndex = ExpandedFieldsManager.this.form.expandedIndexOf(paramSmartField);
          ExpandedFieldsManager.access$602(ExpandedFieldsManager.this, false);
          if (ExpandedFieldsManager.this.started)
          {
            paramAnonymousAnimator = ExpandedFieldsManager.this.getCurrentField();
            if (paramAnonymousAnimator != null)
            {
              paramAnonymousAnimator.onShowExpanded();
              ExpandedFieldsManager.this.expandedView.onFieldShow(paramAnonymousAnimator);
            }
          }
        }
      });
      this.inAnimation = true;
      ((ObjectAnimator)localObject).start();
      return;
      localObject = new float[] { 0.0F, this.containerView.getHeight() };
      break;
    }
  }
  
  private void showField(SmartField<?> paramSmartField, int paramInt)
  {
    if ((this.inAnimation) || (getPagesCount() == 0)) {}
    Object localObject;
    do
    {
      return;
      localObject = getCurrentField();
      if (localObject != null) {
        ((SmartField)localObject).onLoadAdditionalInfo();
      }
      if (this.onPageChangeListener != null) {
        this.onPageChangeListener.onBeforePageChanged(this, this.form, this.form.expandedIndexOf(paramSmartField));
      }
      localObject = paramSmartField.createFullView(this.context, this.containerView);
      if (this.started)
      {
        paramSmartField.attachManager(this);
        paramSmartField.onStart();
      }
      if (paramInt != 0) {
        break;
      }
      prepareToHide();
      removeCurrentView();
      this.currentFieldIndex = this.form.expandedIndexOf(paramSmartField);
      this.currentView = ((View)localObject);
      this.containerView.addView(this.currentView, MATCH_PARENT_LAYOUT);
    } while (!this.started);
    paramSmartField.onShowExpanded();
    this.expandedView.onFieldShow(paramSmartField);
    return;
    scrollTo(paramInt, (View)localObject, paramSmartField);
  }
  
  public FurtherFieldPerformer action(FurtherFieldPerformer paramFurtherFieldPerformer, boolean paramBoolean)
  {
    return paramFurtherFieldPerformer.perform(paramBoolean);
  }
  
  public FurtherFieldPerformer actionDownwards(boolean paramBoolean)
  {
    return new NextFieldPerformer(null).perform(paramBoolean);
  }
  
  public FurtherFieldPerformer actionFinish(boolean paramBoolean)
  {
    return new FinishFieldPerformer(null).perform(paramBoolean);
  }
  
  public FurtherFieldPerformer actionScrollSpecific(SmartField paramSmartField, boolean paramBoolean)
  {
    return new SpecificFieldPerformer(paramSmartField, false).perform(paramBoolean);
  }
  
  public FurtherFieldPerformer actionUpwards(boolean paramBoolean)
  {
    return new PreviousFieldPerformer(null).perform(paramBoolean);
  }
  
  void cancelValueDeliver()
  {
    SmartField localSmartField = getCurrentField();
    if (localSmartField != null) {
      localSmartField.setDeliverValue(false);
    }
  }
  
  public int getCurrentFieldIndex()
  {
    return this.currentFieldIndex;
  }
  
  public IntRange getFieldsRange()
  {
    return this.fieldsRange;
  }
  
  public int getPagesCount()
  {
    return (int)this.fieldsRange.length();
  }
  
  public void installOn(FrameLayout paramFrameLayout)
  {
    if (paramFrameLayout == null) {
      throw new IllegalArgumentException("Container view cannot be null");
    }
    this.form.init(this.context);
    this.containerView = paramFrameLayout;
    showField(getCurrentField(), 0);
  }
  
  public boolean isLastPage()
  {
    return !hasNextExpandedField();
  }
  
  public boolean isPermissionGranted(String paramString)
  {
    return b.a(this.context, paramString) == 0;
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    SmartField localSmartField = getCurrentField();
    if (localSmartField != null) {
      localSmartField.onActivityResult(paramInt1, paramInt2, paramIntent);
    }
  }
  
  public void onCreate()
  {
    if (this.currentView != null)
    {
      SmartField localSmartField = getCurrentField();
      if (localSmartField != null) {
        localSmartField.attachManager(this);
      }
    }
  }
  
  public void onDestroy()
  {
    if (this.currentView != null)
    {
      SmartField localSmartField = getCurrentField();
      if (localSmartField != null) {
        localSmartField.detachManager();
      }
    }
  }
  
  public void onFieldsCountChanged(int paramInt, boolean paramBoolean)
  {
    adjustRange(paramInt, paramBoolean);
    if (paramInt <= this.currentFieldIndex) {
      if (!paramBoolean) {
        break label77;
      }
    }
    label77:
    for (int i = this.currentFieldIndex + 1;; i = this.currentFieldIndex - 1)
    {
      int j = i;
      if (!paramBoolean)
      {
        j = i;
        if (this.currentFieldIndex == paramInt)
        {
          j = Math.max(this.fieldsRange.getFirstValue(), i);
          showField(this.form.getExpandedFieldAt(j), 0);
        }
      }
      this.currentFieldIndex = j;
      return;
    }
  }
  
  public void onPause()
  {
    if (this.started)
    {
      SmartField localSmartField = getCurrentField();
      if (localSmartField != null) {
        localSmartField.onHideExpanded();
      }
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    SmartField localSmartField = getCurrentField();
    if (localSmartField != null) {
      localSmartField.onRequestPermissionsResult(paramInt, paramArrayOfString, paramArrayOfInt);
    }
  }
  
  public void onResume()
  {
    if (this.started)
    {
      SmartField localSmartField = getCurrentField();
      if (localSmartField != null)
      {
        localSmartField.onShowExpanded();
        this.expandedView.onFieldShow(localSmartField);
      }
    }
  }
  
  public void onStart()
  {
    if (this.currentView != null)
    {
      SmartField localSmartField = getCurrentField();
      if (localSmartField != null) {
        localSmartField.onStart();
      }
    }
    this.started = true;
  }
  
  public void onStop()
  {
    if ((this.started) && (this.currentView != null))
    {
      SmartField localSmartField = getCurrentField();
      if (localSmartField != null) {
        localSmartField.onStop();
      }
    }
    this.started = false;
  }
  
  public void requestPermissions(String[] paramArrayOfString, int paramInt)
  {
    this.expandedView.requestSmartFieldPermissions(paramArrayOfString, paramInt);
  }
  
  public FurtherFieldPerformer scrollDownwards()
  {
    if (isLastPage()) {
      return actionFinish(true);
    }
    return actionDownwards(true);
  }
  
  public FurtherFieldPerformer scrollUpwards()
  {
    return actionUpwards(true);
  }
  
  public void setFieldsRange(IntRange paramIntRange)
  {
    if (paramIntRange == null) {}
    int i;
    do
    {
      return;
      this.fieldsRange = paramIntRange;
      i = paramIntRange.compareTo(Integer.valueOf(this.currentFieldIndex));
      if (i > 0)
      {
        this.currentFieldIndex = paramIntRange.getFirstValue();
        return;
      }
    } while (i >= 0);
    this.currentFieldIndex = paramIntRange.getLastValue();
  }
  
  public void setOnItemChangeListener(OnPageChangeListener paramOnPageChangeListener)
  {
    this.onPageChangeListener = paramOnPageChangeListener;
  }
  
  public void startActivityForResult(Intent paramIntent, int paramInt)
  {
    this.expandedView.startSmartFieldActivityForResult(paramIntent, paramInt);
  }
  
  @Retention(RetentionPolicy.SOURCE)
  public static @interface AnimationDirection {}
  
  private class FinishFieldPerformer
    extends ExpandedFieldsManager.FurtherFieldPerformer
  {
    private FinishFieldPerformer()
    {
      super();
    }
    
    protected ExpandedFieldsManager.FurtherFieldPerformer further(SmartField<?> paramSmartField)
    {
      ExpandedFieldsManager.access$702(ExpandedFieldsManager.this, false);
      paramSmartField.onHideExpanded();
      paramSmartField.onStop();
      paramSmartField.detachManager();
      ExpandedFieldsManager.this.collapseAction.run();
      return null;
    }
    
    int getAnimationDirection()
    {
      return 0;
    }
    
    SmartField<?> getFurtherField(SmartField<?> paramSmartField, FieldsPresence paramFieldsPresence)
    {
      return null;
    }
    
    boolean hasFurtherExpandedField()
    {
      return ExpandedFieldsManager.this.hasNextExpandedField();
    }
  }
  
  public abstract class FurtherFieldPerformer
  {
    public FurtherFieldPerformer() {}
    
    protected FurtherFieldPerformer further(SmartField<?> paramSmartField)
    {
      if (!ExpandedFieldsManager.this.prepareToHide()) {}
      for (;;)
      {
        return null;
        if (hasFurtherExpandedField())
        {
          Object localObject = getFurtherField(paramSmartField, ExpandedFieldsManager.this.form.getFieldsPresenceExpanded());
          if (!ExpandedFieldsManager.this.fieldsRange.contains(ExpandedFieldsManager.this.form.expandedIndexOf((SmartField)localObject)))
          {
            ExpandedFieldsManager.this.collapseAction.run();
            return null;
          }
          if (localObject != null)
          {
            if (((SmartField)localObject).isRedirectToTargetField())
            {
              SmartField localSmartField = ExpandedFieldsManager.this.form.findFieldById(0, ((SmartField)localObject).getTargetFieldKey());
              if ((localSmartField != null) && (ExpandedFieldsManager.this.form.getFieldsPresenceExpanded().resolve(localSmartField))) {
                localObject = localSmartField;
              }
            }
            while ((localObject != null) && (localObject != paramSmartField))
            {
              ExpandedFieldsManager.this.showField((SmartField)localObject, getAnimationDirection());
              return null;
              localObject = getFurtherField((SmartField)localObject, ExpandedFieldsManager.this.form.getFieldsPresenceExpanded());
            }
          }
        }
      }
    }
    
    abstract int getAnimationDirection();
    
    abstract SmartField<?> getFurtherField(SmartField<?> paramSmartField, FieldsPresence paramFieldsPresence);
    
    abstract boolean hasFurtherExpandedField();
    
    public FurtherFieldPerformer perform(boolean paramBoolean)
    {
      SmartField localSmartField = ExpandedFieldsManager.this.getCurrentField();
      if ((paramBoolean) && (localSmartField.performOperation())) {
        return this;
      }
      return further(localSmartField);
    }
  }
  
  private class NextFieldPerformer
    extends ExpandedFieldsManager.FurtherFieldPerformer
  {
    private NextFieldPerformer()
    {
      super();
    }
    
    int getAnimationDirection()
    {
      return -1;
    }
    
    SmartField<?> getFurtherField(SmartField<?> paramSmartField, FieldsPresence paramFieldsPresence)
    {
      return ExpandedFieldsManager.this.form.getNextTo(paramSmartField, paramFieldsPresence);
    }
    
    boolean hasFurtherExpandedField()
    {
      return ExpandedFieldsManager.this.hasNextExpandedField();
    }
  }
  
  public static abstract interface OnPageChangeListener
  {
    public abstract void onBeforePageChanged(ExpandedFieldsManager paramExpandedFieldsManager, Form paramForm, int paramInt);
  }
  
  private class PreviousFieldPerformer
    extends ExpandedFieldsManager.FurtherFieldPerformer
  {
    private PreviousFieldPerformer()
    {
      super();
    }
    
    int getAnimationDirection()
    {
      return 1;
    }
    
    SmartField<?> getFurtherField(SmartField<?> paramSmartField, FieldsPresence paramFieldsPresence)
    {
      return ExpandedFieldsManager.this.form.getPreviousTo(paramSmartField, paramFieldsPresence);
    }
    
    boolean hasFurtherExpandedField()
    {
      return ExpandedFieldsManager.this.hasPreviousExpandedField();
    }
  }
  
  private class SpecificFieldPerformer
    extends ExpandedFieldsManager.FurtherFieldPerformer
  {
    private boolean isAnimate;
    private SmartField smartField;
    
    public SpecificFieldPerformer(SmartField paramSmartField, boolean paramBoolean)
    {
      super();
      this.smartField = paramSmartField;
      this.isAnimate = paramBoolean;
    }
    
    int getAnimationDirection()
    {
      if (this.isAnimate) {
        return -1;
      }
      return 0;
    }
    
    SmartField<?> getFurtherField(SmartField<?> paramSmartField, FieldsPresence paramFieldsPresence)
    {
      return this.smartField;
    }
    
    boolean hasFurtherExpandedField()
    {
      return ExpandedFieldsManager.this.hasNextExpandedField();
    }
  }
}
