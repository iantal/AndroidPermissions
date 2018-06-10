.class public Lcom/mobile/ui/splash/fragment/SplashFragment$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/splash/fragment/SplashFragment;->showLoginScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042AЪ042AЪЪЪЪЪ042A:I = 0x1

.field public static b042AЪЪ042AЪЪЪЪЪ042A:I = 0x21

.field public static bЪ042AЪ042AЪЪЪЪЪ042A:I = 0x0

.field public static bЪЪ042A042AЪЪЪЪЪ042A:I = 0x2


# instance fields
.field public final synthetic bЪЪЪ042AЪЪЪЪЪ042A:Lcom/mobile/ui/splash/fragment/SplashFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/splash/fragment/SplashFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->bЪЪЪ042AЪЪЪЪЪ042A:Lcom/mobile/ui/splash/fragment/SplashFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0448шшшшшшш04480448()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->bЪЪЪ042AЪЪЪЪЪ042A:Lcom/mobile/ui/splash/fragment/SplashFragment;

    invoke-static {v0}, Lcom/mobile/ui/splash/fragment/SplashFragment;->access$400(Lcom/mobile/ui/splash/fragment/SplashFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/ucuucc;

    iget-object v1, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->bЪЪЪ042AЪЪЪЪЪ042A:Lcom/mobile/ui/splash/fragment/SplashFragment;

    invoke-virtual {v1}, Lcom/mobile/ui/splash/fragment/SplashFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->bЪЪЪ042AЪЪЪЪЪ042A:Lcom/mobile/ui/splash/fragment/SplashFragment;

    sget v3, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->b042AЪЪ042AЪЪЪЪЪ042A:I

    sget v4, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->b042A042AЪ042AЪЪЪЪЪ042A:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->b042AЪЪ042AЪЪЪЪЪ042A:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->bЪЪ042A042AЪЪЪЪЪ042A:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->bЪ042AЪ042AЪЪЪЪЪ042A:I

    sget v5, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->b042AЪЪ042AЪЪЪЪЪ042A:I

    sget v6, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->b042A042AЪ042AЪЪЪЪЪ042A:I

    add-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->b042AЪЪ042AЪЪЪЪЪ042A:I

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->bЪЪ042A042AЪЪЪЪЪ042A:I

    rem-int/2addr v5, v6

    sget v6, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->bЪ042AЪ042AЪЪЪЪЪ042A:I

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->b0448шшшшшшш04480448()I

    move-result v5

    sput v5, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->b042AЪЪ042AЪЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->b0448шшшшшшш04480448()I

    move-result v5

    sput v5, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->bЪ042AЪ042AЪЪЪЪЪ042A:I

    :cond_0
    if-eq v3, v4, :cond_1

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->b0448шшшшшшш04480448()I

    move-result v3

    sput v3, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->b042AЪЪ042AЪЪЪЪЪ042A:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->b0448шшшшшшш04480448()I

    move-result v3

    sput v3, Lcom/mobile/ui/splash/fragment/SplashFragment$6;->bЪ042AЪ042AЪЪЪЪЪ042A:I

    :cond_1
    invoke-virtual {v2}, Lcom/mobile/ui/splash/fragment/SplashFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mobile/ui/login/activity/LoginActivity;->getLoginIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/ucuucc;->b044804480448ш04480448шш04480448(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
