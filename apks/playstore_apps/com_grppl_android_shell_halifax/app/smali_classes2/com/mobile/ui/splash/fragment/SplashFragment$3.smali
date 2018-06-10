.class public Lcom/mobile/ui/splash/fragment/SplashFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/splash/fragment/SplashFragment;->showWelcomeScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042AЪ042A042A042A042A042A042AЪ:I = 0x54

.field public static b042AЪ042A042A042A042A042A042A042AЪ:I = 0x2

.field public static bЪ042A042A042A042A042A042A042A042AЪ:I = 0x0

.field public static bЪЪ042A042A042A042A042A042A042AЪ:I = 0x1


# instance fields
.field public final synthetic bЪ042AЪ042A042A042A042A042A042AЪ:Lcom/mobile/ui/splash/fragment/SplashFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/splash/fragment/SplashFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$3;->bЪ042AЪ042A042A042A042A042A042AЪ:Lcom/mobile/ui/splash/fragment/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448ш044804480448044804480448ш0448()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$3;->bЪ042AЪ042A042A042A042A042A042AЪ:Lcom/mobile/ui/splash/fragment/SplashFragment;

    invoke-static {v0}, Lcom/mobile/ui/splash/fragment/SplashFragment;->access$200(Lcom/mobile/ui/splash/fragment/SplashFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/ucuucc;

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment$3;->b042A042AЪ042A042A042A042A042A042AЪ:I

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment$3;->bЪЪ042A042A042A042A042A042A042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment$3;->b042AЪ042A042A042A042A042A042A042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x62

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment$3;->b042A042AЪ042A042A042A042A042A042AЪ:I

    const/16 v1, 0x4e

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment$3;->bЪЪ042A042A042A042A042A042A042AЪ:I

    :pswitch_0
    iget-object v1, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$3;->bЪ042AЪ042A042A042A042A042A042AЪ:Lcom/mobile/ui/splash/fragment/SplashFragment;

    :pswitch_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Lcom/mobile/ui/splash/fragment/SplashFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$3;->bЪ042AЪ042A042A042A042A042A042AЪ:Lcom/mobile/ui/splash/fragment/SplashFragment;

    invoke-virtual {v2}, Lcom/mobile/ui/splash/fragment/SplashFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/ui/welcome/activity/WelcomeActivity;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/ucuucc;->b044804480448ш04480448шш04480448(Landroid/content/Context;Landroid/content/Intent;)V

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
