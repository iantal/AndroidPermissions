.class public Lcom/mobile/ui/splash/fragment/SplashFragment$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/splash/fragment/SplashFragment;->showFingerprintLoginDialog(Lkkkkkk/iiieie;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042A042A042AЪЪЪЪЪ042A:I = 0x5

.field public static b042AЪЪЪ042AЪЪЪЪ042A:I = 0x2

.field public static bЪ042AЪЪ042AЪЪЪЪ042A:I = 0x0

.field public static bЪЪЪЪ042AЪЪЪЪ042A:I = 0x1


# instance fields
.field public final synthetic b042AЪ042A042AЪЪЪЪЪ042A:Lcom/mobile/ui/splash/fragment/SplashFragment;

.field public final synthetic bЪ042A042A042AЪЪЪЪЪ042A:Lkkkkkk/iiieie;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/splash/fragment/SplashFragment;Lkkkkkk/iiieie;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$7;->b042AЪ042A042AЪЪЪЪЪ042A:Lcom/mobile/ui/splash/fragment/SplashFragment;

    iput-object p2, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$7;->bЪ042A042A042AЪЪЪЪЪ042A:Lkkkkkk/iiieie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bш0448шшшшшш04480448()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$7;->b042AЪ042A042AЪЪЪЪЪ042A:Lcom/mobile/ui/splash/fragment/SplashFragment;

    invoke-static {v0}, Lcom/mobile/ui/splash/fragment/SplashFragment;->access$500(Lcom/mobile/ui/splash/fragment/SplashFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/ucuucc;

    iget-object v1, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$7;->b042AЪ042A042AЪЪЪЪЪ042A:Lcom/mobile/ui/splash/fragment/SplashFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/splash/fragment/SplashFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$7;->b042AЪ042A042AЪЪЪЪЪ042A:Lcom/mobile/ui/splash/fragment/SplashFragment;

    invoke-virtual {v2}, Lcom/mobile/ui/splash/fragment/SplashFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$7;->bЪ042A042A042AЪЪЪЪЪ042A:Lkkkkkk/iiieie;

    invoke-virtual {v3}, Lkkkkkk/iiieie;->b04440444ф044404440444ф0444фф()[I

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobile/ui/login/activity/LoginActivity;->getFingerprintLoginIntent(Landroid/content/Context;[I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/ucuucc;->b044804480448ш04480448шш04480448(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
