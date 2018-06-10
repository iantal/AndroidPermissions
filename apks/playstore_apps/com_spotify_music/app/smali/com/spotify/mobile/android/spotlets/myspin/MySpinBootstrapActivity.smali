.class public final Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;
.super Lnhb;
.source "SourceFile"


# instance fields
.field public f:Ligp;

.field private g:Lzha;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lnhb;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 10076
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->startActivity(Landroid/content/Intent;)V

    .line 10077
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->finish()V

    return-void

    :cond_0
    const-string p1, "mySPIN feature flag is disabled!"

    const/4 v0, 0x0

    .line 10079
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10080
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 1

    .line 36
    new-instance v0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$1;-><init>()V

    invoke-static {v0}, Lueb;->a(Luec;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method protected final onStart()V
    .locals 4

    .line 46
    invoke-super {p0}, Lnhb;->onStart()V

    .line 48
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->f:Ligp;

    invoke-interface {v0}, Ligp;->a()Lzgm;

    move-result-object v0

    .line 9858
    invoke-static {v0}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lzrc;->a()Lzgm;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5dc

    .line 51
    invoke-virtual {v0, v2, v3, v1}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object v0

    new-instance v1, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$2;

    invoke-direct {v1, p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$2;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;)V

    new-instance v2, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$3;

    invoke-direct {v2, p0}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity$3;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;)V

    .line 52
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->g:Lzha;

    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 68
    invoke-super {p0}, Lnhb;->onStop()V

    .line 69
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->g:Lzha;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/myspin/MySpinBootstrapActivity;->g:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
