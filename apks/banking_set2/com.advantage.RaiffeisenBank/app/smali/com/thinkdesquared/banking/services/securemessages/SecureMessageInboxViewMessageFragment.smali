.class public Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;
.source "SecureMessageInboxViewMessageFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$SecureMessageInboxViewMessageFragmentListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener",
        "<",
        "Lcom/thinkdesquared/banking/models/Conversation;",
        "Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;",
        "Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;",
        ">;",
        "Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageInboxViewMessageView;"
    }
.end annotation


# static fields
.field private static final sDummyListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$SecureMessageInboxViewMessageFragmentListener;


# instance fields
.field private bankAvatar:Landroid/graphics/drawable/Drawable;

.field mConversation:Lcom/thinkdesquared/banking/models/Conversation;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
        required = false
    .end annotation
.end field

.field private mDSQBitmap:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

.field private mDeleteDialogListener:Landroid/content/DialogInterface$OnClickListener;

.field mDeleteImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0205
        }
    .end annotation
.end field

.field private mDeleteSuccessDialogListener:Landroid/content/DialogInterface$OnClickListener;

.field mDummyPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03f0
        }
    .end annotation
.end field

.field mErrorView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01bb
        }
    .end annotation
.end field

.field mFrameLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d039e
        }
    .end annotation
.end field

.field mInflateLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0388
        }
    .end annotation
.end field

.field private mIsTablet:Z

.field private mLastPhoneNumber:Ljava/lang/String;

.field private mListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$SecureMessageInboxViewMessageFragmentListener;

.field mLoadingAndErrorView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03b4
        }
    .end annotation
.end field

.field private mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

.field mLoadingView:Landroid/view/View;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d02fb
        }
    .end annotation
.end field

.field mPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01d5
        }
    .end annotation
.end field

.field mReplyImageButton:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d039f
        }
    .end annotation
.end field

.field mSubjectTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d020a
        }
    .end annotation
.end field

.field mTopicTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03ef
        }
    .end annotation
.end field

.field private showMenu:Z

.field private userAvatar:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->sDummyListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$SecureMessageInboxViewMessageFragmentListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->showMenu:Z

    .line 410
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$3;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$3;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mDeleteDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 417
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$4;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$4;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mDeleteSuccessDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 109
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->restartLoading()V

    return-void
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->replyAction()V

    return-void
.end method

.method private deleteAction()V
    .locals 1

    .prologue
    .line 364
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->deleteAction()V

    .line 365
    return-void
.end method

