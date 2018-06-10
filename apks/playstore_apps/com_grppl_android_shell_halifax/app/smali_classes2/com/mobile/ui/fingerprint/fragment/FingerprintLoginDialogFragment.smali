.class public Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;
.super Lcom/mobile/ui/common/fragment/AlertDialogFragment;


# static fields
.field private static final ANIMATION_SECOND_PHASE_DELAY_IN_MILLISECONDS:I = 0x32

.field public static b0435е0435е04350435е0435:I = 0x2

.field public static b0435еее04350435е0435:I = 0x0

.field public static bе0435ее04350435е0435:I = 0x1

.field public static bееее04350435е0435:I = 0x34


# instance fields
.field private mHandler:Landroid/os/Handler;

.field public mImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c022c
    .end annotation
.end field

.field private mIsInTryAgainState:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->mIsInTryAgainState:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;I)V
    .locals 2

    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b04350435ее04350435е0435()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :cond_0
    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :cond_1
    invoke-direct {p0, p1}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->setImage(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;)Landroid/os/Handler;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x46

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->mHandler:Landroid/os/Handler;

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе04350435е04350435е0435()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0xe

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private animateIcon()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$anim;->fade_in_with_bounce:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;

    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$anim;->fade_in_quick_with_bounce:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$3;-><init>(Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/R$drawable;->all_alert_circle_outline_icon:I

    invoke-direct {p0, v1}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->setImage(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе04350435е04350435е0435()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->mImageView:Landroid/widget/ImageView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b043504350435е04350435е0435()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04350435ее04350435е0435()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bе04350435е04350435е0435()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bее0435е04350435е0435()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method

.method private getTryAgainTitle()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/mobile/ui/R$string;->fingerprint_login_try_again_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :pswitch_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setImage(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->mImageView:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе04350435е04350435е0435()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->mImageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getContentView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x36

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobile/ui/R$layout;->view_dialog_fingerprint_login_content:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b043504350435е04350435е0435()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eq v2, v3, :cond_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v2

    sput v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v2

    sput v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getDialogId()I
    .locals 2

    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b04350435ее04350435е0435()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    const/16 v0, 0x2b

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :pswitch_0
    const/16 v0, 0x42

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->fingerprintLoginModal:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
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
    .end packed-switch
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v0, v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3d

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :cond_0
    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :cond_1
    sget v0, Lcom/mobile/ui/R$string;->fingerprint_login_dialog_title:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getHeaderViewType()Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->mIsInTryAgainState:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->NEGATIVE:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;->POSITIVE:Lcom/mobile/ui/common/fragment/BaseDialogFragment$bbwwbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getMessage()Ljava/lang/CharSequence;
    .locals 2

    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b04350435ее04350435е0435()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->getMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public getMessage()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    sget v0, Lcom/mobile/ui/R$string;->fingerprint_login_dialog_message:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b043504350435е04350435е0435()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x13

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :pswitch_0
    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic getMessageContentDescription()Ljava/lang/CharSequence;
    .locals 4

    const/16 v3, 0x36

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->getMessageContentDescription()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v1

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sput v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :cond_0
    sput v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMessageContentDescription()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->accessibility_fingerprint_login_dialog_message:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v1

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    const/16 v1, 0x59

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :pswitch_2
    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 4

    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->fingerprint_login_dialog_cancel:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$2;

    invoke-direct {v2, p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$2;-><init>(Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x13

    sput v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v2

    sput v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :cond_0
    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b043504350435е04350435е0435()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    const/16 v1, 0x17

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :cond_1
    return-object v0
.end method

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    const/4 v1, 0x4

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->mIsInTryAgainState:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->fingerprint_login_try_again_dialog_confirm:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment$1;-><init>(Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v1

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :goto_0
    :pswitch_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    :try_start_2
    div-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v1, 0x54

    :try_start_3
    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0

    :catch_3
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе04350435е04350435е0435()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b04350435ее04350435е0435()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    const/16 v0, 0x4f

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->setCancelable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public onDestroyView()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе04350435е04350435е0435()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v2

    sput v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    const/16 v2, 0x19

    sput v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :cond_0
    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;->onDestroyView()V

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onFailedAttempt()V
    .locals 3

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->mIsInTryAgainState:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->mIsInTryAgainState:Z

    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->updateHeader()V

    invoke-direct {p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->getTryAgainTitle()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    mul-int/2addr v1, v2

    :try_start_3
    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе0435ее04350435е0435:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :pswitch_2
    const/16 v1, 0x18

    :try_start_4
    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v1

    sput v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :try_start_5
    invoke-virtual {p0, v0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->setActionButtons()V

    :cond_1
    invoke-direct {p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->animateIcon()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {p0}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->readOutHeadingForAccessibility()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

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
        :pswitch_2
    .end packed-switch
.end method

.method public shouldLayoutActionButtonsVertically()Z
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе04350435е04350435е0435()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :pswitch_3
    sget v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bе04350435е04350435е0435()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435е0435е04350435е0435:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bееее04350435е0435:I

    invoke-static {}, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->bее0435е04350435е0435()I

    move-result v0

    sput v0, Lcom/mobile/ui/fingerprint/fragment/FingerprintLoginDialogFragment;->b0435еее04350435е0435:I

    :cond_0
    return v2

    nop

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
        :pswitch_0
        :pswitch_2
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
