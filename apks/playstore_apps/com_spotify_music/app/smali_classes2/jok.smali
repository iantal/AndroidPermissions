.class public final Ljok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmuq;


# instance fields
.field private final a:Lmui;

.field private final b:Lmtw;

.field private c:Ljos;

.field private final d:Ljow;

.field private final e:I

.field private f:Z

.field private g:Z

.field private final h:Ljny;

.field private final i:Lmza;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljny;Lmui;Lmtw;Lmza;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljny;

    iput-object p2, p0, Ljok;->h:Ljny;

    .line 61
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iput-object p4, p0, Ljok;->b:Lmtw;

    .line 63
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmui;

    iput-object p2, p0, Ljok;->a:Lmui;

    .line 64
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "video_ad_skip_time"

    const/16 p4, 0x7530

    invoke-interface {p1, p2, p4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ljok;->e:I

    .line 65
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {p3, p1}, Ljox;->a(Lmui;Ljava/util/concurrent/ScheduledExecutorService;)Ljow;

    move-result-object p1

    iput-object p1, p0, Ljok;->d:Ljow;

    .line 66
    iput-object p5, p0, Ljok;->i:Lmza;

    .line 67
    invoke-direct {p0}, Ljok;->k()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ljok;->j:Ljava/util/Map;

    return-void
.end method

.method private k()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 202
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "mod.is_active_play_interruption"

    .line 203
    iget-object v2, p0, Ljok;->b:Lmtw;

    invoke-virtual {v2}, Lmtw;->l()Ljava/util/Map;

    move-result-object v2

    const-string v3, "mod.is_active_play_interruption"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Lbqu;)V
    .locals 0

    return-void
.end method

.method public final a(Lbqu;J)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/video/stats/Reason;)V
    .locals 4

    const-string v0, "onStop() %s"

    const/4 v1, 0x1

    .line 97
    new-array v2, v1, [Ljava/lang/Object;

    .line 1038
    iget-object p1, p1, Lcom/spotify/mobile/android/video/stats/Reason;->mReason:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 97
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Ljok;->c:Ljos;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-boolean p1, p0, Ljok;->f:Z

    if-nez p1, :cond_0

    .line 1112
    iput-boolean v1, p0, Ljok;->f:Z

    .line 1113
    iget-object p1, p0, Ljok;->c:Ljos;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v0, p0, Ljok;->a:Lmui;

    invoke-interface {v0}, Lmui;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljos;->c(J)V

    .line 100
    :cond_0
    iget-object p1, p0, Ljok;->d:Ljow;

    invoke-virtual {p1}, Ljow;->b()V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/video/stats/Reason;Lmtr;)V
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Ljok;->a(Lcom/spotify/mobile/android/video/stats/Reason;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string p1, "startTracking with track %s"

    const/4 p2, 0x1

    .line 83
    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Ljok;->b:Lmtw;

    invoke-static {p3}, Lmvg;->a(Lmtw;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    const-class p1, Ljot;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object p1, p0, Ljok;->b:Lmtw;

    .line 86
    invoke-virtual {p1}, Lmtw;->l()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->getAdId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-direct {p0}, Ljok;->k()Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Ljok;->e:I

    const-class p1, Ljln;

    .line 89
    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljln;

    invoke-virtual {p1}, Ljln;->a()Lzgm;

    move-result-object v3

    iget-object v4, p0, Ljok;->h:Ljny;

    iget-object v5, p0, Ljok;->i:Lmza;

    .line 85
    invoke-static/range {v0 .. v5}, Ljot;->a(Ljava/lang/String;Ljava/util/Map;ILzgm;Ljny;Lmza;)Ljos;

    move-result-object p1

    iput-object p1, p0, Ljok;->c:Ljos;

    return-void
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 0

    return-void
.end method

.method public final a(Lmxt;)V
    .locals 3

    const-string v0, "onFatalError %s"

    const/4 v1, 0x1

    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null error"

    :goto_0
    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Ljok;->c:Ljos;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object p1, p0, Ljok;->c:Ljos;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ljok;->a:Lmui;

    invoke-interface {v1}, Lmui;->d()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Ljos;->a(Ljava/util/Map;J)V

    .line 135
    iget-object p1, p0, Ljok;->d:Ljow;

    invoke-virtual {p1}, Ljow;->b()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZJ)V
    .locals 7

    .line 171
    iget-boolean p2, p0, Ljok;->g:Z

    if-eq p2, p1, :cond_1

    if-eqz p1, :cond_0

    const-string p2, "expanded"

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    const-string p2, "collapsed"

    goto :goto_0

    .line 174
    :goto_1
    iget-object p2, p0, Ljok;->b:Lmtw;

    invoke-virtual {p2}, Lmtw;->l()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->getDuration(Ljava/util/Map;)J

    move-result-wide p2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 175
    iget-object v0, p0, Ljok;->h:Ljny;

    iget-object p2, p0, Ljok;->b:Lmtw;

    invoke-virtual {p2}, Lmtw;->l()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->getAdId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    iget-object v6, p0, Ljok;->j:Ljava/util/Map;

    invoke-virtual/range {v0 .. v6}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 176
    iput-boolean p1, p0, Ljok;->g:Z

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Ljok;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lmyd;
    .locals 1

    .line 77
    invoke-static {}, Lmyd;->b()Lmyd;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final b(ZJ)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    const-string v0, "onPause"

    const/4 v1, 0x0

    .line 118
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Ljok;->c:Ljos;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Ljok;->c:Ljos;

    iget-object v2, p0, Ljok;->a:Lmui;

    invoke-interface {v2}, Lmui;->d()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljos;->a(ZJ)V

    .line 121
    iget-object v0, p0, Ljok;->d:Ljow;

    invoke-virtual {v0}, Ljow;->a()V

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "onResume"

    const/4 v1, 0x0

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object v0, p0, Ljok;->c:Ljos;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 140
    iget-object v0, p0, Ljok;->a:Lmui;

    invoke-interface {v0}, Lmui;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onReady"

    const/4 v1, 0x0

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Ljok;->c:Ljos;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object v0, p0, Ljok;->d:Ljow;

    iget-object v1, p0, Ljok;->c:Ljos;

    invoke-virtual {v0, v1}, Ljow;->a(Ljov;)V

    .line 146
    iget-object v0, p0, Ljok;->c:Ljos;

    const/4 v1, 0x1

    iget-object v2, p0, Ljok;->a:Lmui;

    invoke-interface {v2}, Lmui;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljos;->a(ZJ)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 0

    return-void
.end method