.method private initLoadingAndErrorViewManager()V
    .locals 4

    .prologue
    .line 186
    new-instance v0, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    .line 187
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mErrorView:Landroid/view/View;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mLoadingView:Landroid/view/View;

    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mLoadingAndErrorView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->initViews(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 188
    return-void
.end method

.method private initReplyButton()V
    .locals 5

    .prologue
    .line 241
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mReplyImageButton:Landroid/widget/ImageButton;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 242
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mReplyImageButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0202ce

    .line 243
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f010069

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    .line 242
    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    return-void
.end method

.method private initUi(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 201
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mDSQBitmap:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    .line 203
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mDeleteImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mDSQBitmap:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    const v2, 0x7f0200e7

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f010069

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mDeleteImageView:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mIsTablet:Z

    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->toggleViewVisibility(Landroid/view/View;Z)V

    .line 205
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mReplyImageButton:Landroid/widget/ImageButton;

    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mIsTablet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->toggleViewVisibility(Landroid/view/View;Z)V

    .line 206
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->prepareImagesForMessages()V

    .line 208
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->setProgressDialog()V

    .line 209
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->initReplyButton()V

    .line 210
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private paintMenuItem(Lcom/thinkdesquared/banking/helpers/DSQBitmap;Landroid/view/MenuItem;)V
    .locals 4
    .param p1, "dsqBitmap"    # Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    .param p2, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 331
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f010069

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 332
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 333
    return-void
.end method

.method private phoneAction()V
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->phoneAction()V

    .line 370
    return-void
.end method

.method private prepareImagesForMessages()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/high16 v5, 0x42200000    # 40.0f

    .line 215
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getProfileImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 216
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getProfileImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/ImageUtils;->decodeDrawableFromFile(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 220
    .local v2, "mRememberMeDrawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v1

    .line 221
    .local v1, "customerClass":Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/advantage/bitmaptransformations/BitmapTransformer;->getInstance(Landroid/content/Context;)Lcom/advantage/bitmaptransformations/BitmapTransformer;

    move-result-object v0

    .line 223
    .local v0, "bitmapTransformer":Lcom/advantage/bitmaptransformations/BitmapTransformer;
    sget-object v3, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;->CIRCULAR:Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    invoke-virtual {v0, v3}, Lcom/advantage/bitmaptransformations/BitmapTransformer;->loadTransformation(Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 224
    invoke-virtual {v3, v6}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setBorderColor(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 225
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setViewWidth(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 226
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setViewHeight(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 227
    invoke-virtual {v3, v7}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setBorderWidth(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 228
    invoke-virtual {v3}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->getTransformationInstance()Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    move-result-object v3

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->transform(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->userAvatar:Landroid/graphics/drawable/Drawable;

    .line 230
    sget-object v3, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;->CIRCULAR:Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    invoke-virtual {v0, v3}, Lcom/advantage/bitmaptransformations/BitmapTransformer;->loadTransformation(Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 231
    invoke-virtual {v3, v6}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setBorderColor(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 232
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setViewWidth(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 233
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setViewHeight(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 234
    invoke-virtual {v3, v7}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setBorderWidth(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 235
    invoke-virtual {v3}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->getTransformationInstance()Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    move-result-object v3

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f010052

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->transform(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->bankAvatar:Landroid/graphics/drawable/Drawable;

    .line 237
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f010050

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    return-void

    .line 218
    .end local v0    # "bitmapTransformer":Lcom/advantage/bitmaptransformations/BitmapTransformer;
    .end local v1    # "customerClass":Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;
    .end local v2    # "mRememberMeDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f01004d

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .restart local v2    # "mRememberMeDrawable":Landroid/graphics/drawable/Drawable;
    goto/16 :goto_0
.end method

.method private replyAction()V
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->reply()V

    .line 402
    return-void
.end method

.method private setProgressDialog()V
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getLoadingProgressDialog(Landroid/app/Activity;)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    .line 254
    return-void
.end method

.method private toggleMenuItemVisibility(Landroid/view/MenuItem;Z)V
    .locals 0
    .param p1, "item"    # Landroid/view/MenuItem;
    .param p2, "visible"    # Z

    .prologue
    .line 344
    if-eqz p1, :cond_0

    .line 345
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 347
    :cond_0
    return-void
.end method

.method private toggleViewVisibility(Landroid/view/View;Z)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "visibility"    # Z

    .prologue
    .line 247
    if-eqz p1, :cond_0

    .line 248
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 250
    :cond_0
    return-void

    .line 248
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public addMessageToLayout(Lcom/thinkdesquared/banking/models/Message;ZLjava/util/List;Z)V
    .locals 7
    .param p1, "message"    # Lcom/thinkdesquared/banking/models/Message;
    .param p2, "isExpanded"    # Z
    .param p4, "isFromBank"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/models/Message;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 426
    .local p3, "embeddedImageIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v6, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;-><init>(Landroid/content/Context;)V

    .line 427
    .local v6, "messageView":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;
    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v6, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->setIsExpandable(Z)V

    .line 428
    if-nez p4, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->bankAvatar:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v6, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->setUserDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;

    .line 430
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v2

    .line 431
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/Conversation;->getStp()Ljava/lang/String;

    move-result-object v4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;-><init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 429
    invoke-virtual {v6, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->setEmbeddedImagesDownloader(Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;)V

    .line 434
    invoke-virtual {v6, p1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->setMessage(Lcom/thinkdesquared/banking/models/Message;)V

    .line 435
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$5;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$5;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;)V

    invoke-virtual {v6, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->setOnAttachmentClickListener(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnAttachmentClickListener;)V

    .line 442
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mIsTablet:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 443
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$6;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$6;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;)V

    invoke-virtual {v6, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->setOnReplyClickListener(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnReplyClickListener;)V

    .line 451
    :cond_0
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$7;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$7;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;)V

    invoke-virtual {v6, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->setOnUrlLinkClickListener(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnUrlLinkClickListener;)V

    .line 462
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mInflateLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 463
    return-void

    .line 427
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->userAvatar:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public bridge synthetic createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->createPresenter()Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    .line 124
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;-><init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V

    .line 123
    return-object v0
.end method

.method public deleteImageViewClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0205
        }
    .end annotation

    .prologue
    .line 406
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->deleteAction()V

    .line 407
    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 113
    const v0, 0x7f030114

    return v0
.end method

.method public hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "errorMessage"    # Ljava/lang/String;
    .param p2, "resultCode"    # Ljava/lang/String;

    .prologue
    .line 385
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$2;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$2;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->hideLoadingAndShowErrorWithAnimation(Ljava/lang/String;Ljava/lang/String;Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager$LoadingErrorViewManagerCallback;)V

    .line 392
    return-void
.end method

.method public hideLoadingOrError()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->hideLoadingOrError()V

    .line 381
    return-void
.end method

.method public invalidateView()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$SecureMessageInboxViewMessageFragmentListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$SecureMessageInboxViewMessageFragmentListener;->onViewMessageInvalidation()V

    .line 135
    return-void
.end method

.method public loadData(Z)V
    .locals 2
    .param p1, "pullToRefresh"    # Z

    .prologue
    .line 139
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mFrameLinearLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageInboxViewMessagePresenter;->loadData(Lcom/thinkdesquared/banking/models/Conversation;)V

    .line 141
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v0, 0x1

    .line 192
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->setRetainInstance(Z)V

    .line 195
    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->setHasOptionsMenu(Z)V

    .line 197
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->initUi(Landroid/os/Bundle;)V

    .line 198
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onAttach(Landroid/app/Activity;)V

    .line 156
    const v2, 0x7f0703a3

    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->TAG:Ljava/lang/String;

    .line 159
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$SecureMessageInboxViewMessageFragmentListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$SecureMessageInboxViewMessageFragmentListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-void

    .line 160
    :catch_0
    move-exception v1

    .line 161
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/ClassCastException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement Listener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    .prologue
    .line 321
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 322
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mIsTablet:Z

    if-nez v0, :cond_0

    .line 323
    const v0, 0x7f0f0004

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 325
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mDSQBitmap:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    const v1, 0x7f0d04b9

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->paintMenuItem(Lcom/thinkdesquared/banking/helpers/DSQBitmap;Landroid/view/MenuItem;)V

    .line 326
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mDSQBitmap:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    const v1, 0x7f0d04ba

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->paintMenuItem(Lcom/thinkdesquared/banking/helpers/DSQBitmap;Landroid/view/MenuItem;)V

    .line 328
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onDetach()V

    .line 168
    sget-object v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->sDummyListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$SecureMessageInboxViewMessageFragmentListener;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$SecureMessageInboxViewMessageFragmentListener;

    .line 169
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v0, 0x1

    .line 351
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 359
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 353
    :pswitch_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->deleteAction()V

    goto :goto_0

    .line 356
    :pswitch_1
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->phoneAction()V

    goto :goto_0

    .line 351
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d04b9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 337
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 339
    const v0, 0x7f0d04b9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->showMenu:Z

    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->toggleMenuItemVisibility(Landroid/view/MenuItem;Z)V

    .line 340
    const v0, 0x7f0d04ba

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->showMenu:Z

    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->toggleMenuItemVisibility(Landroid/view/MenuItem;Z)V

    .line 341
    return-void
.end method

.method public onReplyMessageButtonClicked(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;Lcom/thinkdesquared/banking/models/Conversation;)V
    .locals 1
    .param p1, "response"    # Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;
    .param p2, "conversation"    # Lcom/thinkdesquared/banking/models/Conversation;

    .prologue
    .line 473
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$SecureMessageInboxViewMessageFragmentListener;

    invoke-interface {v0, p1, p2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$SecureMessageInboxViewMessageFragmentListener;->onReplyMailButtonClicked(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;Lcom/thinkdesquared/banking/models/Conversation;)V

    .line 474
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 478
    packed-switch p1, :pswitch_data_0

    .line 488
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 480
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mLastPhoneNumber:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/utilities/PermissionUtils;->callPhone(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mLastPhoneNumber:Ljava/lang/String;

    goto :goto_0

    .line 478
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 173
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 174
    const-class v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->TAG:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mIsTablet:Z

    .line 177
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->initLoadingAndErrorViewManager()V

    .line 178
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    if-eqz v0, :cond_0

    .line 179
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->loadData(Z)V

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    const-string v0, "mConversation is null"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public openAttachment(Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 467
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$SecureMessageInboxViewMessageFragmentListener;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment$SecureMessageInboxViewMessageFragmentListener;->openAttachment(Ljava/lang/String;)V

    .line 468
    return-void
.end method

.method public performPhoneCall(Ljava/lang/String;)V
    .locals 0
    .param p1, "number"    # Ljava/lang/String;

    .prologue
    .line 314
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mLastPhoneNumber:Ljava/lang/String;

    .line 315
    invoke-static {p0, p1}, Lcom/thinkdesquared/banking/utilities/PermissionUtils;->checkCallPhonePermission(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 316
    return-void
.end method

.method public replyButtonClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d039f
        }
    .end annotation

    .prologue
    .line 397
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->replyAction()V

    .line 398
    return-void
.end method

.method public setConversation(Lcom/thinkdesquared/banking/models/Conversation;)V
    .locals 2
    .param p1, "conversation"    # Lcom/thinkdesquared/banking/models/Conversation;

    .prologue
    const/4 v1, 0x0

    .line 144
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    .line 145
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mInflateLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 146
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->loadData(Z)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mFrameLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public setData(Lcom/thinkdesquared/banking/models/Conversation;)V
    .locals 1
    .param p1, "data"    # Lcom/thinkdesquared/banking/models/Conversation;

    .prologue
    .line 129
    const-string v0, "set data should not be used in this case as orientation is locked."

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->wtf(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->setData(Lcom/thinkdesquared/banking/models/Conversation;)V

    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "subject"    # Ljava/lang/String;
    .param p2, "topic"    # Ljava/lang/String;
    .param p3, "hasPriority"    # Z

    .prologue
    const/16 v1, 0x8

    .line 269
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mSubjectTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mTopicTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mDummyPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setVisibility(I)V

    .line 273
    return-void

    :cond_1
    move v0, v1

    .line 271
    goto :goto_0
.end method

.method public shouldRegisterToBus()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public showContent()V
    .locals 1

    .prologue
    .line 258
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQInputMVPLceFragmentWithLayoutListener;->showContent()V

    .line 259
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mIsTablet:Z

    if-nez v0, :cond_0

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->showMenu:Z

    .line 261
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->showMenu:Z

    goto :goto_0
.end method

.method public showLoading()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mLoadingErrorViewManager:Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/helpers/LoadingErrorViewManager;->showLoading()V

    .line 376
    return-void
.end method

.method public showProgressDialog(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 277
    if-eqz p1, :cond_0

    .line 278
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public showValidationDialog(ILjava/lang/String;)V
    .locals 6
    .param p1, "validationType"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 286
    const-string v0, "mvp showValidationDialog"

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->d(Ljava/lang/String;)V

    .line 287
    const/4 v2, 0x0

    .line 288
    .local v2, "message":Ljava/lang/String;
    const/4 v4, 0x0

    .line 289
    .local v4, "hasNegativeButton":Z
    const/4 v5, 0x0

    .line 290
    .local v5, "listener":Landroid/content/DialogInterface$OnClickListener;
    packed-switch p1, :pswitch_data_0

    .line 307
    :goto_0
    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f020228

    invoke-static/range {v0 .. v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;IZLandroid/content/DialogInterface$OnClickListener;)V

    .line 310
    :cond_0
    return-void

    .line 292
    :pswitch_0
    const v0, 0x7f07011b

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 293
    const/4 v4, 0x1

    .line 294
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mDeleteDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 295
    goto :goto_0

    .line 297
    :pswitch_1
    const v0, 0x7f07011c

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 298
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageInboxViewMessageFragment;->mDeleteSuccessDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 299
    goto :goto_0

    .line 303
    :pswitch_2
    move-object v2, p2

    goto :goto_0

    .line 290
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
