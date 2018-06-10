.class public Lcom/mobile/ui/splash/fragment/SplashFragment$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/splash/fragment/SplashFragment;->hideLoadingSpinner(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042A042AЪ042A042A042A042A042AЪ:I = 0x0

.field public static b042AЪЪ042A042A042A042A042A042AЪ:I = 0x2

.field public static bЪ042A042AЪ042A042A042A042A042AЪ:I = 0x13

.field public static bЪЪЪ042A042A042A042A042A042AЪ:I = 0x1


# instance fields
.field public final synthetic b042AЪ042AЪ042A042A042A042A042AЪ:Ljava/lang/Runnable;

.field public final synthetic bЪЪ042AЪ042A042A042A042A042AЪ:Lcom/mobile/ui/splash/fragment/SplashFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/splash/fragment/SplashFragment;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$2;->bЪЪ042AЪ042A042A042A042A042AЪ:Lcom/mobile/ui/splash/fragment/SplashFragment;

    iput-object p2, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$2;->b042AЪ042AЪ042A042A042A042A042AЪ:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static bшш044804480448044804480448ш0448()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$2;->bЪЪ042AЪ042A042A042A042A042AЪ:Lcom/mobile/ui/splash/fragment/SplashFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/splash/fragment/SplashFragment;->isResumed()Z

    move-result v0

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment$2;->bЪ042A042AЪ042A042A042A042A042AЪ:I

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment$2;->bЪЪЪ042A042A042A042A042A042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment$2;->b042AЪЪ042A042A042A042A042A042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x29

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment$2;->bЪ042A042AЪ042A042A042A042A042AЪ:I

    const/4 v1, 0x0

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment$2;->b042A042A042AЪ042A042A042A042A042AЪ:I

    :pswitch_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$2;->bЪЪ042AЪ042A042A042A042A042AЪ:Lcom/mobile/ui/splash/fragment/SplashFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/splash/fragment/SplashFragment;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$2;->b042AЪ042AЪ042A042A042A042A042AЪ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_2
    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
