.class public Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;
.super Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter;
.source "SecureMessageInboxAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter",
        "<",
        "Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;",
        ">;"
    }
.end annotation


# static fields
.field private static final cellResourceId:I = 0x7f0300a3


# instance fields
.field private dateFormat:Ljava/text/DateFormat;

.field private isCustomerClassFwr:Z

.field private mBackgroundColorHighlight:I

.field private mBackgroundColorRead:I

.field private mBackgroundColorUnRead:I

.field private mBankImage:Landroid/graphics/drawable/Drawable;

.field private mBorderColor:I

.field private mCalendar:Ljava/util/Calendar;

.field private mIconAttachment:Landroid/graphics/drawable/Drawable;

.field private mIconDelete:Landroid/graphics/drawable/Drawable;

.field private mIconPriority:Landroid/graphics/drawable/Drawable;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsTablet:Z

.field private mRememberMeDrawable:Landroid/graphics/drawable/Drawable;

.field private mSelectedRowPosition:I

.field private mTextColorDateTime:I

.field private mTextColorFwrHighlight:I

.field private mTextColorRead:I

.field private mTextColorUnRead:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/helpers/ui/PagingSwipeStickyListHeadersBaseAdapter;-><init>(Landroid/content/Context;)V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mSelectedRowPosition:I

    .line 72
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 73
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->dateFormat:Ljava/text/DateFormat;

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mCalendar:Ljava/util/Calendar;

    .line 75
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mIsTablet:Z

    .line 76
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassFWR:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->isCustomerClassFwr:Z

    .line 77
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->prepareRes(Landroid/content/Context;)V

    .line 78
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mIsTablet:Z

    return v0
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;)I
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;

    .prologue
    .line 38
    iget v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mSelectedRowPosition:I

    return v0
.end method

.method static synthetic access$102(Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;I)I
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;
    .param p1, "x1"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mSelectedRowPosition:I

    return p1
.end method

