.class public final Ljop;
.super Lmus;
.source "SourceFile"


# instance fields
.field private final d:I

.field private final e:Lmui;

.field private final f:Ljny;

.field private final g:Lmtw;

.field private h:Ljos;

.field private final i:Ljow;

.field private final j:Lmza;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;Lmku;Ljny;Lmxx;Llru;Ligv;Lmui;Lmtw;Lmza;)V
    .locals 10

    move-object v8, p0

    move-object/from16 v9, p7

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object v6, v9

    move-object/from16 v7, p8

    .line 78
    invoke-direct/range {v0 .. v7}, Lmus;-><init>(Landroid/content/Context;Lmku;Lmxx;Llru;Ligv;Lmui;Lmtw;)V

    .line 80
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "video_ad_skip_time"

    const/16 v2, 0x7530

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Ljop;->d:I

    .line 81
    iput-object v9, v8, Ljop;->e:Lmui;

    move-object v0, p3

    .line 82
    iput-object v0, v8, Ljop;->f:Ljny;

    .line 83
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v9, v0}, Ljox;->a(Lmui;Ljava/util/concurrent/ScheduledExecutorService;)Ljow;

    move-result-object v0

    iput-object v0, v8, Ljop;->i:Ljow;

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v8, Ljop;->m:Z

    move-object/from16 v0, p9

    .line 85
    iput-object v0, v8, Ljop;->j:Lmza;

    move-object/from16 v0, p8

    .line 86
    iput-object v0, v8, Ljop;->g:Lmtw;

    .line 1188
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "mod.is_active_play_interruption"

    .line 1189
    iget-object v2, v8, Ljop;->g:Lmtw;

    invoke-virtual {v2}, Lmtw;->l()Ljava/util/Map;

    move-result-object v2

    const-string v3, "mod.is_active_play_interruption"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iput-object v0, v8, Ljop;->o:Ljava/util/Map;

    return-void
.end method

