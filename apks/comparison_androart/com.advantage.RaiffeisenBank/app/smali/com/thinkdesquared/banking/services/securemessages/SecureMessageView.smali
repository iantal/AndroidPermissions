.class public Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;
.super Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;
.source "SecureMessageView.java"

# interfaces
.implements Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OverridenWebViewClient;,
        Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnUrlLinkClickListener;,
        Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnReplyClickListener;,
        Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnAttachmentClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat",
        "<",
        "Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;",
        "Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;",
        ">;",
        "Lcom/thinkdesquared/banking/services/securemessages/view/MessageView;"
    }
.end annotation


# static fields
.field private static final ROTATION_COLLAPSE:F = 0.0f

.field private static final ROTATION_EXPAND:F = 180.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field avatarImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0416
        }
    .end annotation
.end field

.field dropdownArrowImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01d9
        }
    .end annotation
.end field

.field expanded_container:Landroid/view/ViewStub;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0419
        }
    .end annotation
.end field

.field private mAttachmentContainer:Landroid/widget/LinearLayout;

.field private mBitmapHelper:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

.field private mEmbeddedImagesDownloader:Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;

.field private mExpandedContainer:Landroid/view/View;

.field private mFont:Ljava/lang/String;

.field private mIsExpandable:Z

.field private mIsTablet:Z

.field private mLoadingView:Landroid/view/View;

.field private mMessage:Lcom/thinkdesquared/banking/models/Message;

.field private mOnAttachmentClickListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnAttachmentClickListener;

.field private mOnReplyClickListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnReplyClickListener;

.field private mOnUrlLinkClickListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnUrlLinkClickListener;

.field private mStartExpanded:Z

.field private mUserDrawable:Landroid/graphics/drawable/Drawable;

.field private mWebview:Landroid/webkit/WebView;

.field replyImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d01d6
        }
    .end annotation
.end field

.field subtitleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0418
        }
    .end annotation
.end field

.field titleTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0387
        }
    .end annotation
.end field

