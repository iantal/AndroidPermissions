package com.thinkdesquared.banking.services.securemessages;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.annotation.NonNull;
import android.support.v4.view.ViewCompat;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewStub;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import butterknife.Bind;
import butterknife.ButterKnife;
import butterknife.OnClick;
import com.thinkdesquared.banking.core.view.base.layout.MvpLinearLayoutCompat;
import com.thinkdesquared.banking.helpers.DSQBitmap;
import com.thinkdesquared.banking.helpers.DSQStylist;
import com.thinkdesquared.banking.helpers.FileUtilsHelper;
import com.thinkdesquared.banking.helpers.LogHelper;
import com.thinkdesquared.banking.models.Attachment;
import com.thinkdesquared.banking.models.Message;
import com.thinkdesquared.banking.services.securemessages.helpers.EmbeddedImagesDownloader;
import com.thinkdesquared.banking.services.securemessages.helpers.EmbeddedImagesDownloader.EmbeddedImagesDownloaderCallback;
import com.thinkdesquared.banking.services.securemessages.presenter.SecureMessageViewPresenter;
import com.thinkdesquared.banking.services.securemessages.view.MessageView;
import java.util.List;

public class SecureMessageView
  extends MvpLinearLayoutCompat<MessageView, SecureMessageViewPresenter>
  implements MessageView
{
  private static final float ROTATION_COLLAPSE = 0.0F;
  private static final float ROTATION_EXPAND = 180.0F;
  private static final String TAG = LogHelper.createTag(SecureMessageView.class);
  @Bind({2131559446})
  ImageView avatarImageView;
  @Bind({2131558873})
  ImageView dropdownArrowImageView;
  @Bind({2131559449})
  ViewStub expanded_container;
  private LinearLayout mAttachmentContainer;
  private DSQBitmap mBitmapHelper;
  private EmbeddedImagesDownloader mEmbeddedImagesDownloader;
  private View mExpandedContainer;
  private String mFont;
  private boolean mIsExpandable;
  private boolean mIsTablet;
  private View mLoadingView;
  private Message mMessage;
  private OnAttachmentClickListener mOnAttachmentClickListener;
  private OnReplyClickListener mOnReplyClickListener;
  private OnUrlLinkClickListener mOnUrlLinkClickListener;
  private boolean mStartExpanded;
  private Drawable mUserDrawable;
  private WebView mWebview;
  @Bind({2131558870})
  ImageView replyImageView;
  @Bind({2131559448})
  TextView subtitleTextView;
  @Bind({2131559303})
  TextView titleTextView;
  private boolean useTabletModifications = true;
  
  public SecureMessageView(Context paramContext)
  {
    super(paramContext, null, 2130772480);
    init();
  }
  
  public SecureMessageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet, 2130772480);
    init();
  }
  
  public SecureMessageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init();
  }
  
  private String getFont()
  {
    return getContext().getString(DSQStylist.fetchThemedResourceId(getContext(), 2130772027));
  }
  
  private void init()
  {
    inflate(getContext(), 2130903367, this);
    ButterKnife.bind(this, this);
    paintRes();
    this.mFont = getFont();
  }
  
  private void initForTablet(boolean paramBoolean)
  {
    if (paramBoolean) {
      paramBoolean = getResources().getBoolean(2131296263);
    }
    this.mIsTablet = paramBoolean;
  }
  
  private void paintRes()
  {
    initForTablet(this.useTabletModifications);
    this.mBitmapHelper = new DSQBitmap(getContext());
    if (this.mIsTablet) {
      this.replyImageView.setImageDrawable(this.mBitmapHelper.paintDrawableRes(2130838222, DSQStylist.fetchThemedResource(getContext(), 2130772073)));
    }
  }
  
  private void populateAttachmentWithData(@NonNull View paramView, @NonNull final Attachment paramAttachment)
  {
    ((TextView)ButterKnife.findById(paramView, 2131558729)).setText(paramAttachment.getFname());
    TextView localTextView = (TextView)ButterKnife.findById(paramView, 2131558730);
    if (paramAttachment.getFsize() != null) {}
    for (final long l = paramAttachment.getFsize().longValue();; l = 0L)
    {
      localTextView.setText(FileUtilsHelper.readableFileSize(l));
      paramView.setOnClickListener(new View.OnClickListener()
      {
        public void onClick(View paramAnonymousView)
        {
          if (SecureMessageView.this.mOnAttachmentClickListener != null) {
            SecureMessageView.this.mOnAttachmentClickListener.onClick(paramAttachment.getFname(), paramAttachment.getConversationStp(), paramAttachment.getStp(), paramAttachment.getFileId(), l);
          }
        }
      });
      return;
    }
  }
  
  private void setAttachmentUi(Drawable paramDrawable, View paramView, int paramInt)
  {
    ((ImageView)ButterKnife.findById(paramView, 2131558727)).setImageDrawable(paramDrawable);
    ((ImageView)ButterKnife.findById(paramView, 2131558731)).setVisibility(8);
    if (paramInt > 0) {
      ButterKnife.findById(paramView, 2131558728).setVisibility(0);
    }
  }
  
  private String transformHtml(String paramString)
  {
    String str = this.mFont.substring(0, this.mFont.indexOf('.'));
    Context localContext = getContext();
    Object[] arrayOfObject = new Object[4];
    arrayOfObject[0] = str;
    arrayOfObject[1] = this.mFont;
    arrayOfObject[2] = str;
    arrayOfObject[3] = paramString;
    return localContext.getString(2131166317, arrayOfObject);
  }
  
  public SecureMessageViewPresenter createPresenter()
  {
    return new SecureMessageViewPresenter();
  }
  
  public void expandContent()
  {
    this.mExpandedContainer = this.expanded_container.inflate();
    this.mLoadingView = ButterKnife.findById(this.mExpandedContainer, 2131559163);
    this.mWebview = ((WebView)ButterKnife.findById(this.mExpandedContainer, 2131558645));
    this.mWebview.setScrollContainer(false);
    this.mWebview.setVerticalScrollBarEnabled(false);
    this.mWebview.setWebViewClient(new OverridenWebViewClient(null));
  }
  
  public EmbeddedImagesDownloader getEmbeddedImagesDownloader()
  {
    return this.mEmbeddedImagesDownloader;
  }
  
  public Message getMessage()
  {
    return this.mMessage;
  }
  
  public OnAttachmentClickListener getOnAttachmentClickListener()
  {
    return this.mOnAttachmentClickListener;
  }
  
  public OnReplyClickListener getOnReplyClickListener()
  {
    return this.mOnReplyClickListener;
  }
  
  public OnUrlLinkClickListener getOnUrlLinkClickListener()
  {
    return this.mOnUrlLinkClickListener;
  }
  
  public Drawable getUserDrawable()
  {
    return this.mUserDrawable;
  }
  
  public boolean isExpandable()
  {
    return this.mIsExpandable;
  }
  
  public boolean isStartExpanded()
  {
    return this.mStartExpanded;
  }
  
  public boolean isUseTabletModifications()
  {
    return this.useTabletModifications;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.mMessage != null) {
      ((SecureMessageViewPresenter)getPresenter()).loadMessage(this.mMessage, isExpandable(), isStartExpanded());
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    ButterKnife.unbind(this);
    if (this.mEmbeddedImagesDownloader != null) {
      this.mEmbeddedImagesDownloader.clear();
    }
    this.mOnAttachmentClickListener = null;
  }
  
  @OnClick({2131558873})
  public void onExpandButtonClicked()
  {
    ((SecureMessageViewPresenter)getPresenter()).expandButtonClicked();
  }
  
  @OnClick({2131558870})
  public void onReplyButtonClicked()
  {
    if (this.mOnReplyClickListener != null) {
      this.mOnReplyClickListener.onClick();
    }
  }
  
  public void populateAttachments(List<Attachment> paramList)
  {
    if (this.mExpandedContainer != null)
    {
      this.mAttachmentContainer = ((LinearLayout)ButterKnife.findById(this.mExpandedContainer, 2131559398));
      if (this.mAttachmentContainer != null)
      {
        Drawable localDrawable = this.mBitmapHelper.paintDrawableRes(2130837608, DSQStylist.fetchThemedResource(getContext(), 2130772073));
        LayoutInflater localLayoutInflater = LayoutInflater.from(getContext());
        for (int i = 0; i < paramList.size(); i++)
        {
          View localView = localLayoutInflater.inflate(2130903126, this.mAttachmentContainer, false);
          setAttachmentUi(localDrawable, localView, i);
          this.mAttachmentContainer.addView(localView);
          populateAttachmentWithData(localView, (Attachment)paramList.get(i));
        }
      }
    }
  }
  
  public void setDate(String paramString)
  {
    this.subtitleTextView.setText(paramString);
  }
  
  public void setEmbeddedImagesDownloader(EmbeddedImagesDownloader paramEmbeddedImagesDownloader)
  {
    this.mEmbeddedImagesDownloader = paramEmbeddedImagesDownloader;
    invalidate();
  }
  
  public void setExpandableState(int paramInt)
  {
    int i = 8;
    switch (paramInt)
    {
    default: 
      ViewCompat.setRotation(this.dropdownArrowImageView, 0.0F);
      return;
    case 1: 
      ViewCompat.setRotation(this.dropdownArrowImageView, 180.0F);
      return;
    }
    this.dropdownArrowImageView.setVisibility(i);
    ImageView localImageView = this.replyImageView;
    if (this.mIsTablet) {
      i = 0;
    }
    localImageView.setVisibility(i);
  }
  
  public void setIsExpandable(boolean paramBoolean)
  {
    this.mIsExpandable = paramBoolean;
    invalidate();
  }
  
  public void setMessage(Message paramMessage)
  {
    this.mMessage = paramMessage;
    invalidate();
  }
  
  public void setMessageContent(String paramString)
  {
    if (this.mEmbeddedImagesDownloader != null) {
      this.mEmbeddedImagesDownloader.fetchPage(paramString, new EmbeddedImagesDownloader.EmbeddedImagesDownloaderCallback()
      {
        public void onFinishedDownloadingAttachments(String paramAnonymousString)
        {
          LogHelper.d(SecureMessageView.TAG, "finished downloading attachments");
          if ((SecureMessageView.this.mWebview != null) && (SecureMessageView.this.mLoadingView != null))
          {
            SecureMessageView.this.mLoadingView.setVisibility(8);
            if (SecureMessageView.this.mAttachmentContainer != null) {
              SecureMessageView.this.mAttachmentContainer.setVisibility(0);
            }
            SecureMessageView.this.mWebview.loadDataWithBaseURL("fake://not/needed", SecureMessageView.this.transformHtml(paramAnonymousString), "text/html", "UTF-8", "");
          }
        }
      });
    }
  }
  
  public void setOnAttachmentClickListener(OnAttachmentClickListener paramOnAttachmentClickListener)
  {
    this.mOnAttachmentClickListener = paramOnAttachmentClickListener;
  }
  
  public void setOnReplyClickListener(OnReplyClickListener paramOnReplyClickListener)
  {
    this.mOnReplyClickListener = paramOnReplyClickListener;
  }
  
  public void setOnUrlLinkClickListener(OnUrlLinkClickListener paramOnUrlLinkClickListener)
  {
    this.mOnUrlLinkClickListener = paramOnUrlLinkClickListener;
  }
  
  public void setSender(String paramString)
  {
    this.titleTextView.setText(paramString);
  }
  
  public void setStartExpanded(boolean paramBoolean)
  {
    this.mStartExpanded = paramBoolean;
    invalidate();
  }
  
  public void setUseTabletModifications(boolean paramBoolean)
  {
    this.useTabletModifications = paramBoolean;
    initForTablet(paramBoolean);
    invalidate();
  }
  
  public void setUserDrawable(Drawable paramDrawable)
  {
    this.mUserDrawable = paramDrawable;
    this.avatarImageView.setImageDrawable(paramDrawable);
  }
  
  public void toggleExpandableContent(boolean paramBoolean)
  {
    View localView;
    if (this.mExpandedContainer != null)
    {
      localView = this.mExpandedContainer;
      if (!paramBoolean) {
        break label24;
      }
    }
    label24:
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      return;
    }
  }
  
  public static abstract interface OnAttachmentClickListener
  {
    public abstract void onClick(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong);
  }
  
  public static abstract interface OnReplyClickListener
  {
    public abstract void onClick();
  }
  
  public static abstract interface OnUrlLinkClickListener
  {
    public abstract void onClick(String paramString);
  }
  
  private class OverridenWebViewClient
    extends WebViewClient
  {
    private OverridenWebViewClient() {}
    
    public boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
    {
      if (SecureMessageView.this.mOnUrlLinkClickListener != null) {
        SecureMessageView.this.mOnUrlLinkClickListener.onClick(paramString);
      }
      return true;
    }
  }
}
