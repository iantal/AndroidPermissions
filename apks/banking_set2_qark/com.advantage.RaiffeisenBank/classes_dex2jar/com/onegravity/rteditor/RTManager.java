package com.onegravity.rteditor;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.Layout.Alignment;
import android.text.Spannable;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.widget.Toast;
import com.onegravity.rteditor.api.RTApi;
import com.onegravity.rteditor.api.media.RTImage;
import com.onegravity.rteditor.api.media.RTMedia;
import com.onegravity.rteditor.effects.AbsoluteSizeEffect;
import com.onegravity.rteditor.effects.AlignmentEffect;
import com.onegravity.rteditor.effects.BackgroundColorEffect;
import com.onegravity.rteditor.effects.BoldEffect;
import com.onegravity.rteditor.effects.BulletEffect;
import com.onegravity.rteditor.effects.Effect;
import com.onegravity.rteditor.effects.Effects;
import com.onegravity.rteditor.effects.ForegroundColorEffect;
import com.onegravity.rteditor.effects.ItalicEffect;
import com.onegravity.rteditor.effects.NumberEffect;
import com.onegravity.rteditor.effects.SpanCollectMode;
import com.onegravity.rteditor.effects.StrikethroughEffect;
import com.onegravity.rteditor.effects.SubscriptEffect;
import com.onegravity.rteditor.effects.SuperscriptEffect;
import com.onegravity.rteditor.effects.TypefaceEffect;
import com.onegravity.rteditor.effects.UnderlineEffect;
import com.onegravity.rteditor.fonts.RTTypeface;
import com.onegravity.rteditor.media.choose.MediaChooserActivity;
import com.onegravity.rteditor.media.choose.MediaEvent;
import com.onegravity.rteditor.spans.ImageSpan;
import com.onegravity.rteditor.spans.LinkSpan;
import com.onegravity.rteditor.spans.RTSpan;
import com.onegravity.rteditor.utils.Constants.MediaAction;
import com.onegravity.rteditor.utils.Helper;
import com.onegravity.rteditor.utils.Selection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.greenrobot.eventbus.EventBus;
import org.greenrobot.eventbus.Subscribe;
import org.greenrobot.eventbus.ThreadMode;

