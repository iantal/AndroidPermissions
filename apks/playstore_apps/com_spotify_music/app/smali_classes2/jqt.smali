.class public Ljqt;
.super Lqb;
.source "SourceFile"


# instance fields
.field public final c:Livo;

.field public final d:Liub;

.field public e:J

.field private final f:Litz;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Livo;Liub;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lqb;-><init>()V

    .line 36
    iput-object p1, p0, Ljqt;->c:Livo;

    .line 37
    iput-object p2, p0, Ljqt;->d:Liub;

    .line 38
    iput-object p3, p0, Ljqt;->g:Ljava/lang/String;

    .line 40
    new-instance p3, Litz;

    .line 41
    invoke-interface {p1}, Livo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Litz;-><init>(Ljava/lang/String;Liub;)V

    iput-object p3, p0, Ljqt;->f:Litz;

    .line 45
    new-instance p1, Liyv;

    invoke-direct {p1}, Liyv;-><init>()V

    .line 46
    invoke-virtual {p0}, Ljqt;->h()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    const-string v0, "Setting Repeat mode unknown: (%d)"

    const/4 v1, 0x1

    .line 150
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 146
    :pswitch_0
    iget-object p1, p0, Ljqt;->d:Liub;

    invoke-interface {p1}, Liub;->d()Live;

    move-result-object p1

    iget-object v0, p0, Ljqt;->c:Livo;

    invoke-interface {v0}, Livo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Live;->h(Ljava/lang/String;)V

    return-void

    .line 142
    :pswitch_1
    iget-object p1, p0, Ljqt;->d:Liub;

    invoke-interface {p1}, Liub;->d()Live;

    move-result-object p1

    iget-object v0, p0, Ljqt;->c:Livo;

    invoke-interface {v0}, Livo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Live;->g(Ljava/lang/String;)V

    return-void

    .line 138
    :pswitch_2
    iget-object p1, p0, Ljqt;->d:Liub;

    invoke-interface {p1}, Liub;->d()Live;

    move-result-object p1

    iget-object v0, p0, Ljqt;->c:Livo;

    invoke-interface {v0}, Livo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Live;->f(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(J)V
    .locals 5

    const-string v0, "MediaSessionCallback.onSkipToQueueItem"

    const/4 v1, 0x0

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    new-instance v0, Liyz;

    iget-object v1, p0, Ljqt;->d:Liub;

    .line 116
    invoke-interface {v1}, Liub;->h()Livi;

    move-result-object v1

    iget-object v2, p0, Ljqt;->d:Liub;

    .line 117
    invoke-interface {v2}, Liub;->d()Live;

    move-result-object v2

    iget-object v3, p0, Ljqt;->c:Livo;

    .line 118
    invoke-interface {v3}, Livo;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Liyz;-><init>(Livi;Live;Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    sub-long v3, p1, v1

    long-to-int p1, v3

    .line 119
    invoke-virtual {v0, p1}, Liyz;->a(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "MediaSessionCallback.onPlayFromMediaId"

    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0}, Ljqt;->g()V

    .line 54
    invoke-static {p1}, Ljqk;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ljqt;->d:Liub;

    iget-object v0, p0, Ljqt;->c:Livo;

    .line 56
    invoke-interface {v0}, Livo;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    invoke-static {p1, p2, v0, v1, v1}, Liyv;->a(Ljava/lang/String;Liub;Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 63
    new-instance v0, Ljqt$1;

    invoke-direct {v0, p0}, Ljqt$1;-><init>(Ljqt;)V

    .line 71
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b(J)V
    .locals 2

    const-string v0, "MediaSessionCallback.onSeek"

    const/4 v1, 0x0

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Ljqt;->d:Liub;

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Live;->a(JLcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MediaSessionCallback.onPlayFromSearch"

    const/4 v1, 0x0

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v0, Ljqy;

    iget-object v1, p0, Ljqt;->c:Livo;

    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljqt;->d:Liub;

    invoke-direct {v0, p1, v1, v2, p2}, Ljqy;-><init>(Ljava/lang/String;Ljava/lang/String;Liub;Landroid/os/Bundle;)V

    .line 78
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "MediaSessionCallback.onPause"

    const/4 v1, 0x0

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Ljqt;->d:Liub;

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    iget-object v1, p0, Ljqt;->c:Livo;

    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Live;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "MediaSessionCallback.onCustomAction"

    const/4 v0, 0x0

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget-object p2, p0, Ljqt;->f:Litz;

    invoke-virtual {p2, p1}, Litz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "MediaSessionCallback.onSkipToNext"

    const/4 v1, 0x0

    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Ljqt;->d:Liub;

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    iget-object v1, p0, Ljqt;->c:Livo;

    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Live;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "MediaSessionCallback.onSkipToPrevious"

    const/4 v1, 0x0

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Ljqt;->d:Liub;

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    iget-object v1, p0, Ljqt;->c:Livo;

    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Live;->b(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/player/v2/Player$ActionCallback;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "MediaSessionCallback.onStop"

    const/4 v1, 0x0

    .line 95
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Ljqt;->d:Liub;

    invoke-interface {v0}, Liub;->d()Live;

    move-result-object v0

    iget-object v1, p0, Ljqt;->c:Livo;

    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Live;->b(Ljava/lang/String;)V

    return-void
.end method

.method final g()V
    .locals 1

    .line 129
    iget-object v0, p0, Ljqt;->g:Ljava/lang/String;

    invoke-static {v0}, Ljqk;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ljqt;->d:Liub;

    invoke-interface {v0}, Liub;->c()Lixt;

    move-result-object v0

    invoke-interface {v0}, Lixt;->c()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 156
    const-class v0, Lgns;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v0

    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ljqt;->e:J

    return-void
.end method
