.class public Lcom/mobile/ui/splash/fragment/SplashFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b04200420РРРР0420РР:I = 0x1

.field public static b0420РРРРР0420РР:I = 0x4a

.field public static bР04200420РРР0420РР:I = 0x0

.field public static bРР0420РРР0420РР:I = 0x2


# instance fields
.field private target:Lcom/mobile/ui/splash/fragment/SplashFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/splash/fragment/SplashFragment;Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/splash/fragment/SplashFragment_ViewBinding;->target:Lcom/mobile/ui/splash/fragment/SplashFragment;

    sget v0, Lcom/mobile/ui/R$id;->splashScreenImageText:I

    const-string/jumbo v1, "\u007f\u0002|\u0003y4:\u007fey\u0004zrbto\u0001/"

    const/16 v2, 0x33

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/splash/fragment/SplashFragment;->mTitleView:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->splashScreenImageLogo:I

    const-string/jumbo v1, "\u007f\u0002|\u0003y4:\u007f]\u007fv}cup\u00020"

    const/16 v2, 0xa8

    const/16 v3, 0xbc

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/splash/fragment/SplashFragment;->mLogoView:Landroid/view/View;

    sget v0, Lcom/mobile/ui/R$id;->splashScreenSpinner:I

    const-string v1, "\u0004\u0006\u0001\u0007}8>\u0004e\u0007\u0003y\u0004u\u0003\u0002cup\u00020"

    const/16 v2, 0x62

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/mobile/ui/splash/fragment/SplashFragment;->mProgressView:Landroid/view/View;

    return-void
.end method

.method public static b0420Р0420РРР0420РР()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bР0420РРРР0420РР()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    sget v0, Lcom/mobile/ui/splash/fragment/SplashFragment_ViewBinding;->b0420РРРРР0420РР:I

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment_ViewBinding;->b04200420РРРР0420РР:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment_ViewBinding;->b0420РРРРР0420РР:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment_ViewBinding;->bРР0420РРР0420РР:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment_ViewBinding;->bР0420РРРР0420РР()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/splash/fragment/SplashFragment_ViewBinding;->b0420РРРРР0420РР:I

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment_ViewBinding;->b04200420РРРР0420РР:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment_ViewBinding;->b0420РРРРР0420РР:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment_ViewBinding;->bРР0420РРР0420РР:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment_ViewBinding;->bР04200420РРР0420РР:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment_ViewBinding;->b0420Р0420РРР0420РР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment_ViewBinding;->b0420РРРРР0420РР:I

    const/16 v0, 0x1b

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment_ViewBinding;->bР04200420РРР0420РР:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment_ViewBinding;->b0420Р0420РРР0420РР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment_ViewBinding;->b0420РРРРР0420РР:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment_ViewBinding;->b0420Р0420РРР0420РР()I

    move-result v0

    sput v0, Lcom/mobile/ui/splash/fragment/SplashFragment_ViewBinding;->b04200420РРРР0420РР:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment_ViewBinding;->target:Lcom/mobile/ui/splash/fragment/SplashFragment;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "e\u000c\u0010\u0005\t\r\u0005\u0010;{\u0006\u000b|wy\u000e3u}up\u0001rp9"

    const/16 v2, 0xf6

    const/16 v3, 0xe3

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    iput-object v1, p0, Lcom/mobile/ui/splash/fragment/SplashFragment_ViewBinding;->target:Lcom/mobile/ui/splash/fragment/SplashFragment;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x0

    :try_start_2
    iput-object v1, v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->mTitleView:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->mLogoView:Landroid/view/View;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->mProgressView:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

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
.end method
