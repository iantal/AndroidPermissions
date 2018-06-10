.class public Lcom/mobile/ui/splash/fragment/SplashFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/splash/fragment/SplashFragment;->showLightLogonWarning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042A042AЪЪЪЪЪЪ042A:I = 0x2

.field public static b042AЪ042AЪЪЪЪЪЪ042A:I = 0x44

.field public static bЪ042A042AЪЪЪЪЪЪ042A:I = 0x1


# instance fields
.field public final synthetic bЪЪ042AЪЪЪЪЪЪ042A:Lcom/mobile/ui/splash/fragment/SplashFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/splash/fragment/SplashFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$5;->bЪЪ042AЪЪЪЪЪЪ042A:Lcom/mobile/ui/splash/fragment/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bшшшшшшшш04480448()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$5;->bЪЪ042AЪЪЪЪЪЪ042A:Lcom/mobile/ui/splash/fragment/SplashFragment;

    iget-object v4, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$5;->bЪЪ042AЪЪЪЪЪЪ042A:Lcom/mobile/ui/splash/fragment/SplashFragment;

    invoke-virtual {v4}, Lcom/mobile/ui/splash/fragment/SplashFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mobile/ui/login/activity/LoginActivity;->getLightLogonOffLoginIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mobile/ui/splash/fragment/SplashFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1
.end method
