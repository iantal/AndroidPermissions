.class public Lcom/mobile/ui/splash/fragment/SplashFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/splash/fragment/SplashFragment;->showLightLogon(Lkkkkkk/iiieie;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042AЪЪЪЪЪЪЪ042A:I = 0x2

.field public static b042AЪЪЪЪЪЪЪЪ042A:I = 0x5d

.field public static bЪ042AЪЪЪЪЪЪЪ042A:I = 0x1


# instance fields
.field public final synthetic b042A042A042A042A042A042A042A042A042AЪ:Lcom/mobile/ui/splash/fragment/SplashFragment;

.field public final synthetic bЪЪЪЪЪЪЪЪЪ042A:Lkkkkkk/iiieie;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/splash/fragment/SplashFragment;Lkkkkkk/iiieie;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$4;->b042A042A042A042A042A042A042A042A042AЪ:Lcom/mobile/ui/splash/fragment/SplashFragment;

    iput-object p2, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$4;->bЪЪЪЪЪЪЪЪЪ042A:Lkkkkkk/iiieie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04480448044804480448044804480448ш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш0448044804480448044804480448ш0448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$4;->b042A042A042A042A042A042A042A042A042AЪ:Lcom/mobile/ui/splash/fragment/SplashFragment;

    invoke-static {v0}, Lcom/mobile/ui/splash/fragment/SplashFragment;->access$300(Lcom/mobile/ui/splash/fragment/SplashFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment$4;->b042AЪЪЪЪЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment$4;->b04480448044804480448044804480448ш0448()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment$4;->b042A042AЪЪЪЪЪЪЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment$4;->bш0448044804480448044804480448ш0448()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment$4;->b042AЪЪЪЪЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment$4;->bш0448044804480448044804480448ш0448()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment$4;->bЪ042AЪЪЪЪЪЪЪ042A:I

    :pswitch_2
    check-cast v0, Lkkkkkk/ucuucc;

    iget-object v1, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$4;->b042A042A042A042A042A042A042A042A042AЪ:Lcom/mobile/ui/splash/fragment/SplashFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/splash/fragment/SplashFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$4;->b042A042A042A042A042A042A042A042A042AЪ:Lcom/mobile/ui/splash/fragment/SplashFragment;

    invoke-virtual {v2}, Lcom/mobile/ui/splash/fragment/SplashFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$4;->bЪЪЪЪЪЪЪЪЪ042A:Lkkkkkk/iiieie;

    invoke-virtual {v3}, Lkkkkkk/iiieie;->b04440444ф044404440444ф0444фф()[I

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobile/ui/login/activity/LoginActivity;->getLightLogonIntent(Landroid/content/Context;[I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/ucuucc;->b044804480448ш04480448шш04480448(Landroid/content/Context;Landroid/content/Intent;)V

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
