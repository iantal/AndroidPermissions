.class public Lcom/mobile/ui/splash/fragment/SplashFragment$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/splash/fragment/SplashFragment;->animateIntro()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042A042AЪЪ042A042A042A042A042AЪ:I = 0x2

.field public static b042AЪЪЪ042A042A042A042A042AЪ:I = 0x0

.field public static bЪ042AЪЪ042A042A042A042A042AЪ:I = 0x1

.field public static bЪЪЪЪ042A042A042A042A042AЪ:I = 0x33


# instance fields
.field public final synthetic b042A042A042A042AЪ042A042A042A042AЪ:Lcom/mobile/ui/splash/fragment/SplashFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/splash/fragment/SplashFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->b042A042A042A042AЪ042A042A042A042AЪ:Lcom/mobile/ui/splash/fragment/SplashFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static b04480448ш04480448044804480448ш0448()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->b042A042A042A042AЪ042A042A042A042AЪ:Lcom/mobile/ui/splash/fragment/SplashFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/splash/fragment/SplashFragment;->isResumed()Z

    move-result v0

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->bЪЪЪЪ042A042A042A042A042AЪ:I

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->bЪ042AЪЪ042A042A042A042A042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->bЪЪЪЪ042A042A042A042A042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->b042A042AЪЪ042A042A042A042A042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->b042AЪЪЪ042A042A042A042A042AЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->bЪЪЪЪ042A042A042A042A042AЪ:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->b04480448ш04480448044804480448ш0448()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->b042AЪЪЪ042A042A042A042A042AЪ:I

    :cond_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->b042A042A042A042AЪ042A042A042A042AЪ:Lcom/mobile/ui/splash/fragment/SplashFragment;

    iget-object v0, v0, Lcom/mobile/ui/splash/fragment/SplashFragment;->mTitleView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->b042A042A042A042AЪ042A042A042A042AЪ:Lcom/mobile/ui/splash/fragment/SplashFragment;

    invoke-static {v0}, Lcom/mobile/ui/splash/fragment/SplashFragment;->access$000(Lcom/mobile/ui/splash/fragment/SplashFragment;)V

    iget-object v0, p0, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->b042A042A042A042AЪ042A042A042A042AЪ:Lcom/mobile/ui/splash/fragment/SplashFragment;

    sget v1, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->bЪЪЪЪ042A042A042A042A042AЪ:I

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->bЪ042AЪЪ042A042A042A042A042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->bЪЪЪЪ042A042A042A042A042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->b042A042AЪЪ042A042A042A042A042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->b042AЪЪЪ042A042A042A042A042AЪ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->b04480448ш04480448044804480448ш0448()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->bЪЪЪЪ042A042A042A042A042AЪ:I

    invoke-static {}, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->b04480448ш04480448044804480448ш0448()I

    move-result v1

    sput v1, Lcom/mobile/ui/splash/fragment/SplashFragment$1;->b042AЪЪЪ042A042A042A042A042AЪ:I

    :cond_1
    invoke-static {v0}, Lcom/mobile/ui/splash/fragment/SplashFragment;->access$100(Lcom/mobile/ui/splash/fragment/SplashFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/ucuucc;

    invoke-virtual {v0}, Lkkkkkk/ucuucc;->bшш0448044804480448шш04480448()V

    :cond_2
    return-void
.end method
