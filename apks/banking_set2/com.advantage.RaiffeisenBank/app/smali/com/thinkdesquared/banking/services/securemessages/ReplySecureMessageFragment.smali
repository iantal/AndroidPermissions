.class public Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;
.super Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;
.source "ReplySecureMessageFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;


# annotations
.annotation build Lcom/hannesdorfmann/fragmentargs/annotation/FragmentWithArgs;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment",
        "<",
        "Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;",
        "Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;",
        ">;",
        "Lcom/thinkdesquared/banking/services/securemessages/view/SecureMessageReplyView;"
    }
.end annotation


# instance fields
.field private mBankAvatar:Landroid/graphics/drawable/Drawable;

.field mConversation:Lcom/thinkdesquared/banking/models/Conversation;
    .annotation build Lcom/hannesdorfmann/fragmentargs/annotation/Arg;
    .end annotation
.end field

.field private mDeleteDialogListener:Landroid/content/DialogInterface$OnClickListener;

.field private mDeleteSuccessDialogListener:Landroid/content/DialogInterface$OnClickListener;

.field mDummyPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03f0
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

.field mPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01d5
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

.field private mUserAvatar:Landroid/graphics/drawable/Drawable;

.field mUserImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0386
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;-><init>()V

    .line 207
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$2;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$2;-><init>(Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mDeleteDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 214
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$3;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$3;-><init>(Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mDeleteSuccessDialogListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method private deleteEmail()V
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->deleteAction()V

    .line 204
    return-void
.end method

.method private prepareImagesForMessages()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, -0x1

    const/high16 v5, 0x42200000    # 40.0f

    .line 80
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

    .line 81
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getProfileImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/utilities/ImageUtils;->decodeDrawableFromFile(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 85
    .local v2, "mRememberMeDrawable":Landroid/graphics/drawable/Drawable;
    :goto_0
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v1

    .line 86
    .local v1, "customerClass":Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/advantage/bitmaptransformations/BitmapTransformer;->getInstance(Landroid/content/Context;)Lcom/advantage/bitmaptransformations/BitmapTransformer;

    move-result-object v0

    .line 88
    .local v0, "bitmapTransformer":Lcom/advantage/bitmaptransformations/BitmapTransformer;
    sget-object v3, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;->CIRCULAR:Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    invoke-virtual {v0, v3}, Lcom/advantage/bitmaptransformations/BitmapTransformer;->loadTransformation(Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 89
    invoke-virtual {v3, v6}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setBorderColor(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 90
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setViewWidth(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 91
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setViewHeight(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 92
    invoke-virtual {v3, v7}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setBorderWidth(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->getTransformationInstance()Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    move-result-object v3

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->transform(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mUserAvatar:Landroid/graphics/drawable/Drawable;

    .line 95
    sget-object v3, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;->CIRCULAR:Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    invoke-virtual {v0, v3}, Lcom/advantage/bitmaptransformations/BitmapTransformer;->loadTransformation(Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 96
    invoke-virtual {v3, v6}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setBorderColor(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 97
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setViewWidth(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 98
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setViewHeight(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 99
    invoke-virtual {v3, v7}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setBorderWidth(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->getTransformationInstance()Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    move-result-object v3

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f010052

    invoke-static {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->transform(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mBankAvatar:Landroid/graphics/drawable/Drawable;

    .line 102
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v5, 0x7f010050

    invoke-static {v4, v5}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v4}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mUserImageView:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mUserAvatar:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    return-void

    .line 83
    .end local v0    # "bitmapTransformer":Lcom/advantage/bitmaptransformations/BitmapTransformer;
    .end local v1    # "customerClass":Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;
    .end local v2    # "mRememberMeDrawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f01004d

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .restart local v2    # "mRememberMeDrawable":Landroid/graphics/drawable/Drawable;
    goto/16 :goto_0
.end method


# virtual methods
.method public addMessageToLayout(Lcom/thinkdesquared/banking/models/Message;ZLjava/util/List;Z)V
    .locals 7
    .param p1, "message"    # Lcom/thinkdesquared/banking/models/Message;
    .param p2, "isExpanded"    # Z
    .param p4, "hasDirectionFromBank"    # Z
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
    .local p3, "embeddedImageIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 130
    new-instance v6, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;-><init>(Landroid/content/Context;)V

    .line 131
    .local v6, "messageView":Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v6, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->setIsExpandable(Z)V

    .line 132
    invoke-virtual {v6, v1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->setUseTabletModifications(Z)V

    .line 133
    if-nez p4, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mBankAvatar:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v6, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->setUserDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;

    .line 135
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v2

    .line 136
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getSessionIdForJob()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v4}, Lcom/thinkdesquared/banking/models/Conversation;->getStp()Ljava/lang/String;

    move-result-object v4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;-><init>(Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    invoke-virtual {v6, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->setEmbeddedImagesDownloader(Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;)V

    .line 139
    invoke-virtual {v6, p1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->setMessage(Lcom/thinkdesquared/banking/models/Message;)V

    .line 140
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$1;

    invoke-direct {v0, p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment$1;-><init>(Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;)V

    invoke-virtual {v6, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->setOnAttachmentClickListener(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnAttachmentClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mInflateLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    return-void

    :cond_0
    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mUserAvatar:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public bridge synthetic createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->createPresenter()Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageComposePresenter;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->createPresenter()Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 68
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mPrepareCreateMessageResponse:Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;

    .line 69
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v2

    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getDefaultJobManager()Lcom/path/android/jobqueue/JobManager;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;-><init>(Lcom/thinkdesquared/banking/models/response/CreateSecureMessageInputServiceResponse;Lorg/greenrobot/eventbus/EventBus;Lcom/path/android/jobqueue/JobManager;)V

    .line 68
    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f030110

    return v0
.end method

.method public loadData(Z)V
    .locals 2
    .param p1, "pullToRefresh"    # Z

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mConversation:Lcom/thinkdesquared/banking/models/Conversation;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->loadData(Lcom/thinkdesquared/banking/models/Conversation;)V

    .line 75
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 193
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 198
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 195
    :pswitch_0
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->deleteEmail()V

    .line 196
    const/4 v0, 0x1

    goto :goto_0

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d04b9
        :pswitch_0
    .end packed-switch
.end method

.method public openAttachment(Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->openAttachment(Landroid/app/Activity;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method protected prepareRes()V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->prepareRes()V

    .line 110
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->prepareImagesForMessages()V

    .line 111
    return-void
.end method

.method protected requestCorrectFocusOnStart()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mRTEditor:Lcom/onegravity/rteditor/RTEditText;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mRTEditor:Lcom/onegravity/rteditor/RTEditText;

    invoke-virtual {v0}, Lcom/onegravity/rteditor/RTEditText;->requestFocus()Z

    .line 118
    :cond_0
    return-void
.end method

.method protected sendEmail()V
    .locals 4

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mSubjectTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mRTEditor:Lcom/onegravity/rteditor/RTEditText;

    sget-object v3, Lcom/onegravity/rteditor/api/format/RTFormat;->HTML:Lcom/onegravity/rteditor/api/format/RTFormat$Html;

    invoke-virtual {v2, v3}, Lcom/onegravity/rteditor/RTEditText;->getText(Lcom/onegravity/rteditor/api/format/RTFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->validateEmail(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method protected sendEmailAction()V
    .locals 4

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mSubjectTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mRTEditor:Lcom/onegravity/rteditor/RTEditText;

    sget-object v3, Lcom/onegravity/rteditor/api/format/RTFormat;->HTML:Lcom/onegravity/rteditor/api/format/RTFormat$Html;

    invoke-virtual {v2, v3}, Lcom/onegravity/rteditor/RTEditText;->getText(Lcom/onegravity/rteditor/api/format/RTFormat;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageReplyPresenter;->sendEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    return-void
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .param p1, "subject"    # Ljava/lang/String;
    .param p2, "topic"    # Ljava/lang/String;
    .param p3, "hasPriority"    # Z

    .prologue
    const/16 v1, 0x8

    .line 122
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mSubjectTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mTopicTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mDummyPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    :cond_0
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setVisibility(I)V

    .line 126
    return-void

    :cond_1
    move v0, v1

    .line 124
    goto :goto_0
.end method

.method public showValidationDialog(ILjava/lang/String;)V
    .locals 6
    .param p1, "validationType"    # I
    .param p2, "errorMessage"    # Ljava/lang/String;

    .prologue
    .line 152
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/services/securemessages/ComposeSecureMessageFragment;->showValidationDialog(ILjava/lang/String;)V

    .line 153
    const/4 v2, 0x0

    .line 154
    .local v2, "message":Ljava/lang/String;
    const/4 v4, 0x0

    .line 155
    .local v4, "hasNegativeButton":Z
    const/4 v5, 0x0

    .line 156
    .local v5, "listener":Landroid/content/DialogInterface$OnClickListener;
    packed-switch p1, :pswitch_data_0

    .line 170
    :goto_0
    invoke-static {v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f020228

    invoke-static/range {v0 .. v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;IZLandroid/content/DialogInterface$OnClickListener;)V

    .line 173
    :cond_0
    return-void

    .line 158
    :pswitch_0
    move-object v2, p2

    .line 159
    const/4 v4, 0x1

    .line 160
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mDeleteDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 161
    goto :goto_0

    .line 163
    :pswitch_1
    move-object v2, p2

    .line 164
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/ReplySecureMessageFragment;->mDeleteSuccessDialogListener:Landroid/content/DialogInterface$OnClickListener;

    .line 165
    goto :goto_0

    .line 167
    :pswitch_2
    move-object v2, p2

    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
