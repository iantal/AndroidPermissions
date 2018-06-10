.class public Lcom/mobile/ui/splash/fragment/SplashFragment;
.super Lcom/mobile/ui/common/fragment/BaseRequestFragment;

# interfaces
.implements Lkkkkkk/uuuucc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BaseRequestFragment",
        "<",
        "Lkkkkkk/uuuucc;",
        "Lkkkkkk/ucuucc;",
        ">;",
        "Lkkkkkk/uuuucc;"
    }
.end annotation


# static fields
.field private static final ALPHA_INVISIBLE:F = 0.0f

.field private static final ALPHA_VISIBLE:F = 1.0f

.field private static final CROSSFADE_ANIMATION_DURATION_MS:I = 0x1f4

.field private static final SHOW_INTRO_DELAY_MS:I = 0x3e8

.field public static b04200420РРРРРРР:I = 0x0

.field public static b043Eо043E043E043E043E043E043E043E:I = 0x5f

.field public static bР0420РРРРРРР:I = 0x2

.field public static bРР0420РРРРРР:I = 0x1


# instance fields
.field public mLogoView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0640
    .end annotation
.end field

.field public mProgressView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0642
    .end annotation
.end field

.field public mTitleView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0641
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/splash/fragment/SplashFragment;)V
    .locals 2

    sget v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420РРРРРРРР()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->bо043E043E043E043E043E043E043E043E()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    const/16 v0, 0x11

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/mobile/ui/splash/fragment/SplashFragment;->announceSplashLoadingMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static synthetic access$100(Lcom/mobile/ui/splash/fragment/SplashFragment;)Lkkkkkk/gggggr;
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x34

    :try_start_1
    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic access$200(Lcom/mobile/ui/splash/fragment/SplashFragment;)Lkkkkkk/gggggr;
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment;->mPresenter:Lkkkkkk/gggggr;

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :pswitch_2
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
    .end packed-switch
.end method

.method public static synthetic access$300(Lcom/mobile/ui/splash/fragment/SplashFragment;)Lkkkkkk/gggggr;
    .locals 1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment;->mPresenter:Lkkkkkk/gggggr;

    return-object v0

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

