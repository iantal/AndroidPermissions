.class public abstract Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lkkkkkk/hbhhbb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;
    }
.end annotation


# static fields
.field private static final ATTACH_ICON_RESOURCE:I

.field private static final TAG:Ljava/lang/String;

.field public static b04390439й0439й04390439:I = 0x48

.field public static b0439й04390439й04390439:I = 0x1

.field public static bй043904390439й04390439:I = 0x2

.field public static bйййй043904390439:I


# instance fields
.field private callback:Lkkkkkk/hhbbbh;

.field private mAnimationIn:Landroid/view/animation/Animation;

.field private mAnimationOut:Landroid/view/animation/Animation;

.field private mAttachBtn:Landroid/widget/ImageSwitcher;

.field public mBrandIdProvider:Lkkkkkk/bhhhbb;

.field private mCurrentDescription:Ljava/lang/String;

.field private mCurrentImage:Landroid/graphics/Bitmap;

.field private mCurrentImageURL:Ljava/lang/String;

.field private mCurrentText:Ljava/lang/String;

.field private mCurrentTitle:Ljava/lang/String;

.field private mCurrentUrl:Ljava/lang/String;

.field private mDivider:Landroid/view/View;

.field private mDropPreview:Landroid/view/ViewGroup;

.field private mImageSendButton:Landroid/widget/ImageButton;

.field private mInputState:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;

.field public mIsConnected:Z

.field private mIsDivider:Z

.field private mIsLinkPreviewEnabled:Z

.field private mIsRealTimePreviewEnabled:Z

.field private mIsSufficientToDisplayLinkPreview:Z

.field private mLinearLayout:Landroid/widget/LinearLayout;

.field public mMessageSentListener:Lkkkkkk/hhhhbb;

.field private mOverflowMenu:Lkkkkkk/bbbbhb;

.field private mPhotoSharingKillSwitchEnabled:Z

.field private mPhotoSharingSiteSettingsEnabled:Z

.field private mSiteName:Ljava/lang/String;

.field private mTextCrawler:Lkkkkkk/bbhhbh;

.field private mTextInput:Landroid/widget/EditText;