.field private useTabletModifications:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/LogHelper;->createTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 85
    const/4 v0, 0x0

    const v1, 0x7f010200

    invoke-direct {p0, p1, v0, v1}, Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->useTabletModifications:Z

    .line 86
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->init()V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 90
    const v0, 0x7f010200

    invoke-direct {p0, p1, p2, v0}, Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->useTabletModifications:Z

    .line 91
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->init()V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 95
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->useTabletModifications:Z

    .line 96
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->init()V

    .line 97
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)Landroid/webkit/WebView;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mWebview:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mLoadingView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mAttachmentContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$400(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->transformHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnUrlLinkClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mOnUrlLinkClickListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnUrlLinkClickListener;

    return-object v0
.end method

.method static synthetic access$700(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnAttachmentClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mOnAttachmentClickListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnAttachmentClickListener;

    return-object v0
.end method

.method private getFont()Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01003b

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030147

    invoke-static {v0, v1, p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    invoke-static {p0, p0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 126
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->paintRes()V

    .line 127
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->getFont()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mFont:Ljava/lang/String;

    .line 128
    return-void
.end method

.method private initForTablet(Z)V
    .locals 2
    .param p1, "override"    # Z

    .prologue
    .line 140
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .end local p1    # "override":Z
    :cond_0
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mIsTablet:Z

    .line 142
    return-void
.end method

.method private paintRes()V
    .locals 5

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->useTabletModifications:Z

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->initForTablet(Z)V

    .line 132
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mBitmapHelper:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    .line 133
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mIsTablet:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->replyImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mBitmapHelper:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    const v2, 0x7f0202ce

    .line 135
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f010069

    invoke-static {v3, v4}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v3

    .line 134
    invoke-virtual {v1, v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :cond_0
    return-void
.end method

.method private populateAttachmentWithData(Landroid/view/View;Lcom/thinkdesquared/banking/models/Attachment;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "attachment"    # Lcom/thinkdesquared/banking/models/Attachment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 323
    const v4, 0x7f0d0149

    invoke-static {p1, v4}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 324
    .local v1, "attachmentTextView":Landroid/widget/TextView;
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/Attachment;->getFname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    const v4, 0x7f0d014a

    invoke-static {p1, v4}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 326
    .local v0, "attachmentSizeTextView":Landroid/widget/TextView;
    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/Attachment;->getFsize()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/thinkdesquared/banking/models/Attachment;->getFsize()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 327
    .local v2, "fileSize":J
    :goto_0
    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/FileUtilsHelper;->readableFileSize(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    new-instance v4, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$2;

    invoke-direct {v4, p0, p2, v2, v3}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$2;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;Lcom/thinkdesquared/banking/models/Attachment;J)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    return-void

    .line 326
    .end local v2    # "fileSize":J
    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method private setAttachmentUi(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V
    .locals 4
    .param p1, "attachmentDrawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I

    .prologue
    .line 341
    const v3, 0x7f0d0147

    invoke-static {p2, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 342
    .local v0, "attachmentImageView":Landroid/widget/ImageView;
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 343
    const v3, 0x7f0d014b

    invoke-static {p2, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 344
    .local v1, "deleteAttachmentImageView":Landroid/widget/ImageView;
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 345
    if-lez p3, :cond_0

    .line 346
    const v3, 0x7f0d0148

    invoke-static {p2, v3}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 347
    .local v2, "separatorView":Landroid/view/View;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .end local v2    # "separatorView":Landroid/view/View;
    :cond_0
    return-void
.end method

.method private transformHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 270
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mFont:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mFont:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 271
    .local v0, "fontName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07046d

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mFont:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v4, 0x3

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic createPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->createPresenter()Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;

    move-result-object v0

    return-object v0
.end method

.method public createPresenter()Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;-><init>()V

    return-object v0
.end method

.method public expandContent()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 287
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->expanded_container:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mExpandedContainer:Landroid/view/View;

    .line 288
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mExpandedContainer:Landroid/view/View;

    const v1, 0x7f0d02fb

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mLoadingView:Landroid/view/View;

    .line 289
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mExpandedContainer:Landroid/view/View;

    const v1, 0x7f0d00f5

    invoke-static {v0, v1}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mWebview:Landroid/webkit/WebView;

    .line 290
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 291
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 292
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mWebview:Landroid/webkit/WebView;

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OverridenWebViewClient;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OverridenWebViewClient;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$1;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 293
    return-void
.end method

.method public getEmbeddedImagesDownloader()Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mEmbeddedImagesDownloader:Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;

    return-object v0
.end method

.method public getMessage()Lcom/thinkdesquared/banking/models/Message;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mMessage:Lcom/thinkdesquared/banking/models/Message;

    return-object v0
.end method

.method public getOnAttachmentClickListener()Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnAttachmentClickListener;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mOnAttachmentClickListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnAttachmentClickListener;

    return-object v0
.end method

.method public getOnReplyClickListener()Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnReplyClickListener;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mOnReplyClickListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnReplyClickListener;

    return-object v0
.end method

.method public getOnUrlLinkClickListener()Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnUrlLinkClickListener;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mOnUrlLinkClickListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnUrlLinkClickListener;

    return-object v0
.end method

.method public getUserDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public isExpandable()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mIsExpandable:Z

    return v0
.end method

.method public isStartExpanded()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mStartExpanded:Z

    return v0
.end method

.method public isUseTabletModifications()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->useTabletModifications:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 116
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;->onAttachedToWindow()V

    .line 118
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mMessage:Lcom/thinkdesquared/banking/models/Message;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mMessage:Lcom/thinkdesquared/banking/models/Message;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->isExpandable()Z

    move-result v2

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->isStartExpanded()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->loadMessage(Lcom/thinkdesquared/banking/models/Message;ZZ)V

    .line 121
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/layout/MvpLinearLayoutCompat;->onDetachedFromWindow()V

    .line 107
    invoke-static {p0}, Lbutterknife/ButterKnife;->unbind(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mEmbeddedImagesDownloader:Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mEmbeddedImagesDownloader:Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->clear()V

    .line 111
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mOnAttachmentClickListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnAttachmentClickListener;

    .line 112
    return-void
.end method

.method public onExpandButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01d9
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->getPresenter()Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/services/securemessages/presenter/SecureMessageViewPresenter;->expandButtonClicked()V

    .line 230
    return-void
.end method

.method public onReplyButtonClicked()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d01d6
        }
    .end annotation

    .prologue
    .line 234
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mOnReplyClickListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnReplyClickListener;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mOnReplyClickListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnReplyClickListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnReplyClickListener;->onClick()V

    .line 237
    :cond_0
    return-void
.end method

.method public populateAttachments(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/models/Attachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 304
    .local p1, "attachments":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/models/Attachment;>;"
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mExpandedContainer:Landroid/view/View;

    if-eqz v4, :cond_0

    .line 305
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mExpandedContainer:Landroid/view/View;

    const v5, 0x7f0d03e6

    invoke-static {v4, v5}, Lbutterknife/ButterKnife;->findById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mAttachmentContainer:Landroid/widget/LinearLayout;

    .line 307
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mAttachmentContainer:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 309
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mBitmapHelper:Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    const v5, 0x7f020068

    .line 310
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f010069

    invoke-static {v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v6

    .line 309
    invoke-virtual {v4, v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 311
    .local v1, "attachmentDrawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 312
    .local v3, "inflater":Landroid/view/LayoutInflater;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 313
    const v4, 0x7f030056

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mAttachmentContainer:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 314
    .local v0, "attachment":Landroid/view/View;
    invoke-direct {p0, v1, v0, v2}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->setAttachmentUi(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    .line 315
    iget-object v4, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mAttachmentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 316
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkdesquared/banking/models/Attachment;

    invoke-direct {p0, v0, v4}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->populateAttachmentWithData(Landroid/view/View;Lcom/thinkdesquared/banking/models/Attachment;)V

    .line 312
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 320
    .end local v0    # "attachment":Landroid/view/View;
    .end local v1    # "attachmentDrawable":Landroid/graphics/drawable/Drawable;
    .end local v2    # "i":I
    .end local v3    # "inflater":Landroid/view/LayoutInflater;
    :cond_0
    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 246
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    return-void
.end method

.method public setEmbeddedImagesDownloader(Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;)V
    .locals 0
    .param p1, "embeddedImagesDownloader"    # Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;

    .prologue
    .line 186
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mEmbeddedImagesDownloader:Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;

    .line 187
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->invalidate()V

    .line 188
    return-void
.end method

.method public setExpandableState(I)V
    .locals 3
    .param p1, "state"    # I

    .prologue
    const/16 v0, 0x8

    .line 355
    packed-switch p1, :pswitch_data_0

    .line 358
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->dropdownArrowImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 368
    :goto_0
    return-void

    .line 361
    :pswitch_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->dropdownArrowImageView:Landroid/widget/ImageView;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    goto :goto_0

    .line 364
    :pswitch_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->dropdownArrowImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->replyImageView:Landroid/widget/ImageView;

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mIsTablet:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setIsExpandable(Z)V
    .locals 0
    .param p1, "isExpandable"    # Z

    .prologue
    .line 205
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mIsExpandable:Z

    .line 206
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->invalidate()V

    .line 207
    return-void
.end method

.method public setMessage(Lcom/thinkdesquared/banking/models/Message;)V
    .locals 0
    .param p1, "message"    # Lcom/thinkdesquared/banking/models/Message;

    .prologue
    .line 177
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mMessage:Lcom/thinkdesquared/banking/models/Message;

    .line 178
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->invalidate()V

    .line 179
    return-void
.end method

.method public setMessageContent(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 251
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mEmbeddedImagesDownloader:Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mEmbeddedImagesDownloader:Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;

    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$1;

    invoke-direct {v1, p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$1;-><init>(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;)V

    invoke-virtual {v0, p1, v1}, Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader;->fetchPage(Ljava/lang/String;Lcom/thinkdesquared/banking/services/securemessages/helpers/EmbeddedImagesDownloader$EmbeddedImagesDownloaderCallback;)V

    .line 267
    :cond_0
    return-void
.end method

.method public setOnAttachmentClickListener(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnAttachmentClickListener;)V
    .locals 0
    .param p1, "onAttachmentClickListener"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnAttachmentClickListener;

    .prologue
    .line 153
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mOnAttachmentClickListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnAttachmentClickListener;

    .line 154
    return-void
.end method

.method public setOnReplyClickListener(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnReplyClickListener;)V
    .locals 0
    .param p1, "onReplyClickListener"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnReplyClickListener;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mOnReplyClickListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnReplyClickListener;

    .line 162
    return-void
.end method

.method public setOnUrlLinkClickListener(Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnUrlLinkClickListener;)V
    .locals 0
    .param p1, "onUrlLinkClickListener"    # Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnUrlLinkClickListener;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mOnUrlLinkClickListener:Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView$OnUrlLinkClickListener;

    .line 170
    return-void
.end method

.method public setSender(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 241
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    return-void
.end method

.method public setStartExpanded(Z)V
    .locals 0
    .param p1, "startExpanded"    # Z

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mStartExpanded:Z

    .line 215
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->invalidate()V

    .line 216
    return-void
.end method

.method public setUseTabletModifications(Z)V
    .locals 0
    .param p1, "useTabletModifications"    # Z

    .prologue
    .line 195
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->useTabletModifications:Z

    .line 196
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->initForTablet(Z)V

    .line 197
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->invalidate()V

    .line 198
    return-void
.end method

.method public setUserDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "userDrawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 223
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 224
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->avatarImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 225
    return-void
.end method

.method public toggleExpandableContent(Z)V
    .locals 2
    .param p1, "expand"    # Z

    .prologue
    .line 297
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mExpandedContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 298
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/SecureMessageView;->mExpandedContainer:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :cond_0
    return-void

    .line 298
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
