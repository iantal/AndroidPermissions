.class public Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPromotionFragment;
.super Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;
.source "InvestPromotionFragment.java"


# instance fields
.field backgroundVideo:Landroid/widget/VideoView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;-><init>()V

    return-void
.end method

.method static final synthetic a(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 36
    new-instance v0, Landroid/widget/MediaController;

    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPromotionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setVisibility(I)V

    .line 38
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPromotionFragment;->backgroundVideo:Landroid/widget/VideoView;

    sget-object v2, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/aa;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 39
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPromotionFragment;->backgroundVideo:Landroid/widget/VideoView;

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPromotionFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const v1, 0x7f0f001d

    invoke-static {v0, v1}, Lde/number26/machete/android/utils/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPromotionFragment;->backgroundVideo:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPromotionFragment;->backgroundVideo:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method


# virtual methods
.method protected i_()I
    .locals 1

    const v0, 0x7f0b012e

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/TranslucentStatusBarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 22
    invoke-direct {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPromotionFragment;->d()V

    .line 23
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/invest/fragments/dashboard/InvestPromotionFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/core/d/k;->H()V

    return-void
.end method