.method static synthetic access$200(Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method private getBackImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "participantType"    # Ljava/lang/String;

    .prologue
    .line 140
    const-string v0, "YOU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "YOU_BANK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mRememberMeDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mBankImage:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private getFrontImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1, "participantType"    # Ljava/lang/String;

    .prologue
    .line 144
    const-string v0, "BANK_YOU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mRememberMeDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mBankImage:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private paintIcons(Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;)V
    .locals 2
    .param p1, "holder"    # Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;

    .prologue
    .line 134
    iget-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mIconPriority:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    iget-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mDeleteImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mIconDelete:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v0, p1, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mAttachmentImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mIconAttachment:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    return-void
.end method

.method private prepareRes(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const v3, 0x7f0c010d

    .line 85
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 87
    .local v0, "dsqBitmap":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    const v1, 0x7f010050

    invoke-static {p1, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mIconPriority:Landroid/graphics/drawable/Drawable;

    .line 89
    const v1, 0x7f020068

    const v2, 0x7f010069

    invoke-static {p1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mIconAttachment:Landroid/graphics/drawable/Drawable;

    .line 91
    const v1, 0x7f0200e7

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mIconDelete:Landroid/graphics/drawable/Drawable;

    .line 93
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getProfileImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getProfileImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/utilities/ImageUtils;->decodeDrawableFromFile(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mRememberMeDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    :goto_0
    const v1, 0x7f01000d

    invoke-static {p1, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mBackgroundColorHighlight:I

    .line 100
    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mBackgroundColorRead:I

    .line 101
    const v1, 0x7f0c0062

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mBackgroundColorUnRead:I

    .line 102
    const v1, 0x7f0c005b

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorFwrHighlight:I

    .line 103
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0100b4

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorDateTime:I

    .line 104
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010053

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorRead:I

    .line 105
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010054

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorUnRead:I

    .line 106
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f01004e

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mBorderColor:I

    .line 108
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010052

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mBankImage:Landroid/graphics/drawable/Drawable;

    .line 109
    return-void

    .line 96
    :cond_0
    const v1, 0x7f01004d

    invoke-static {p1, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mRememberMeDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private showFrontImage(Ljava/lang/String;)Z
    .locals 1
    .param p1, "participantType"    # Ljava/lang/String;

    .prologue
    .line 148
    const-string v0, "BANK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "YOU"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public fillValues(ILandroid/view/View;)V
    .locals 10
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    const/4 v9, 0x2

    const/high16 v7, 0x42200000    # 40.0f

    const/high16 v8, 0x41900000    # 18.0f

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;

    .line 154
    .local v0, "holder":Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;
    iget-object v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->items:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;

    .line 157
    .local v2, "thisConversation":Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/advantage/bitmaptransformations/BitmapTransformer;->getInstance(Landroid/content/Context;)Lcom/advantage/bitmaptransformations/BitmapTransformer;

    move-result-object v3

    sget-object v6, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;->CIRCULAR:Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    .line 158
    invoke-virtual {v3, v6}, Lcom/advantage/bitmaptransformations/BitmapTransformer;->loadTransformation(Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 159
    invoke-virtual {v3, v4}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setBorderColor(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 160
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setViewWidth(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 161
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setViewHeight(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 162
    invoke-virtual {v3, v9}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setBorderWidth(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->getTransformationInstance()Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    move-result-object v1

    .line 164
    .local v1, "resTransformation":Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;
    iget-object v3, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mBackCircleImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->getParticipantType()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->getBackImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->transform(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->getParticipantType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->showFrontImage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    iget-object v3, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mFrontCircleImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    :goto_0
    iget-object v6, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mPriorityImageView:Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->hasPriority()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    :goto_1
    invoke-virtual {v6, v3}, Lcom/thinkdesquared/banking/helpers/ui/widgets/CircleImageView;->setVisibility(I)V

    .line 183
    iget-object v3, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mDateTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mCalendar:Ljava/util/Calendar;

    iget-object v8, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->dateFormat:Ljava/text/DateFormat;

    invoke-virtual {v2, v6, v7, v8}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->getDateFormatted(Landroid/content/Context;Ljava/util/Calendar;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v3, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mTimeTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->getTime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v3, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mSubjectTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->getSubject()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->hasMoreMessages()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 191
    iget-object v3, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mNumberOfMessagesTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object v3, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mNumberOfMessagesTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->getNumberOfMessages()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->hasDoubleDigitMessages()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 194
    iget-object v3, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mSubjectTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080121

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3, v4, v4, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 203
    :goto_2
    iget-object v3, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mBodyTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->getMessageBody()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v3, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mAttachmentImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->hasAttachments()Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v3, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mDeleteImageView:Landroid/widget/ImageView;

    new-instance v4, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$1;

    invoke-direct {v4, p0, v2}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$1;-><init>(Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v3, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mRelativeLayout:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$2;

    invoke-direct {v4, p0, p1, v2}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$2;-><init>(Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;ILcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mSelectedRowPosition:I

    if-ne v3, p1, :cond_d

    .line 235
    iget-object v3, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mRelativeLayout:Landroid/widget/RelativeLayout;

    iget v4, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mBackgroundColorHighlight:I

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 236
    iget-object v4, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mSubjectTextView:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->isCustomerClassFwr:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorFwrHighlight:I

    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    iget-object v4, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mNumberOfMessagesTextView:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->isCustomerClassFwr:Z

    if-eqz v3, :cond_7

    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorFwrHighlight:I

    :goto_5
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v4, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mBodyTextView:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->isCustomerClassFwr:Z

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorFwrHighlight:I

    :goto_6
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 239
    iget-object v4, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mDateTextView:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->isCustomerClassFwr:Z

    if-eqz v3, :cond_b

    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorFwrHighlight:I

    :goto_7
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    iget-object v4, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mTimeTextView:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->isCustomerClassFwr:Z

    if-eqz v3, :cond_c

    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorFwrHighlight:I

    :goto_8
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    :goto_9
    return-void

    .line 169
    :cond_0
    iget-object v3, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mFrontCircleImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/advantage/bitmaptransformations/BitmapTransformer;->getInstance(Landroid/content/Context;)Lcom/advantage/bitmaptransformations/BitmapTransformer;

    move-result-object v3

    sget-object v6, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;->CIRCULAR:Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    .line 171
    invoke-virtual {v3, v6}, Lcom/advantage/bitmaptransformations/BitmapTransformer;->loadTransformation(Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    iget v6, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mBorderColor:I

    .line 172
    invoke-virtual {v3, v6}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setBorderColor(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 173
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setViewWidth(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 174
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setViewHeight(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 175
    invoke-virtual {v3, v9}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setBorderWidth(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v3

    .line 176
    invoke-virtual {v3}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->getTransformationInstance()Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    move-result-object v1

    .line 177
    iget-object v3, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mFrontCircleImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->getParticipantType()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->getFrontImage(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->transform(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_1
    move v3, v5

    .line 180
    goto/16 :goto_1

    .line 196
    :cond_2
    iget-object v3, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mSubjectTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080120

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v3, v4, v4, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_2

    .line 199
    :cond_3
    iget-object v3, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mNumberOfMessagesTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v3, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mSubjectTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_2

    :cond_4
    move v4, v5

    .line 205
    goto/16 :goto_3

    .line 236
    :cond_5
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->hasReadFlag()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorRead:I

    goto/16 :goto_4

    :cond_6
    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorUnRead:I

    goto/16 :goto_4

    .line 237
    :cond_7
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->hasReadFlag()Z

    move-result v3

    if-nez v3, :cond_8

    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorRead:I

    goto/16 :goto_5

    :cond_8
    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorUnRead:I

    goto/16 :goto_5

    .line 238
    :cond_9
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->hasReadFlag()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorRead:I

    goto/16 :goto_6

    :cond_a
    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorUnRead:I

    goto/16 :goto_6

    .line 239
    :cond_b
    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorDateTime:I

    goto/16 :goto_7

    .line 240
    :cond_c
    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorDateTime:I

    goto/16 :goto_8

    .line 242
    :cond_d
    iget-object v4, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mRelativeLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->hasReadFlag()Z

    move-result v3

    if-nez v3, :cond_e

    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mBackgroundColorRead:I

    :goto_a
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 243
    iget-object v4, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mSubjectTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->hasReadFlag()Z

    move-result v3

    if-nez v3, :cond_f

    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorRead:I

    :goto_b
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    iget-object v4, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mNumberOfMessagesTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->hasReadFlag()Z

    move-result v3

    if-nez v3, :cond_10

    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorRead:I

    :goto_c
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    iget-object v4, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mBodyTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;->hasReadFlag()Z

    move-result v3

    if-nez v3, :cond_11

    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorRead:I

    :goto_d
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object v3, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mDateTextView:Landroid/widget/TextView;

    iget v4, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorDateTime:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    iget-object v3, v0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;->mTimeTextView:Landroid/widget/TextView;

    iget v4, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorDateTime:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_9

    .line 242
    :cond_e
    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mBackgroundColorUnRead:I

    goto :goto_a

    .line 243
    :cond_f
    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorUnRead:I

    goto :goto_b

    .line 244
    :cond_10
    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorUnRead:I

    goto :goto_c

    .line 245
    :cond_11
    iget v3, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mTextColorUnRead:I

    goto :goto_d
.end method

.method public generateView(I)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 126
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0300a3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 127
    .local v0, "convertView":Landroid/view/View;
    new-instance v1, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;

    invoke-direct {v1, v0}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 128
    .local v1, "holder":Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    invoke-direct {p0, v1}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->paintIcons(Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter$ViewHolder;)V

    .line 130
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->items:Ljava/util/List;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->items:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHeaderId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 117
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getHeaderView(ILandroid/view/View;)Landroid/view/View;
    .locals 2
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;

    .prologue
    .line 121
    new-instance v0, Landroid/view/View;

    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getItem(I)Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 263
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->getItem(I)Lcom/thinkdesquared/banking/services/securemessages/presenter/ConversationViewTransformer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 268
    int-to-long v0, p1

    return-wide v0
.end method

.method public getSwipeLayoutResourceId(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 253
    const v0, 0x7f0d01db

    return v0
.end method

.method public resetSelectedPosition()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/services/securemessages/adapter/SecureMessageInboxAdapter;->mSelectedRowPosition:I

    .line 82
    return-void
.end method