public class RTManager
  implements RTToolbarListener, RTEditTextListener
{
  private static final String ID_01_LINK_FRAGMENT = "ID_01_LINK_FRAGMENT";
  private int mActiveEditor = Integer.MAX_VALUE;
  private transient boolean mCancelPendingFocusLoss;
  private transient Map<Integer, RTEditText> mEditors;
  private transient Handler mHandler;
  private transient boolean mIsPendingFocusLoss;
  private Selection mLinkSelection;
  private transient RTOperationManager mOPManager;
  private transient RTApi mRTApi;
  private boolean mToolbarIsVisible;
  private ToolbarVisibility mToolbarVisibility = ToolbarVisibility.AUTOMATIC;
  private transient Map<Integer, RTToolbar> mToolbars;
  
  public RTManager(RTApi paramRTApi, Bundle paramBundle)
  {
    this.mRTApi = paramRTApi;
    this.mHandler = new Handler();
    this.mEditors = new ConcurrentHashMap();
    this.mToolbars = new ConcurrentHashMap();
    this.mOPManager = new RTOperationManager();
    if (paramBundle != null)
    {
      String str = paramBundle.getString("mToolbarVisibility");
      if (str != null) {
        this.mToolbarVisibility = ToolbarVisibility.valueOf(str);
      }
      this.mToolbarIsVisible = paramBundle.getBoolean("mToolbarIsVisible");
      this.mActiveEditor = paramBundle.getInt("mActiveEditor");
      this.mLinkSelection = ((Selection)paramBundle.getSerializable("mLinkSelection"));
    }
    EventBus.getDefault().register(this);
  }
  
  private void changeFocus()
  {
    try
    {
      if (!this.mCancelPendingFocusLoss) {
        updateToolbarVisibility();
      }
      this.mCancelPendingFocusLoss = false;
      this.mIsPendingFocusLoss = false;
      return;
    }
    finally {}
  }
  
  private RTEditText getActiveEditor()
  {
    Iterator localIterator = this.mEditors.values().iterator();
    while (localIterator.hasNext())
    {
      RTEditText localRTEditText = (RTEditText)localIterator.next();
      if (localRTEditText.hasFocus()) {
        return localRTEditText;
      }
    }
    return null;
  }
  
  private String getLinkText(RTEditText paramRTEditText, RTSpan<String> paramRTSpan)
  {
    Editable localEditable = paramRTEditText.getText();
    int i = localEditable.getSpanStart(paramRTSpan);
    int j = localEditable.getSpanEnd(paramRTSpan);
    if ((i >= 0) && (j >= 0) && (j <= localEditable.length()))
    {
      String str = localEditable.subSequence(i, j).toString();
      this.mLinkSelection = new Selection(i, j);
      return str;
    }
    this.mLinkSelection = paramRTEditText.getSelection();
    return null;
  }
  
  private void insertImage(RTEditText paramRTEditText, RTImage paramRTImage)
  {
    Selection localSelection;
    Editable localEditable;
    if ((paramRTImage != null) && (paramRTEditText != null))
    {
      localSelection = new Selection(paramRTEditText);
      localEditable = paramRTEditText.getText();
      localEditable.insert(localSelection.start(), "￼");
    }
    try
    {
      Spannable localSpannable1 = paramRTEditText.cloneSpannable();
      localEditable.setSpan(new ImageSpan(paramRTImage, false), localSelection.start(), 1 + localSelection.end(), 33);
      int i = paramRTEditText.getSelectionStart();
      int j = paramRTEditText.getSelectionEnd();
      paramRTEditText.onAddMedia(paramRTImage);
      Spannable localSpannable2 = paramRTEditText.cloneSpannable();
      this.mOPManager.executed(paramRTEditText, new RTOperationManager.TextChangeOperation(localSpannable1, localSpannable2, localSelection.start(), localSelection.end(), i, j));
      return;
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      localEditable.delete(localSelection.start(), 1 + localSelection.end());
      this.mRTApi.makeText(R.string.rte_add_image_error, 1).show();
    }
  }
  
  private void onPickCaptureImage(Constants.MediaAction paramMediaAction)
  {
    RTEditText localRTEditText = getActiveEditor();
    if ((localRTEditText != null) && (this.mRTApi != null))
    {
      this.mActiveEditor = localRTEditText.getId();
      Intent localIntent = new Intent(RTApi.getApplicationContext(), MediaChooserActivity.class).putExtra(MediaChooserActivity.EXTRA_MEDIA_ACTION, paramMediaAction.name()).putExtra(MediaChooserActivity.EXTRA_MEDIA_FACTORY, this.mRTApi);
      this.mRTApi.startActivityForResult(localIntent, paramMediaAction.requestCode());
    }
  }
  
  private void setToolbarVisibility(RTToolbar paramRTToolbar, boolean paramBoolean)
  {
    this.mToolbarIsVisible = paramBoolean;
    for (;;)
    {
      synchronized (paramRTToolbar.getToolbarContainer())
      {
        int i = ???.getVisibility();
        if (((i != 8) || (!paramBoolean)) && ((i != 0) || (paramBoolean))) {
          break;
        }
        if (paramBoolean)
        {
          localAlphaAnimation = new AlphaAnimation(0.0F, 1.0F);
          localAlphaAnimation.setDuration(400L);
          localAlphaAnimation.setAnimationListener(new Animation.AnimationListener()
          {
            public void onAnimationEnd(Animation paramAnonymousAnimation)
            {
              for (;;)
              {
                synchronized (localViewGroup)
                {
                  ViewGroup localViewGroup2 = localViewGroup;
                  if (RTManager.this.mToolbarIsVisible)
                  {
                    i = 0;
                    localViewGroup2.setVisibility(i);
                    return;
                  }
                }
                int i = 8;
              }
            }
            
            public void onAnimationRepeat(Animation paramAnonymousAnimation) {}
            
            public void onAnimationStart(Animation paramAnonymousAnimation) {}
          });
          ???.startAnimation(localAlphaAnimation);
          return;
        }
      }
      AlphaAnimation localAlphaAnimation = new AlphaAnimation(1.0F, 0.0F);
    }
    ???.clearAnimation();
  }
  
  private void updateToolbarVisibility()
  {
    if (this.mToolbarVisibility == ToolbarVisibility.SHOW)
    {
      bool = true;
      if (this.mToolbarVisibility == ToolbarVisibility.AUTOMATIC)
      {
        RTEditText localRTEditText = getActiveEditor();
        if ((localRTEditText == null) || (!localRTEditText.usesRTFormatting())) {
          break label86;
        }
      }
    }
    label86:
    for (boolean bool = true;; bool = false)
    {
      Iterator localIterator = this.mToolbars.values().iterator();
      while (localIterator.hasNext()) {
        setToolbarVisibility((RTToolbar)localIterator.next(), bool);
      }
      bool = false;
      break;
    }
  }
  
  public void onCaptureImage()
  {
    onPickCaptureImage(Constants.MediaAction.CAPTURE_PICTURE);
  }
  
  public void onClearFormatting()
  {
    RTEditText localRTEditText = getActiveEditor();
    if (localRTEditText != null)
    {
      int i = localRTEditText.getSelectionStart();
      int j = localRTEditText.getSelectionEnd();
      Spannable localSpannable1 = localRTEditText.cloneSpannable();
      Iterator localIterator = Effects.FORMATTING_EFFECTS.iterator();
      while (localIterator.hasNext()) {
        ((Effect)localIterator.next()).clearFormattingInSelection(localRTEditText);
      }
      int k = localRTEditText.getSelectionStart();
      int m = localRTEditText.getSelectionEnd();
      Spannable localSpannable2 = localRTEditText.cloneSpannable();
      this.mOPManager.executed(localRTEditText, new RTOperationManager.TextChangeOperation(localSpannable1, localSpannable2, i, j, k, m));
    }
  }
  
  public void onClick(RTEditText paramRTEditText, LinkSpan paramLinkSpan)
  {
    if (paramRTEditText != null)
    {
      String str = getLinkText(paramRTEditText, paramLinkSpan);
      this.mRTApi.openDialogFragment("ID_01_LINK_FRAGMENT", LinkFragment.newInstance(str, paramLinkSpan.getURL()));
    }
  }
  
  public void onCreateLink()
  {
    RTEditText localRTEditText = getActiveEditor();
    List localList;
    String str2;
    if (localRTEditText != null)
    {
      localList = Effects.LINK.getSpans(localRTEditText.getText(), new Selection(localRTEditText), SpanCollectMode.EXACT);
      if (!localList.isEmpty()) {
        break label85;
      }
      str2 = localRTEditText.getSelectedText();
    }
    try
    {
      new URL(str2);
      str1 = str2;
    }
    catch (MalformedURLException localMalformedURLException)
    {
      for (;;)
      {
        String str1 = null;
      }
    }
    this.mLinkSelection = localRTEditText.getSelection();
    for (;;)
    {
      this.mRTApi.openDialogFragment("ID_01_LINK_FRAGMENT", LinkFragment.newInstance(str2, str1));
      return;
      label85:
      RTSpan localRTSpan = (RTSpan)localList.get(0);
      str1 = (String)localRTSpan.getValue();
      str2 = getLinkText(localRTEditText, localRTSpan);
    }
  }
  
  public void onDestroy(boolean paramBoolean)
  {
    EventBus.getDefault().unregister(this);
    Iterator localIterator1 = this.mEditors.values().iterator();
    while (localIterator1.hasNext())
    {
      RTEditText localRTEditText = (RTEditText)localIterator1.next();
      localRTEditText.unregister();
      localRTEditText.onDestroy(paramBoolean);
    }
    this.mEditors.clear();
    Iterator localIterator2 = this.mToolbars.values().iterator();
    while (localIterator2.hasNext()) {
      ((RTToolbar)localIterator2.next()).removeToolbarListener();
    }
    this.mToolbars.clear();
    this.mRTApi = null;
  }
  
  public <V, C extends RTSpan<V>> void onEffectSelected(Effect<V, C> paramEffect, V paramV)
  {
    RTEditText localRTEditText = getActiveEditor();
    if (localRTEditText != null) {
      localRTEditText.applyEffect(paramEffect, paramV);
    }
  }
  
  @Subscribe(threadMode=ThreadMode.MAIN)
  public void onEventMainThread(LinkFragment.LinkEvent paramLinkEvent)
  {
    String str1 = paramLinkEvent.getFragmentTag();
    this.mRTApi.removeFragment(str1);
    RTEditText localRTEditText;
    LinkFragment.Link localLink;
    String str2;
    if ((!paramLinkEvent.wasCancelled()) && ("ID_01_LINK_FRAGMENT".equals(str1)))
    {
      localRTEditText = getActiveEditor();
      if (localRTEditText != null)
      {
        localLink = paramLinkEvent.getLink();
        str2 = null;
        if (localLink != null)
        {
          boolean bool = localLink.isValid();
          str2 = null;
          if (bool) {
            if ((this.mLinkSelection == null) || (this.mLinkSelection.end() > localRTEditText.length())) {
              break label160;
            }
          }
        }
      }
    }
    label160:
    for (Selection localSelection = this.mLinkSelection;; localSelection = new Selection(localRTEditText))
    {
      String str3 = localLink.getLinkText();
      localRTEditText.getText().replace(localSelection.start(), localSelection.end(), str3);
      localRTEditText.setSelection(localSelection.start(), localSelection.start() + str3.length());
      str2 = localLink.getUrl();
      localRTEditText.applyEffect(Effects.LINK, str2);
      return;
    }
  }
  
  @Subscribe(sticky=true, threadMode=ThreadMode.MAIN)
  public void onEventMainThread(MediaEvent paramMediaEvent)
  {
    RTEditText localRTEditText = (RTEditText)this.mEditors.get(Integer.valueOf(this.mActiveEditor));
    RTMedia localRTMedia = paramMediaEvent.getMedia();
    if ((localRTEditText != null) && ((localRTMedia instanceof RTImage)))
    {
      insertImage(localRTEditText, (RTImage)localRTMedia);
      EventBus.getDefault().removeStickyEvent(paramMediaEvent);
      this.mActiveEditor = Integer.MAX_VALUE;
    }
  }
  
  public void onFocusChanged(RTEditText paramRTEditText, boolean paramBoolean)
  {
    if (paramRTEditText.usesRTFormatting()) {}
    try
    {
      if (this.mIsPendingFocusLoss) {
        this.mCancelPendingFocusLoss = true;
      }
      if (paramBoolean)
      {
        changeFocus();
        return;
      }
    }
    finally {}
    this.mIsPendingFocusLoss = true;
    this.mHandler.postDelayed(new Runnable()
    {
      public void run()
      {
        RTManager.this.changeFocus();
      }
    }, 10L);
  }
  
  public void onPickImage()
  {
    onPickCaptureImage(Constants.MediaAction.PICK_PICTURE);
  }
  
  public void onRedo()
  {
    RTEditText localRTEditText = getActiveEditor();
    if (localRTEditText != null) {
      this.mOPManager.redo(localRTEditText);
    }
  }
  
  public void onRestoredInstanceState(RTEditText paramRTEditText)
  {
    MediaEvent localMediaEvent = (MediaEvent)EventBus.getDefault().getStickyEvent(MediaEvent.class);
    if (localMediaEvent != null) {
      onEventMainThread(localMediaEvent);
    }
  }
  
  public void onRichTextEditingChanged(RTEditText paramRTEditText, boolean paramBoolean)
  {
    updateToolbarVisibility();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    paramBundle.putString("mToolbarVisibility", this.mToolbarVisibility.name());
    paramBundle.putBoolean("mToolbarIsVisible", this.mToolbarIsVisible);
    paramBundle.putInt("mActiveEditor", this.mActiveEditor);
    if (this.mLinkSelection != null) {
      paramBundle.putSerializable("mLinkSelection", this.mLinkSelection);
    }
  }
  
  public void onSelectionChanged(RTEditText paramRTEditText, int paramInt1, int paramInt2)
  {
    if (paramRTEditText == null) {}
    for (;;)
    {
      return;
      boolean bool1 = false;
      boolean bool2 = false;
      boolean bool3 = false;
      boolean bool4 = false;
      boolean bool5 = false;
      boolean bool6 = false;
      boolean bool7 = false;
      boolean bool8 = false;
      List localList1 = null;
      List localList2 = null;
      List localList3 = null;
      List localList4 = null;
      List localList5 = null;
      Iterator localIterator1 = Effects.ALL_EFFECTS.iterator();
      while (localIterator1.hasNext())
      {
        Effect localEffect = (Effect)localIterator1.next();
        if (localEffect.existsInSelection(paramRTEditText)) {
          if ((localEffect instanceof BoldEffect)) {
            bool1 = true;
          } else if ((localEffect instanceof ItalicEffect)) {
            bool2 = true;
          } else if ((localEffect instanceof UnderlineEffect)) {
            bool3 = true;
          } else if ((localEffect instanceof StrikethroughEffect)) {
            bool4 = true;
          } else if ((localEffect instanceof SuperscriptEffect)) {
            bool5 = true;
          } else if ((localEffect instanceof SubscriptEffect)) {
            bool6 = true;
          } else if ((localEffect instanceof BulletEffect)) {
            bool7 = true;
          } else if ((localEffect instanceof NumberEffect)) {
            bool8 = true;
          } else if ((localEffect instanceof AlignmentEffect)) {
            localList1 = Effects.ALIGNMENT.valuesInSelection(paramRTEditText);
          } else if ((localEffect instanceof TypefaceEffect)) {
            localList2 = Effects.TYPEFACE.valuesInSelection(paramRTEditText);
          } else if ((localEffect instanceof AbsoluteSizeEffect)) {
            localList3 = Effects.FONTSIZE.valuesInSelection(paramRTEditText);
          } else if ((localEffect instanceof ForegroundColorEffect)) {
            localList4 = Effects.FONTCOLOR.valuesInSelection(paramRTEditText);
          } else if ((localEffect instanceof BackgroundColorEffect)) {
            localList5 = Effects.BGCOLOR.valuesInSelection(paramRTEditText);
          }
        }
      }
      Iterator localIterator2 = this.mToolbars.values().iterator();
      while (localIterator2.hasNext())
      {
        RTToolbar localRTToolbar = (RTToolbar)localIterator2.next();
        localRTToolbar.setBold(bool1);
        localRTToolbar.setItalic(bool2);
        localRTToolbar.setUnderline(bool3);
        localRTToolbar.setStrikethrough(bool4);
        localRTToolbar.setSuperscript(bool5);
        localRTToolbar.setSubscript(bool6);
        localRTToolbar.setBullet(bool7);
        localRTToolbar.setNumber(bool8);
        if ((localList1 != null) && (localList1.size() == 1))
        {
          localRTToolbar.setAlignment((Layout.Alignment)localList1.get(0));
          if ((localList2 == null) || (localList2.size() != 1)) {
            break label606;
          }
          localRTToolbar.setFont((RTTypeface)localList2.get(0));
          label473:
          if (localList3 != null) {
            break label617;
          }
          localRTToolbar.setFontSize(Math.round(paramRTEditText.getTextSize()));
          label492:
          if ((localList4 == null) || (localList4.size() != 1)) {
            break label663;
          }
          localRTToolbar.setFontColor(((Integer)localList4.get(0)).intValue());
        }
        for (;;)
        {
          if ((localList5 == null) || (localList5.size() != 1)) {
            break label673;
          }
          localRTToolbar.setBGColor(((Integer)localList5.get(0)).intValue());
          break;
          if (Helper.isRTL(paramRTEditText.getText(), paramInt1, paramInt2)) {}
          for (Layout.Alignment localAlignment = Layout.Alignment.ALIGN_OPPOSITE;; localAlignment = Layout.Alignment.ALIGN_NORMAL)
          {
            localRTToolbar.setAlignment(localAlignment);
            break;
          }
          label606:
          localRTToolbar.setFont(null);
          break label473;
          label617:
          if (localList3.size() == 1)
          {
            localRTToolbar.setFontSize(((Integer)localList3.get(0)).intValue());
            break label492;
          }
          localRTToolbar.setFontSize(-1);
          break label492;
          label663:
          localRTToolbar.removeFontColor();
        }
        label673:
        localRTToolbar.removeBGColor();
      }
    }
  }
  
  public void onTextChanged(RTEditText paramRTEditText, Spannable paramSpannable1, Spannable paramSpannable2, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    RTOperationManager.TextChangeOperation localTextChangeOperation = new RTOperationManager.TextChangeOperation(paramSpannable1, paramSpannable2, paramInt1, paramInt2, paramInt3, paramInt4);
    this.mOPManager.executed(paramRTEditText, localTextChangeOperation);
  }
  
  public void onUndo()
  {
    RTEditText localRTEditText = getActiveEditor();
    if (localRTEditText != null) {
      this.mOPManager.undo(localRTEditText);
    }
  }
  
  public void registerEditor(RTEditText paramRTEditText, boolean paramBoolean)
  {
    this.mEditors.put(Integer.valueOf(paramRTEditText.getId()), paramRTEditText);
    paramRTEditText.register(this, this.mRTApi);
    paramRTEditText.setRichTextEditing(paramBoolean, false);
    updateToolbarVisibility();
  }
  
  public void registerToolbar(ViewGroup paramViewGroup, RTToolbar paramRTToolbar)
  {
    this.mToolbars.put(Integer.valueOf(paramRTToolbar.getId()), paramRTToolbar);
    paramRTToolbar.setToolbarListener(this);
    paramRTToolbar.setToolbarContainer(paramViewGroup);
    updateToolbarVisibility();
  }
  
  public void setToolbarVisibility(ToolbarVisibility paramToolbarVisibility)
  {
    if (this.mToolbarVisibility != paramToolbarVisibility)
    {
      this.mToolbarVisibility = paramToolbarVisibility;
      updateToolbarVisibility();
    }
  }
  
  public void unregisterEditor(RTEditText paramRTEditText)
  {
    this.mEditors.remove(Integer.valueOf(paramRTEditText.getId()));
    paramRTEditText.unregister();
    updateToolbarVisibility();
  }
  
  public void unregisterToolbar(RTToolbar paramRTToolbar)
  {
    this.mToolbars.remove(Integer.valueOf(paramRTToolbar.getId()));
    paramRTToolbar.removeToolbarListener();
    updateToolbarVisibility();
  }
  
  public static enum ToolbarVisibility
  {
    static
    {
      HIDE = new ToolbarVisibility("HIDE", 2);
      ToolbarVisibility[] arrayOfToolbarVisibility = new ToolbarVisibility[3];
      arrayOfToolbarVisibility[0] = AUTOMATIC;
      arrayOfToolbarVisibility[1] = SHOW;
      arrayOfToolbarVisibility[2] = HIDE;
      $VALUES = arrayOfToolbarVisibility;
    }
    
    private ToolbarVisibility() {}
  }
}