.method private static a(Lmyd;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyd;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ms_latency"

    .line 177
    iget-wide v2, p0, Lmyd;->w:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ms_initial_buffering"

    .line 178
    iget-wide v2, p0, Lmyd;->L:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ms_stalled"

    .line 179
    iget-wide v2, p0, Lmyd;->J:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "max_ms_stalled"

    .line 180
    iget-wide v2, p0, Lmyd;->O:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "n_stalls"

    .line 181
    iget v2, p0, Lmyd;->F:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ms_played"

    .line 182
    iget-wide v2, p0, Lmyd;->p:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "time_weighted_bitrate"

    .line 183
    iget-wide v2, p0, Lmyd;->G:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/video/stats/Reason;)V
    .locals 5

    const-string v0, "onStop() %s"

    const/4 v1, 0x1

    .line 131
    new-array v2, v1, [Ljava/lang/Object;

    .line 3038
    iget-object v3, p1, Lcom/spotify/mobile/android/video/stats/Reason;->mReason:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 131
    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Ljop;->h:Ljos;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3139
    iget-boolean v0, p0, Ljop;->l:Z

    if-nez v0, :cond_0

    .line 3142
    iput-boolean v1, p0, Ljop;->l:Z

    .line 3143
    iget-boolean v0, p0, Ljop;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljop;->m:Z

    if-nez v0, :cond_0

    .line 3144
    iget-object v0, p0, Ljop;->h:Ljos;

    .line 4089
    iget-object v1, p0, Lmus;->a:Lmyh;

    invoke-virtual {v1}, Lmyh;->a()Lmyd;

    move-result-object v1

    .line 3144
    invoke-static {v1}, Ljop;->a(Lmyd;)Ljava/util/Map;

    iget-object v1, p0, Ljop;->e:Lmui;

    invoke-interface {v1}, Lmui;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljos;->c(J)V

    .line 134
    :cond_0
    iget-object v0, p0, Ljop;->i:Ljow;

    invoke-virtual {v0}, Ljow;->b()V

    .line 135
    invoke-super {p0, p1}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/Reason;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 103
    invoke-super {p0, p1, p2, p3}, Lmus;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "startTracking with track %s"

    const/4 p2, 0x1

    .line 104
    new-array p2, p2, [Ljava/lang/Object;

    iget-object p3, p0, Ljop;->g:Lmtw;

    invoke-static {p3}, Lmvg;->a(Lmtw;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-class p1, Ljot;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object p1, p0, Ljop;->g:Lmtw;

    .line 107
    invoke-virtual {p1}, Lmtw;->l()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->getAdId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljop;->o:Ljava/util/Map;

    iget v2, p0, Ljop;->d:I

    const-class p1, Ljln;

    .line 110
    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljln;

    invoke-virtual {p1}, Ljln;->a()Lzgm;

    move-result-object v3

    iget-object v4, p0, Ljop;->f:Ljny;

    iget-object v5, p0, Ljop;->j:Lmza;

    .line 106
    invoke-static/range {v0 .. v5}, Ljot;->a(Ljava/lang/String;Ljava/util/Map;ILzgm;Ljny;Lmza;)Ljos;

    move-result-object p1

    iput-object p1, p0, Ljop;->h:Ljos;

    return-void
.end method

.method public final a(Lmxt;)V
    .locals 5

    const-string v0, "onFatalError %s"

    const/4 v1, 0x1

    .line 92
    new-array v2, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "null error"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Ljop;->h:Ljos;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iput-boolean v1, p0, Ljop;->m:Z

    .line 95
    iget-object v0, p0, Ljop;->h:Ljos;

    .line 2089
    iget-object v1, p0, Lmus;->a:Lmyh;

    invoke-virtual {v1}, Lmyh;->a()Lmyd;

    move-result-object v1

    .line 95
    invoke-static {v1}, Ljop;->a(Lmyd;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ljop;->e:Lmui;

    invoke-interface {v2}, Lmui;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljos;->a(Ljava/util/Map;J)V

    .line 96
    iget-object v0, p0, Ljop;->i:Ljow;

    invoke-virtual {v0}, Ljow;->b()V

    .line 97
    invoke-super {p0, p1}, Lmus;->a(Lmxt;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 7

    .line 163
    invoke-super {p0, p1, p2, p3}, Lmus;->a(ZJ)V

    .line 164
    iget-boolean p2, p0, Ljop;->n:Z

    if-eq p2, p1, :cond_1

    if-eqz p1, :cond_0

    const-string p2, "expanded"

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_0
    const-string p2, "collapsed"

    goto :goto_0

    .line 167
    :goto_1
    iget-object p2, p0, Ljop;->g:Lmtw;

    invoke-virtual {p2}, Lmtw;->l()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->getDuration(Ljava/util/Map;)J

    move-result-wide p2

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 168
    iget-object v0, p0, Ljop;->f:Ljny;

    iget-object p2, p0, Ljop;->g:Lmtw;

    .line 169
    invoke-virtual {p2}, Lmtw;->l()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->getAdId(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    iget-object v6, p0, Ljop;->o:Ljava/util/Map;

    .line 168
    invoke-virtual/range {v0 .. v6}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 171
    iput-boolean p1, p0, Ljop;->n:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 115
    invoke-super {p0}, Lmus;->c()V

    const-string v0, "onPause"

    const/4 v1, 0x0

    .line 116
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Ljop;->h:Ljos;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Ljop;->h:Ljos;

    iget-object v2, p0, Ljop;->e:Lmui;

    invoke-interface {v2}, Lmui;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljos;->a(ZJ)V

    .line 119
    iget-object v0, p0, Ljop;->i:Ljow;

    invoke-virtual {v0}, Ljow;->a()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 124
    invoke-super {p0}, Lmus;->d()V

    const-string v0, "onResume"

    const/4 v1, 0x0

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Ljop;->h:Ljos;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 150
    invoke-super {p0}, Lmus;->e()V

    .line 151
    iget-object v0, p0, Ljop;->e:Lmui;

    invoke-interface {v0}, Lmui;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "onReady"

    const/4 v1, 0x0

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Ljop;->h:Ljos;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Ljop;->i:Ljow;

    iget-object v1, p0, Ljop;->h:Ljos;

    invoke-virtual {v0, v1}, Ljow;->a(Ljov;)V

    .line 157
    iget-object v0, p0, Ljop;->h:Ljos;

    iget-object v1, p0, Ljop;->e:Lmui;

    invoke-interface {v1}, Lmui;->d()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Ljos;->a(ZJ)V

    .line 158
    iput-boolean v3, p0, Ljop;->k:Z

    return-void
.end method