.method public static synthetic access$400(Lcom/mobile/ui/splash/fragment/SplashFragment;)Lkkkkkk/gggggr;
    .locals 3

    :try_start_0
    sget v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v0, v1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420Р0420РРРРР()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x19

    :try_start_3
    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    const/16 v0, 0x2a

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static synthetic access$500(Lcom/mobile/ui/splash/fragment/SplashFragment;)Lkkkkkk/gggggr;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private announceSplashLoadingMessage()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment;->mTitleView:Landroid/view/View;

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x35

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    const/16 v1, 0x33

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/R$string;->text_splash_progress:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/splash/fragment/SplashFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0420Р0420РРРРРР()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static b0420РРРРРРРР()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bР0420Р0420РРРРР()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bо043E043E043E043E043E043E043E043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private hideLoadingSpinner(Ljava/lang/Runnable;)V
    .locals 5
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x38

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1f

    :try_start_1
    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment;->mProgressView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/splash/fragment/SplashFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/mobile/ui/splash/fragment/SplashFragment$2;-><init>(Lcom/mobile/ui/splash/fragment/SplashFragment;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_0
    sget v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->bо043E043E043E043E043E043E043E043E()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :cond_1
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static newInstance()Lcom/mobile/ui/splash/fragment/SplashFragment;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420Р0420РРРРР()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    if-eq v0, v1, :cond_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :cond_0
    new-instance v0, Lcom/mobile/ui/splash/fragment/SplashFragment;

    invoke-direct {v0}, Lcom/mobile/ui/splash/fragment/SplashFragment;-><init>()V

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
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

.method private showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v0

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->bо043E043E043E043E043E043E043E043E()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :cond_1
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lcom/mobile/ui/splash/fragment/SplashFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/mobile/ui/error/ErrorActivity;->getSplashErrorIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/splash/fragment/SplashFragment;->startActivity(Landroid/content/Intent;)V

    return-void

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public animateIntro()V
    .locals 8

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x1f4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment;->mProgressView:Landroid/view/View;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment;->mProgressView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment;->mProgressView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment;->mTitleView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    const/16 v1, 0x46

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/mobile/ui/splash/fragment/SplashFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/splash/fragment/SplashFragment$1;-><init>(Lcom/mobile/ui/splash/fragment/SplashFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    sget v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x44

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :cond_1
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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BaseRequestFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b0418И0418ИИ0418ИИИ0418(Lcom/mobile/ui/splash/fragment/SplashFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/R$layout;->fragment_splash:I

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x61

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    const/4 v1, 0x4

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v1, v2

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :cond_0
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public showAppWarnErrorScreen(Lkkkkkk/iiieie;Lcom/mobile/ui/error/ErrorActivity$eueeee;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/iiieie;->b04440444ф044404440444ф0444фф()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/splash/fragment/SplashFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/mobile/ui/error/ErrorActivity$uueeee;->APP_WARN:Lcom/mobile/ui/error/ErrorActivity$uueeee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v3, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420РРРРРРРР()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    add-int/2addr v3, v4

    :try_start_2
    sget v4, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v3, v4, :cond_0

    sget v3, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v4, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x38

    sput v3, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v3

    sput v3, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :pswitch_0
    const/16 v3, 0x31

    :try_start_3
    sput v3, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v3

    sput v3, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    invoke-static {v1, v2, p2, v0}, Lcom/mobile/ui/error/ErrorActivity;->getAppWarnErrorIntent(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Lcom/mobile/ui/error/ErrorActivity$eueeee;[I)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    :try_start_5
    invoke-virtual {p0, v0}, Lcom/mobile/ui/splash/fragment/SplashFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showError(II)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v3, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    if-eq v2, v3, :cond_0

    const/4 v2, 0x5

    sput v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    const/16 v2, 0x29

    sput v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :cond_0
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1a

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :pswitch_2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mobile/ui/splash/fragment/SplashFragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {p0, p2}, Lcom/mobile/ui/splash/fragment/SplashFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/splash/fragment/SplashFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showError(ILjava/lang/String;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/mobile/ui/splash/fragment/SplashFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/mobile/ui/splash/fragment/SplashFragment;->showError(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0xb

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :pswitch_0
    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public showError(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    const/16 v0, 0x48

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->bо043E043E043E043E043E043E043E043E()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    const/16 v0, 0x31

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :cond_0
    :pswitch_2
    :try_start_0
    sget v0, Lcom/mobile/ui/R$string;->error_app_launch_title:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, v0, p1}, Lcom/mobile/ui/splash/fragment/SplashFragment;->showError(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
.end method

.method public showFingerprintLoginDialog(Lkkkkkk/iiieie;)V
    .locals 2

    :try_start_0
    new-instance v0, Lcom/mobile/ui/splash/fragment/SplashFragment$7;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/splash/fragment/SplashFragment$7;-><init>(Lcom/mobile/ui/splash/fragment/SplashFragment;Lkkkkkk/iiieie;)V

    invoke-direct {p0, v0}, Lcom/mobile/ui/splash/fragment/SplashFragment;->hideLoadingSpinner(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public showLightLogon(Lkkkkkk/iiieie;)V
    .locals 2

    sget v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420Р0420РРРРР()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/mobile/ui/splash/fragment/SplashFragment$4;

    invoke-direct {v0, p0, p1}, Lcom/mobile/ui/splash/fragment/SplashFragment$4;-><init>(Lcom/mobile/ui/splash/fragment/SplashFragment;Lkkkkkk/iiieie;)V

    invoke-direct {p0, v0}, Lcom/mobile/ui/splash/fragment/SplashFragment;->hideLoadingSpinner(Ljava/lang/Runnable;)V

    return-void

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
.end method

.method public showLightLogonWarning()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    const/16 v0, 0x30

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    :try_start_2
    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
    :try_start_3
    new-instance v0, Lcom/mobile/ui/splash/fragment/SplashFragment$5;

    invoke-direct {v0, p0}, Lcom/mobile/ui/splash/fragment/SplashFragment$5;-><init>(Lcom/mobile/ui/splash/fragment/SplashFragment;)V

    invoke-direct {p0, v0}, Lcom/mobile/ui/splash/fragment/SplashFragment;->hideLoadingSpinner(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

.method public showLoginScreen()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    :try_start_0
    new-instance v2, Lcom/mobile/ui/splash/fragment/SplashFragment$6;

    invoke-direct {v2, p0}, Lcom/mobile/ui/splash/fragment/SplashFragment$6;-><init>(Lcom/mobile/ui/splash/fragment/SplashFragment;)V

    invoke-direct {p0, v2}, Lcom/mobile/ui/splash/fragment/SplashFragment;->hideLoadingSpinner(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    new-array v2, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    return-void
.end method

.method public showSecureCoreError(III)V
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "o?lus4y"

    const/16 v2, 0x43

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    sget v4, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v5, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v4

    sput v4, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    const/16 v4, 0x38

    sput v4, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :pswitch_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/mobile/ui/splash/fragment/SplashFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420РРРРРРРР()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v5, v6, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v5

    sput v5, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v5

    sput v5, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :try_start_4
    invoke-virtual {p0, p1, v0}, Lcom/mobile/ui/splash/fragment/SplashFragment;->showError(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
    .end packed-switch
.end method

.method public showWelcomeScreen()V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    sput v4, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    new-instance v0, Lcom/mobile/ui/splash/fragment/SplashFragment$3;

    invoke-direct {v0, p0}, Lcom/mobile/ui/splash/fragment/SplashFragment$3;-><init>(Lcom/mobile/ui/splash/fragment/SplashFragment;)V

    invoke-direct {p0, v0}, Lcom/mobile/ui/splash/fragment/SplashFragment;->hideLoadingSpinner(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public showWhatsNew(Landroid/content/Intent;Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/splash/fragment/SplashFragment;->getContext()Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0, p1, p2}, Lcom/mobile/ui/whatsnew/activity/WhatsNewActivity;->getLaunchIntent(Landroid/content/Context;Landroid/content/Intent;Lcom/mobile/business/whatsnew/model/WhatsNewDomainModel;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x14

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    const/16 v1, 0x31

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/ui/splash/fragment/SplashFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public trackScreenView()V
    .locals 2

    :pswitch_0
    sget v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bРР0420РРРРРР:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment;->bР0420РРРРРРР:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b043Eо043E043E043E043E043E043E043E:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment;->b0420Р0420РРРРРР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->b04200420РРРРРРР:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

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