.field private mTextSendButton:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-class v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->TAG:Ljava/lang/String;

    sget v0, Lcom/liveperson/infra/ui/R$drawable;->lpinfra_ui_ic_attach:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйй04390439й04390439()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    :pswitch_2
    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    :cond_0
    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->ATTACH_ICON_RESOURCE:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;->NONE:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mInputState:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;

    new-instance v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;

    invoke-direct {v0, p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;-><init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->callback:Lkkkkkk/hhbbbh;

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;->NONE:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mInputState:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;

    new-instance v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;

    invoke-direct {v0, p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;-><init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->callback:Lkkkkkk/hhbbbh;

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;->NONE:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mInputState:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;

    new-instance v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;

    invoke-direct {v0, p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$7;-><init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->callback:Lkkkkkk/hhbbbh;

    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->sendMessage()V

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_2
    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/widget/EditText;
    .locals 2

    :pswitch_0
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v0, 0x40

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextInput:Landroid/widget/EditText;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1000(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Lkkkkkk/bbbbhb;
    .locals 3

    :try_start_0
    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    :try_start_1
    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mOverflowMenu:Lkkkkkk/bbbbhb;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439ййй043904390439()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x12

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$1100(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/view/ViewGroup;
    .locals 2

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй0439йй043904390439()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2a

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v0, 0x4f

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mDropPreview:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1200()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->TAG:Ljava/lang/String;

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0xf

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v1, 0x44

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x54

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v1, 0x19

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$1300(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    new-array v3, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :pswitch_0
    :try_start_2
    iget-boolean v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mIsSufficientToDisplayLinkPreview:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v3

    const/16 v3, 0x3d

    sput v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    const/16 v3, 0x9

    sput v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$1302(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Z)Z
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x32

    :try_start_1
    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439ййй043904390439()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x61

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_1
    :try_start_2
    iput-boolean p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mIsSufficientToDisplayLinkPreview:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1400(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Z
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mIsRealTimePreviewEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/4 v1, 0x1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_1
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$1500(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x12

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_3

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_3
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mCurrentImage:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic access$1502(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй0439йй043904390439()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mCurrentImage:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1602(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5e

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v0, 0x61

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x37

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v0, 0x19

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_0
    :try_start_0
    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mCurrentTitle:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object p1

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$1702(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй0439йй043904390439()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x22

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v0, 0x3f

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_3

    :goto_1
    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439ййй043904390439()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x42

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_2
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_3
    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mCurrentDescription:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$1802(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    const/4 v3, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mCurrentImageURL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :pswitch_2
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v5, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x18

    sput v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v4, 0x3e

    sput v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const/16 v0, 0x45

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const/16 v0, 0x1a

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    :goto_3
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const/16 v0, 0x11

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$1902(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй0439йй043904390439()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v0, 0x10

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mSiteName:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/4 v0, -0x1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mCurrentText:Ljava/lang/String;

    return-object v0

    :catch_2
    move-exception v0

    const/16 v0, 0x58

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    :goto_3
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const/16 v0, 0x40

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    :goto_4
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$2000(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/widget/LinearLayout;
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v0, 0xe

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_3
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mLinearLayout:Landroid/widget/LinearLayout;

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v1, 0x43

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic access$202(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй0439йй043904390439()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v2, 0x1d

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mCurrentText:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2f

    :try_start_2
    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic access$300(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Z
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v0, 0x31

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x63

    :try_start_1
    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_2
    iget-boolean v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mIsLinkPreviewEnabled:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$400(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v0, 0x5d

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_0
    invoke-direct {p0, p1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->generateMessageWithURL(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$500(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439ййй043904390439()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v0, 0x39

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x45

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_2
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mInputState:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$502(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;)Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mInputState:Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$hhbhbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439ййй043904390439()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_0
    return-object p1

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$600(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x4

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->updateSendButtonState()V

    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v7, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    :try_start_1
    new-array v6, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :goto_3
    :try_start_2
    div-int/2addr v0, v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    move v0, v1

    goto :goto_3

    :catch_2
    move-exception v6

    const/16 v6, 0x14

    sput v6, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    :goto_4
    :try_start_3
    new-array v6, v3, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v6

    const/16 v6, 0x4b

    sput v6, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    :goto_5
    :try_start_4
    div-int/2addr v0, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v6

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v6

    sput v6, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$700(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Ljava/lang/String;
    .locals 2

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй0439йй043904390439()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйй04390439й04390439()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439ййй043904390439()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйй04390439й04390439()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v0, 0x55

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mCurrentUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$702(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mCurrentUrl:Ljava/lang/String;

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v0, 0x5a

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$800(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_2

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v0, 0x61

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_2
    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v0, 0x41

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_3
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->clean()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic access$900(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)Landroid/widget/ImageSwitcher;
    .locals 1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAttachBtn:Landroid/widget/ImageSwitcher;

    return-object v0
.end method

.method public static b0439043904390439й04390439()I
    .locals 1

    const/16 v0, 0x29

    return v0
.end method

.method public static b0439ййй043904390439()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bй0439йй043904390439()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bйй04390439й04390439()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private cancelAnimationOnAttachButton()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAttachBtn:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, v3}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAttachBtn:Landroid/widget/ImageSwitcher;

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x33

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_0
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private clean()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, ""

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mCurrentImageURL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mCurrentUrl:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mCurrentDescription:Ljava/lang/String;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v0, ""

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mCurrentTitle:Ljava/lang/String;

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v0, v1, :cond_0

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v0, 0x59

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mCurrentImage:Landroid/graphics/Bitmap;

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x5f

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_4
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->callback:Lkkkkkk/hhbbbh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->callback:Lkkkkkk/hhbbbh;

    invoke-interface {v0}, Lkkkkkk/hhbbbh;->b0438и0438иииии04380438()V

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mDropPreview:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mDropPreview:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private disableAttachButton()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAttachBtn:Landroid/widget/ImageSwitcher;

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setEnabled(Z)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAttachBtn:Landroid/widget/ImageSwitcher;

    const/high16 v1, 0x3f000000    # 0.5f

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v2, 0x3a

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_2
    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    :pswitch_3
    packed-switch v4, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/4 v2, 0x6

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private enableAttachButton()V
    .locals 2

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAttachBtn:Landroid/widget/ImageSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setEnabled(Z)V

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAttachBtn:Landroid/widget/ImageSwitcher;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setAlpha(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static extractLinks(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    const/4 v3, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "^v/"

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xaa

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    sget v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v5, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйй04390439й04390439()I

    move-result v5

    if-eq v4, v5, :cond_0

    const/16 v4, 0x34

    sput v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v4, 0x31

    sput v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    if-ge v0, v3, :cond_2

    aget-object v3, v2, v0

    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v3

    sput v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v3, 0x48

    sput v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private generateMessageWithURL(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->extractLinks(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-lez v2, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextCrawler:Lkkkkkk/bbhhbh;

    iget-object v2, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->callback:Lkkkkkk/hhbbbh;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v3, 0x0

    :try_start_2
    aget-object v1, v1, v3

    invoke-virtual {v0, v2, v1}, Lkkkkkk/bbhhbh;->b0428ШШ042804280428ШШШ0428(Lkkkkkk/hhbbbh;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    :try_start_4
    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_5
    const-string v1, ""

    iput-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mCurrentUrl:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$layout;->lpinfra_ui_enter_message_layout:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v2

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439ййй043904390439()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x12

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v2, 0x22

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_1
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private sendMessage()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mCurrentUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mCurrentUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mIsSufficientToDisplayLinkPreview:Z

    if-nez v0, :cond_3

    :cond_0
    sget-object v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйй04390439й04390439()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eq v3, v4, :cond_1

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v3

    sput v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v3

    sput v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_0
    const/16 v3, 0x50

    :try_start_2
    sput v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v3

    sput v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    const-string v3, "\u0004\u0002|1\u0006x\u0003yc|\u000c\r{\u0003\u0002\u0686>\ri\u0015u\u0019\u000b\u000c\u0010\u000b\u0012\u000f\u0019 \u0001\u001dr\u0019$\"\u001f\u0015.\u0002 &$\n-!3\'$7za"

    const/16 v4, 0xd

    const/16 v5, 0x80

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    :try_start_4
    iget-boolean v3, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mIsSufficientToDisplayLinkPreview:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->sendMessage(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->clean()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    return-void

    :cond_3
    :try_start_5
    sget-object v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->TAG:Ljava/lang/String;

    const-string v2, "\u001d\u0019\u0012D\u0017\u0008\u0010\u0005l\u0004\u0011\u0010|\u0002~o\u0001\u000b}ie^"

    const/16 v3, 0xab

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v2, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mCurrentUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mCurrentTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mCurrentImageURL:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v5, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mCurrentDescription:Ljava/lang/String;

    iget-object v6, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mSiteName:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->sendMessageWithURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setAnimationOnAttachButton()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAttachBtn:Landroid/widget/ImageSwitcher;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAnimationIn:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAttachBtn:Landroid/widget/ImageSwitcher;

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAnimationOut:Landroid/view/animation/Animation;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x32

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private setAttachButtonPreferences()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/xtxxxt;->b0438ии04380438043804380438ии()Lkkkkkk/xtxxxt;

    move-result-object v0

    const-string v1, "\u0001\u007f\u0004\u0005x\u000e\u0013\u0006\u0012\u0002\u0008\u007f\u0012\u000b\u0013\u0019\u0015\u0006\u001b\u0011\u000b\u001d\u0015\u001b\u0015\u000e\u0015\u001f\u0013\u0015 \u001a\u001a\u0016(+\u001f!!/#-#&!.)>"

    const/4 v2, 0x7

    invoke-static {v1, v2, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0008\u0018\u0019u\u0010\"\u0012\u001a~\"\u0016\u0018\u0018&\u001a$\u001a\u001d,"

    const/16 v3, 0x6e

    const/16 v4, 0x48

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lkkkkkk/xtxxxt;->bиии04380438043804380438ии(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2e

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v1, 0x19

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_1
    iput-boolean v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mPhotoSharingKillSwitchEnabled:Z

    invoke-static {}, Lkkkkkk/xtxxxt;->b0438ии04380438043804380438ии()Lkkkkkk/xtxxxt;

    move-result-object v0

    const-string v1, "-\",\u001c\u0015(\u0019\'&\u001a\u001e\u0016!\u000c\u001c\u0013\u0019\u001d\u0017\u0006\u0019\r\u0005\u0015\u000b\u000f\u0007}\u0003\u000b||\u0006}{u\u0006\u0007xxv\u0003t|pqjun\u0002"

    const/16 v2, 0xeb

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#10\u000b#3!\'\n+\u001d\u001d\u001b\'\u0019!\u0015\u0016#"

    const/16 v3, 0x1b

    const/16 v4, 0xa2

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v5}, Lkkkkkk/xtxxxt;->bиии04380438043804380438ии(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mPhotoSharingSiteSettingsEnabled:Z

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$bool;->enable_photo_sharing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mPhotoSharingKillSwitchEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mPhotoSharingSiteSettingsEnabled:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAttachBtn:Landroid/widget/ImageSwitcher;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$anim;->menu_icon_amination_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAnimationOut:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$anim;->menu_icon_amination_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAnimationIn:Landroid/view/animation/Animation;

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAttachBtn:Landroid/widget/ImageSwitcher;

    new-instance v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$5;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$5;-><init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAttachBtn:Landroid/widget/ImageSwitcher;

    sget v1, Lcom/liveperson/infra/ui/R$drawable;->lpinfra_ui_ic_attach:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->disableAttachButton()V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAttachBtn:Landroid/widget/ImageSwitcher;

    new-instance v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$6;-><init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private setEditTextPreferences()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextInput:Landroid/widget/EditText;

    sget v1, Lcom/liveperson/infra/ui/R$string;->lp_enter_message:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextInput:Landroid/widget/EditText;

    const/4 v1, 0x4

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextInput:Landroid/widget/EditText;

    const v1, 0x44001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextInput:Landroid/widget/EditText;

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй0439йй043904390439()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0xa

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextInput:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextInput:Landroid/widget/EditText;

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextInput:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/ui/R$color;->lp_enter_msg_text:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextInput:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/liveperson/infra/ui/R$color;->lp_enter_msg_hint:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextInput:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setLinksClickable(Z)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextInput:Landroid/widget/EditText;

    new-instance v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$1;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$1;-><init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->cancelLongPress()V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextInput:Landroid/widget/EditText;

    new-instance v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$2;-><init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private setEnterTextMinWidth()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "zmsjv\u007f"

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/16 v3, 0x82

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextSendButton:Landroid/widget/Button;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй0439йй043904390439()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_4
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private setSendButtonPreferences()V
    .locals 4

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$bool;->use_send_image_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v0, 0x11

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mImageSendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextSendButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mImageSendButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$3;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$3;-><init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->setEnterTextMinWidth()V

    return-void

    :pswitch_1
    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x39

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v1, 0x15

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_2
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextSendButton:Landroid/widget/Button;

    new-instance v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$4;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$4;-><init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mImageSendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextSendButton:Landroid/widget/Button;

    :pswitch_3
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private updateAttachButton()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-boolean v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mIsConnected:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->cancelAnimationOnAttachButton()V

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->enableAttachButton()V

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->setAnimationOnAttachButton()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439ййй043904390439()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйй04390439й04390439()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3f

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mOverflowMenu:Lkkkkkk/bbbbhb;

    invoke-interface {v0}, Lkkkkkk/bbbbhb;->hide()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->cancelAnimationOnAttachButton()V

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->disableAttachButton()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439ййй043904390439()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x57

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mOverflowMenu:Lkkkkkk/bbbbhb;

    invoke-interface {v0}, Lkkkkkk/bbbbhb;->isMenuOpen()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v2

    :pswitch_2
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private updateSendButtonState()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй0439йй043904390439()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x47

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    if-nez v1, :cond_2

    :try_start_1
    iget-boolean v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mIsConnected:Z

    if-eqz v1, :cond_2

    sget v0, Lcom/liveperson/infra/ui/R$color;->lp_send_button_text_enable:I

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextSendButton:Landroid/widget/Button;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mImageSendButton:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_0
    iget-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextSendButton:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->getContext()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v3

    sget v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v3

    sput v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v3

    sput v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_1
    :try_start_2
    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mImageSendButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/liveperson/infra/ui/R$color;->lp_send_button_text_disable:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextSendButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mImageSendButton:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->clean()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_4
    sget v0, Lcom/liveperson/infra/ui/R$color;->lp_send_button_text_disable:I

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextSendButton:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mImageSendButton:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public clearText()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextInput:Landroid/widget/EditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v2

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v2, 0x47

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_1
    :try_start_1
    const-string v1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->clean()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public abstract onAfterChangedText(Ljava/lang/String;)V
.end method

.method public abstract onBeforeChangedText()V
.end method

.method public onConnectionChanged(Z)V
    .locals 7

    const/16 v6, 0x8

    :try_start_0
    iput-boolean p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mIsConnected:Z

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->updateSendButtonState()V

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->updateAttachButton()V

    invoke-static {}, Lkkkkkk/xtxxxt;->b0438ии04380438043804380438ии()Lkkkkkk/xtxxxt;

    move-result-object v0

    const-string v1, "&#%$\u0016),\u001d\'\u0015\u0019\u000f\u001f\u0016\u001c \u001a\t\u001c\u0010\u0008\u0018\u000e\u0012\n\u0001\u0006\u000e\u007f\u007f\t\u0001~x\t\n{{y\u0006w\u007fstmxq\u0005"

    const/16 v2, 0xca

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "q\u007f~Yq\u0002ouXykkiugocdq"

    const/16 v3, 0xce

    const/16 v4, 0xde

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    const/4 v3, 0x1

    sget v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v5, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v4

    sput v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v4, 0x33

    sput v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    sget v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v5, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    sput v6, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v4

    sput v4, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/xtxxxt;->bиии04380438043804380438ии(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mPhotoSharingKillSwitchEnabled:Z

    invoke-static {}, Lkkkkkk/xtxxxt;->b0438ии04380438043804380438ии()Lkkkkkk/xtxxxt;

    move-result-object v0

    const-string v1, "ofrd_tgwxntn{hzs{\u0002}n\u0004ys\u0006}\u0004}v}\u0008{}\t\u0003\u0003~\u0011\u0014\u0008\n\n\u0018\u000c\u0016\u000c\u000f\n\u0017\u0012\'"

    const/16 v2, 0x4f

    const/16 v3, 0x2c

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1AB\u001f9K;C(K?AAOCMCFU"

    const/16 v3, 0x6f

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/xtxxxt;->bиии04380438043804380438ии(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    iput-boolean v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mPhotoSharingSiteSettingsEnabled:Z

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$bool;->enable_photo_sharing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mPhotoSharingKillSwitchEnabled:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mPhotoSharingSiteSettingsEnabled:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v0, :cond_2

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAttachBtn:Landroid/widget/ImageSwitcher;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x8

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAttachBtn:Landroid/widget/ImageSwitcher;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    sget v0, Lcom/liveperson/infra/ui/R$id;->lpui_enter_message_text:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextInput:Landroid/widget/EditText;

    sget v0, Lcom/liveperson/infra/ui/R$id;->lpui_enter_message_send:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextSendButton:Landroid/widget/Button;

    sget v0, Lcom/liveperson/infra/ui/R$id;->lpui_enter_message_send_button:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mImageSendButton:Landroid/widget/ImageButton;

    sget v0, Lcom/liveperson/infra/ui/R$id;->lpui_attach_file:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageSwitcher;

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAttachBtn:Landroid/widget/ImageSwitcher;

    sget v0, Lcom/liveperson/infra/ui/R$id;->lpui_enter_message_divider:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mDivider:Landroid/view/View;

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAttachBtn:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$bool;->link_preview_enable_real_time_preview:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mIsRealTimePreviewEnabled:Z

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAttachBtn:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$bool;->link_preview_enable_feature:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mIsLinkPreviewEnabled:Z

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй0439йй043904390439()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_0
    sget v0, Lcom/liveperson/infra/ui/R$id;->lpui_drop_preview_view:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mDropPreview:Landroid/view/ViewGroup;

    new-instance v0, Lkkkkkk/bbhhbh;

    invoke-direct {v0}, Lkkkkkk/bbhhbh;-><init>()V

    iput-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextCrawler:Lkkkkkk/bbhhbh;

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mDivider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$bool;->enter_message_divider_visible:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mIsDivider:Z

    iget-boolean v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mIsDivider:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mDivider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->setEditTextPreferences()V

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->setSendButtonPreferences()V

    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->setAttachButtonPreferences()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract onHasText(Z)V
.end method

.method public abstract sendMessage(Ljava/lang/String;)V
.end method

.method public abstract sendMessageWithURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public setBrandIdProvider(Lkkkkkk/bhhhbb;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x5

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mBrandIdProvider:Lkkkkkk/bhhhbb;

    :goto_1
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0x2c

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    :goto_3
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v0, 0x25

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v0, 0x3c

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй0439йй043904390439()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v0, 0x3c

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextInput:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mAttachBtn:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, p1}, Landroid/widget/ImageSwitcher;->setEnabled(Z)V

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйй04390439й04390439()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x5f

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_1
    invoke-direct {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->updateAttachButton()V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextSendButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mImageSendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0
.end method

.method public setMessageSentListener(Lkkkkkk/hhhhbb;)V
    .locals 1

    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mMessageSentListener:Lkkkkkk/hhhhbb;

    return-void
.end method

.method public setOverflowMenu(Lkkkkkk/bbbbhb;)V
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    iput-object p1, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mOverflowMenu:Lkkkkkk/bbbbhb;

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mOverflowMenu:Lkkkkkk/bbbbhb;

    new-instance v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$8;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage$8;-><init>(Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;)V

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xe

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v2, 0x20

    sput v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1}, Lkkkkkk/bbbbhb;->setOnCloseListener(Lkkkkkk/bbhhbb;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setText(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextInput:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->mTextInput:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    :try_start_1
    sget-object v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->TAG:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%AJNHH\u0005ZV\u0008\\O_\u000caSgd\u0011_XghW^]\u0019qdpe\u001eseyv=$"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v3, 0xde

    const/16 v4, 0xfd

    const/4 v5, 0x3

    :try_start_3
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    sget v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x30

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v0

    sput v0, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showNoNetworkMessage()V
    .locals 3

    invoke-static {}, Lkkkkkk/dxxdxd;->b04450445х0445ххх044504450445()Lkkkkkk/dxxdxd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/dxxdxd;->bхх04450445ххх044504450445()Z

    move-result v0

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйй04390439й04390439()I

    move-result v2

    if-eq v1, v2, :cond_1

    sget v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439й04390439й04390439:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bй043904390439й04390439:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    const/16 v1, 0x40

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_0
    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b04390439й0439й04390439:I

    invoke-static {}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->b0439043904390439й04390439()I

    move-result v1

    sput v1, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->bйййй043904390439:I

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/liveperson/infra/ui/view/uicomponents/BaseEnterMessage;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/ui/R$string;->lp_no_network_toast_message:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method
