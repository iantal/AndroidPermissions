.class public Lde/number26/machete/android/refactor/presentation/settings/overdraft/c;
.super Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;
.source "OverdraftSettingsCalculationFragment.java"


# instance fields
.field private a:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/refactor/presentation/settings/overdraft/c;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/c;->a:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(Lcom/mklimek/frameviedoview/FrameVideoView;I)V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p2}, Lde/number26/machete/android/utils/w;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const/4 v0, -0x1

    .line 98
    invoke-virtual {p1, p2, v0}, Lcom/mklimek/frameviedoview/FrameVideoView;->a(Landroid/net/Uri;I)V

    .line 100
    new-instance p2, Lde/number26/machete/android/refactor/presentation/settings/overdraft/c$1;

    invoke-direct {p2, p0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/c$1;-><init>(Lde/number26/machete/android/refactor/presentation/settings/overdraft/c;)V

    invoke-virtual {p1, p2}, Lcom/mklimek/frameviedoview/FrameVideoView;->setFrameVideoViewListener(Lcom/mklimek/frameviedoview/a;)V

    return-void
.end method

.method public static d()Landroid/support/v4/app/i;
    .locals 1

    .line 34
    new-instance v0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/c;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Lrx/i/b;)V
    .locals 0

    return-void
.end method

.method protected c()I
    .locals 1

    const v0, 0x7f0b0150

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/c;->a:Landroid/media/MediaPlayer;

    .line 93
    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 75
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ContentValues"

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem pausing the video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/c;->a:Landroid/media/MediaPlayer;

    .line 86
    :cond_0
    :goto_0
    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 61
    invoke-super {p0}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onResume()V

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/c;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ContentValues"

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem starting the video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/n26/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lde/number26/machete/android/refactor/presentation/settings/overdraft/c;->a:Landroid/media/MediaPlayer;

    :cond_0
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/common/base/v1/a/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f09096d

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mklimek/frameviedoview/FrameVideoView;

    const p2, 0x7f0f0014

    .line 56
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/refactor/presentation/settings/overdraft/c;->a(Lcom/mklimek/frameviedoview/FrameVideoView;I)V

    return-void
.end method
