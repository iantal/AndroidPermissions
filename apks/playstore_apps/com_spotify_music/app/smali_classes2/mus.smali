.class public Lmus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmuq;


# instance fields
.field public final a:Lmyh;

.field volatile b:Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;

.field volatile c:Z

.field private final d:Lmxx;

.field private final e:Lmku;

.field private final f:Llru;

.field private final g:Lmui;

.field private final h:Lmtw;

.field private final i:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ligv;

.field private final k:Lzhn;

.field private volatile l:Lzha;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmku;Lmxx;Llru;Ligv;Lmui;Lmtw;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lmus;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    new-instance v0, Lmus$1;

    invoke-direct {v0, p0}, Lmus$1;-><init>(Lmus;)V

    iput-object v0, p0, Lmus;->k:Lzhn;

    .line 72
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lmus;->e:Lmku;

    .line 74
    iput-object p6, p0, Lmus;->g:Lmui;

    .line 75
    iput-object p4, p0, Lmus;->f:Llru;

    .line 11021
    new-instance p2, Lmyh;

    invoke-direct {p2, p1}, Lmyh;-><init>(Landroid/content/Context;)V

    .line 76
    iput-object p2, p0, Lmus;->a:Lmyh;

    .line 77
    iput-object p7, p0, Lmus;->h:Lmtw;

    .line 78
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmxx;

    iput-object p1, p0, Lmus;->d:Lmxx;

    .line 79
    iput-object p5, p0, Lmus;->j:Ligv;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 254
    iget-object v0, p0, Lmus;->a:Lmyh;

    invoke-virtual {v0}, Lmyh;->a()Lmyd;

    move-result-object v0

    .line 39335
    iget-boolean v1, v0, Lmyd;->Y:Z

    if-eqz v1, :cond_0

    const-string p1, "Empty report, no pending EndVideo to update."

    const/4 v0, 0x0

    .line 256
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 260
    :cond_0
    invoke-virtual {v0}, Lmyd;->a()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 264
    :cond_1
    iget-object v1, p0, Lmus;->b:Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;

    if-nez v1, :cond_2

    .line 265
    iget-object v1, p0, Lmus;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->a()Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_2
    iget-object v1, p0, Lmus;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->a(Lmyd;Ljava/lang/String;)Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-virtual {p0}, Lmus;->k()V

    return-void
.end method

.method static synthetic a(Lmus;Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    return-void
.end method

.method private a(Lmyd;Lmtr;)V
    .locals 4

    .line 45335
    iget-boolean v0, p1, Lmyd;->Y:Z

    if-eqz v0, :cond_0

    const-string p1, "Empty report, no EndVideo to send."

    const/4 p2, 0x0

    .line 377
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 381
    :cond_0
    invoke-virtual {p1}, Lmyd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 385
    :cond_1
    invoke-virtual {p2}, Lmtr;->b()Lmts;

    move-result-object p2

    .line 387
    iget-object v0, p0, Lmus;->b:Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;

    if-nez v0, :cond_2

    .line 388
    iget-object v0, p0, Lmus;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->a()Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 391
    :cond_2
    iget-object v0, p0, Lmus;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    const-string v1, "send-report"

    invoke-static {p1, v1}, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->a(Lmyd;Ljava/lang/String;)Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object p1, p0, Lmus;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46034
    new-instance v0, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;

    sget-object v1, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;->c:Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;-><init>(Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;Lmyd;Lmts;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-virtual {p0}, Lmus;->k()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 9

    .line 106
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 22113
    iget-boolean v0, v0, Lmyh;->j:Z

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lmus;->a:Lmyh;

    iget-object v1, p0, Lmus;->g:Lmui;

    invoke-interface {v1}, Lmui;->d()J

    move-result-wide v7

    .line 22261
    invoke-virtual {v0}, Lmyh;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 22264
    iget-wide v1, v0, Lmyh;->d:J

    invoke-virtual {v0, v1, v2, v7, v8}, Lmyh;->a(JJ)V

    .line 22267
    iget-wide v2, v0, Lmyh;->c:J

    iget-object v6, v0, Lmyh;->f:Lbqu;

    move-object v1, v0

    move-wide v4, v7

    invoke-virtual/range {v1 .. v6}, Lmyh;->a(JJLbqu;)V

    cmp-long v1, p1, v7

    if-gez v1, :cond_0

    .line 22270
    iget v1, v0, Lmyh;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmyh;->l:I

    .line 22271
    iget-wide v1, v0, Lmyh;->m:J

    sub-long v3, v7, p1

    add-long v5, v1, v3

    iput-wide v5, v0, Lmyh;->m:J

    goto :goto_0

    .line 22273
    :cond_0
    iget v1, v0, Lmyh;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lmyh;->o:I

    .line 22274
    iget-wide v1, v0, Lmyh;->n:J

    sub-long v3, p1, v7

    add-long v5, v1, v3

    iput-wide v5, v0, Lmyh;->n:J

    .line 22278
    :goto_0
    iput-wide p1, v0, Lmyh;->d:J

    .line 22279
    iput-wide p1, v0, Lmyh;->c:J

    .line 22281
    invoke-virtual {v0}, Lmyh;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22282
    invoke-virtual {v0}, Lmyh;->g()V

    .line 22284
    :cond_1
    invoke-virtual {v0}, Lmyh;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22285
    invoke-virtual {v0}, Lmyh;->e()V

    :cond_2
    const/4 p1, 0x0

    .line 22287
    iput-boolean p1, v0, Lmyh;->r:Z

    :cond_3
    return-void

    .line 109
    :cond_4
    new-instance p1, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    const-string p2, "Seek update for tracker not ongoing"

    invoke-direct {p1, p2}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    return-void
.end method

.method public final a(Lbqu;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 37113
    iget-boolean v0, v0, Lmyh;->j:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 37339
    iput-object p1, v0, Lmyh;->e:Lbqu;

    return-void

    .line 218
    :cond_0
    new-instance p1, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    const-string v0, "onAudioFormatChanged called for tracker not ongoing"

    invoke-direct {p1, v0}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    return-void
.end method

.method public final a(Lbqu;J)V
    .locals 7

    .line 206
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 36113
    iget-boolean v0, v0, Lmyh;->j:Z

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 36328
    invoke-virtual {v0}, Lmyh;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36330
    iget-wide v1, v0, Lmyh;->v:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 36331
    iget v1, p1, Lbqu;->b:I

    int-to-long v1, v1

    iput-wide v1, v0, Lmyh;->v:J

    .line 36333
    :cond_0
    iget-wide v2, v0, Lmyh;->c:J

    iget-object v6, v0, Lmyh;->f:Lbqu;

    move-object v1, v0

    move-wide v4, p2

    invoke-virtual/range {v1 .. v6}, Lmyh;->a(JJLbqu;)V

    .line 36334
    iput-wide p2, v0, Lmyh;->c:J

    .line 36335
    iput-object p1, v0, Lmyh;->f:Lbqu;

    :cond_1
    return-void

    .line 209
    :cond_2
    new-instance p1, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    const-string p2, "onVideoFormatChanged called for tracker not ongoing"

    invoke-direct {p1, p2}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    return-void
.end method

.method final a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V
    .locals 3

    .line 445
    iget-object v0, p0, Lmus;->a:Lmyh;

    invoke-virtual {v0}, Lmyh;->a()Lmyd;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lmus;->e:Lmku;

    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lmyd;->a(Ljava/lang/Throwable;J)Lhsi;

    move-result-object p1

    .line 447
    iget-object v0, p0, Lmus;->f:Llru;

    invoke-interface {v0, p1}, Llru;->a(Lhqg;)V

    return-void
.end method

.method public a(Lcom/spotify/mobile/android/video/stats/Reason;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 23113
    iget-boolean v0, v0, Lmyh;->j:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lmus;->a:Lmyh;

    iget-object v1, p0, Lmus;->g:Lmui;

    invoke-interface {v1}, Lmui;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lmyh;->a(JLcom/spotify/mobile/android/video/stats/Reason;)Lmyd;

    move-result-object p1

    invoke-static {}, Lmtr;->a()Lmtr;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmus;->a(Lmyd;Lmtr;)V

    return-void

    .line 118
    :cond_0
    new-instance v0, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stop called for tracker not ongoing, reason end: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24038
    iget-object p1, p1, Lcom/spotify/mobile/android/video/stats/Reason;->mReason:Ljava/lang/String;

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/video/stats/Reason;Lmtr;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 24113
    iget-boolean v0, v0, Lmyh;->j:Z

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lmus;->a:Lmyh;

    iget-object v1, p0, Lmus;->g:Lmui;

    invoke-interface {v1}, Lmui;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lmyh;->a(JLcom/spotify/mobile/android/video/stats/Reason;)Lmyd;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lmus;->a(Lmyd;Lmtr;)V

    return-void

    .line 127
    :cond_0
    new-instance p1, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    const-string p2, "Stop called for tracker not ongoing"

    invoke-direct {p1, p2}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 96
    iget-object v0, p0, Lmus;->e:Lmku;

    invoke-interface {v0}, Lmku;->c()J

    move-result-wide v0

    .line 97
    iget-object v2, p0, Lmus;->e:Lmku;

    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v2

    .line 98
    iget-object v4, p0, Lmus;->a:Lmyh;

    iget-object v5, p0, Lmus;->h:Lmtw;

    .line 11138
    invoke-static {v5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11139
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11140
    invoke-virtual {v5}, Lmtw;->l()Ljava/util/Map;

    move-result-object v6

    const-string v7, "endvideo_playback_id"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 11182
    iget-boolean v7, v4, Lmyh;->j:Z

    if-eqz v7, :cond_0

    const-string v7, "Already tracking playback, will reset and start over."

    .line 11183
    invoke-static {v7}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 11185
    :cond_0
    invoke-virtual {v4}, Lmyh;->c()V

    const/4 v7, 0x1

    .line 11186
    iput-boolean v7, v4, Lmyh;->j:Z

    .line 11187
    new-instance v7, Lmye;

    invoke-direct {v7, v6}, Lmye;-><init>(Ljava/lang/String;)V

    iput-object v7, v4, Lmyh;->k:Lmye;

    .line 11142
    :try_start_0
    invoke-virtual {v5}, Lmtw;->l()Ljava/util/Map;

    move-result-object v6

    const-string v7, "endvideo_command_initiated_time_ms"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v4, Lmyh;->h:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v6, -0x1

    .line 11144
    iput-wide v6, v4, Lmyh;->h:J

    .line 11146
    :goto_0
    iput-wide v0, v4, Lmyh;->i:J

    .line 11401
    iget-object v0, v4, Lmyh;->x:Lmpb;

    invoke-virtual {v0}, Lmpb;->c()Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    move-result-object v0

    .line 11147
    iput-object v0, v4, Lmyh;->w:Lcom/spotify/mobile/android/util/connectivity/ConnectionType;

    .line 11148
    invoke-virtual {v5}, Lmtw;->h()J

    move-result-wide v0

    iput-wide v0, v4, Lmyh;->d:J

    .line 11149
    invoke-virtual {v5}, Lmtw;->h()J

    move-result-wide v0

    iput-wide v0, v4, Lmyh;->c:J

    .line 11150
    iput-boolean p3, v4, Lmyh;->B:Z

    .line 11151
    invoke-virtual {v5}, Lmtw;->h()J

    move-result-wide v0

    iput-wide v0, v4, Lmyh;->C:J

    .line 11153
    invoke-virtual {v5}, Lmtw;->l()Ljava/util/Map;

    move-result-object p3

    .line 11155
    iget-object v0, v4, Lmyh;->k:Lmye;

    invoke-virtual {v5}, Lmtw;->f()Lcom/google/common/base/Optional;

    move-result-object v1

    const-string v6, ""

    invoke-virtual {v1, v6}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11425
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11426
    iput-object v1, v0, Lmye;->a:Ljava/lang/String;

    .line 11156
    iget-object v0, v4, Lmyh;->k:Lmye;

    invoke-virtual {v5}, Lmtw;->a()Ljava/lang/String;

    move-result-object v1

    .line 11431
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11432
    iput-object v1, v0, Lmye;->b:Ljava/lang/String;

    .line 11157
    iget-object v0, v4, Lmyh;->k:Lmye;

    const-string v1, "endvideo_feature_identifier"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 12437
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12438
    iput-object v1, v0, Lmye;->c:Ljava/lang/String;

    .line 11158
    iget-object v0, v4, Lmyh;->k:Lmye;

    const-string v1, "endvideo_feature_version"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, ""

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v6

    :goto_2
    check-cast v1, Ljava/lang/String;

    .line 13443
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13444
    iput-object v1, v0, Lmye;->d:Ljava/lang/String;

    .line 11159
    iget-object v0, v4, Lmyh;->k:Lmye;

    const-string v1, "endvideo_device_identifier"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, ""

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v6

    :goto_3
    check-cast v1, Ljava/lang/String;

    .line 14461
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14462
    iput-object v1, v0, Lmye;->g:Ljava/lang/String;

    .line 11160
    iget-object v0, v4, Lmyh;->k:Lmye;

    const-string v1, "endvideo_view_uri"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, ""

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, v6

    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 15449
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15450
    iput-object v1, v0, Lmye;->e:Ljava/lang/String;

    .line 11161
    iget-object v0, v4, Lmyh;->k:Lmye;

    const-string v1, "endvideo_context_uri"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, ""

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v6

    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 16455
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16456
    iput-object v1, v0, Lmye;->f:Ljava/lang/String;

    .line 11162
    iget-object v0, v4, Lmyh;->k:Lmye;

    const-string v1, "endvideo_referrer_identifier"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, ""

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    move-object v1, v6

    :goto_6
    check-cast v1, Ljava/lang/String;

    .line 17479
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17480
    iput-object v1, v0, Lmye;->i:Ljava/lang/String;

    .line 11163
    iget-object v0, v4, Lmyh;->k:Lmye;

    const-string v1, "endvideo_feature_version"

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v6, ""

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v6

    :goto_7
    check-cast v1, Ljava/lang/String;

    .line 18485
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18486
    iput-object v1, v0, Lmye;->j:Ljava/lang/String;

    .line 11164
    iget-object v0, v4, Lmyh;->k:Lmye;

    const-string v1, "com.spotify"

    .line 18491
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18492
    iput-object v1, v0, Lmye;->k:Ljava/lang/String;

    .line 11165
    iget-object v0, v4, Lmyh;->k:Lmye;

    .line 18497
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18498
    iput-object p2, v0, Lmye;->l:Ljava/lang/String;

    .line 11166
    iget-object p2, v4, Lmyh;->k:Lmye;

    invoke-virtual {v5}, Lmtw;->h()J

    move-result-wide v0

    .line 18598
    iput-wide v0, p2, Lmye;->I:J

    .line 11167
    iget-object p2, v4, Lmyh;->k:Lmye;

    .line 19473
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19474
    iput-object p1, p2, Lmye;->m:Ljava/lang/String;

    .line 11168
    iget-object p1, v4, Lmyh;->k:Lmye;

    const-string p2, "endvideo_track_uri"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_8

    goto :goto_8

    :cond_8
    move-object p2, v0

    :goto_8
    check-cast p2, Ljava/lang/String;

    .line 20638
    iput-object p2, p1, Lmye;->n:Ljava/lang/String;

    .line 11169
    iget-object p1, v4, Lmyh;->k:Lmye;

    const-string p2, "endvideo_provider"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, ""

    if-eqz p2, :cond_9

    goto :goto_9

    :cond_9
    move-object p2, p3

    :goto_9
    check-cast p2, Ljava/lang/String;

    .line 21503
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21504
    iput-object p2, p1, Lmye;->h:Ljava/lang/String;

    .line 11170
    iget-object p1, v4, Lmyh;->k:Lmye;

    .line 21686
    iput-wide v2, p1, Lmye;->T:J

    .line 11171
    iget-object p1, v4, Lmyh;->k:Lmye;

    invoke-virtual {v5}, Lmtw;->i()Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p2, Lcom/spotify/mobile/android/video/stats/Reason;->e:Lcom/spotify/mobile/android/video/stats/Reason;

    goto :goto_a

    :cond_a
    sget-object p2, Lcom/spotify/mobile/android/video/stats/Reason;->f:Lcom/spotify/mobile/android/video/stats/Reason;

    :goto_a
    invoke-virtual {p1, p2}, Lmye;->a(Lcom/spotify/mobile/android/video/stats/Reason;)Lmye;

    const-string p1, "started"

    .line 101
    invoke-direct {p0, p1}, Lmus;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 2

    .line 410
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 46419
    invoke-virtual {v0}, Lmyh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46421
    iget-object v0, v0, Lmyh;->k:Lmye;

    .line 46668
    iget-object v1, v0, Lmye;->Q:Ljava/util/UUID;

    if-nez v1, :cond_0

    .line 46669
    iput-object p1, v0, Lmye;->Q:Ljava/util/UUID;

    :cond_0
    return-void
.end method

.method public a(Lmxt;)V
    .locals 3

    .line 154
    iget-object v0, p0, Lmus;->a:Lmyh;

    invoke-virtual {v0}, Lmyh;->a()Lmyd;

    move-result-object v0

    .line 27335
    iget-boolean v1, v0, Lmyd;->Y:Z

    if-eqz v1, :cond_0

    const-string p1, "Empty report, no PlayerError to send."

    const/4 v0, 0x0

    .line 26398
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 26402
    iget-object p1, p1, Lmxt;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 26404
    :goto_0
    iget-object v1, p0, Lmus;->e:Lmku;

    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lmyd;->a(Ljava/lang/Throwable;J)Lhsi;

    move-result-object p1

    .line 26405
    iget-object v0, p0, Lmus;->f:Llru;

    invoke-interface {v0, p1}, Llru;->a(Lhqg;)V

    .line 156
    :goto_1
    sget-object p1, Lcom/spotify/mobile/android/video/stats/Reason;->b:Lcom/spotify/mobile/android/video/stats/Reason;

    invoke-virtual {p0, p1}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/Reason;)V

    return-void
.end method

.method public final a(Z)V
    .locals 5

    .line 170
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 29113
    iget-boolean v0, v0, Lmyh;->j:Z

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 29291
    invoke-virtual {v0}, Lmyh;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29293
    iget-boolean v1, v0, Lmyh;->s:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 29295
    iget-object p1, v0, Lmyh;->a:Lmku;

    invoke-interface {p1}, Lmku;->c()J

    move-result-wide v3

    iput-wide v3, v0, Lmyh;->t:J

    .line 29296
    iput-boolean v2, v0, Lmyh;->s:Z

    return-void

    .line 29297
    :cond_0
    iget-boolean v1, v0, Lmyh;->r:Z

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    .line 29300
    iget p1, v0, Lmyh;->p:I

    add-int/2addr p1, v2

    iput p1, v0, Lmyh;->p:I

    .line 29301
    iget-wide v1, v0, Lmyh;->q:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    .line 29302
    iget-object p1, v0, Lmyh;->a:Lmku;

    invoke-interface {p1}, Lmku;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lmyh;->q:J

    return-void

    .line 29307
    :cond_1
    iget-wide v1, v0, Lmyh;->u:J

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    .line 29308
    iget-object p1, v0, Lmyh;->a:Lmku;

    invoke-interface {p1}, Lmku;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lmyh;->u:J

    :cond_2
    return-void

    .line 173
    :cond_3
    new-instance p1, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    const-string v0, "onBuffering called for tracker not ongoing"

    invoke-direct {p1, v0}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    return-void
.end method

.method public a(ZJ)V
    .locals 8

    .line 233
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 38113
    iget-boolean v0, v0, Lmyh;->j:Z

    if-eqz v0, :cond_2

    .line 234
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 38405
    invoke-virtual {v0}, Lmyh;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38407
    iget-boolean v1, v0, Lmyh;->y:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 38409
    iget-object p1, v0, Lmyh;->A:Ljava/util/List;

    new-instance v1, Lmyf;

    iget-wide v2, v0, Lmyh;->z:J

    iget-wide v4, v0, Lmyh;->z:J

    sub-long v6, p2, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lmyf;-><init>(JJ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 38410
    iput-boolean p1, v0, Lmyh;->y:Z

    return-void

    .line 38411
    :cond_0
    iget-boolean v1, v0, Lmyh;->y:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 38413
    iput-wide p2, v0, Lmyh;->z:J

    const/4 p1, 0x1

    .line 38414
    iput-boolean p1, v0, Lmyh;->y:Z

    :cond_1
    return-void

    .line 236
    :cond_2
    new-instance p1, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    const-string p2, "onChangedView called for tracker not ongoing"

    invoke-direct {p1, p2}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 11113
    iget-boolean v0, v0, Lmyh;->j:Z

    return v0
.end method

.method public final b()Lmyd;
    .locals 1

    .line 89
    iget-object v0, p0, Lmus;->a:Lmyh;

    invoke-virtual {v0}, Lmyh;->a()Lmyd;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .line 425
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 49439
    iget-wide v1, v0, Lmyh;->F:J

    add-long v3, v1, p1

    iput-wide v3, v0, Lmyh;->F:J

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 439
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 50126
    iget-boolean v0, v0, Lmyh;->j:Z

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 50127
    iput-boolean p1, v0, Lmyh;->b:Z

    :cond_0
    return-void
.end method

.method public final b(ZJ)V
    .locals 8

    .line 430
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 50113
    iget-boolean v0, v0, Lmyh;->j:Z

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 50114
    invoke-virtual {v0}, Lmyh;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50116
    iget-boolean v1, v0, Lmyh;->B:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    .line 50118
    iget-object p1, v0, Lmyh;->D:Ljava/util/List;

    new-instance v1, Lmyf;

    iget-wide v2, v0, Lmyh;->C:J

    iget-wide v4, v0, Lmyh;->C:J

    sub-long v6, p2, v4

    invoke-direct {v1, v2, v3, v6, v7}, Lmyf;-><init>(JJ)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 50119
    iput-boolean p1, v0, Lmyh;->B:Z

    return-void

    .line 50120
    :cond_0
    iget-boolean v1, v0, Lmyh;->B:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    .line 50122
    iput-wide p2, v0, Lmyh;->C:J

    const/4 p1, 0x1

    .line 50123
    iput-boolean p1, v0, Lmyh;->B:Z

    :cond_1
    return-void

    .line 433
    :cond_2
    new-instance p1, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    const-string p2, "onBackgroundStateChanged called for tracker not ongoing"

    invoke-direct {p1, p2}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 133
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 25113
    iget-boolean v0, v0, Lmyh;->j:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lmus;->a:Lmyh;

    iget-object v1, p0, Lmus;->g:Lmui;

    invoke-interface {v1}, Lmui;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmyh;->a(J)V

    .line 135
    iget-object v0, p0, Lmus;->a:Lmyh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmyh;->a(Z)V

    const-string v0, "paused"

    .line 136
    invoke-direct {p0, v0}, Lmus;->a(Ljava/lang/String;)V

    return-void

    .line 138
    :cond_0
    new-instance v0, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    const-string v1, "Pause called for tracker not ongoing"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 246
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 39113
    iget-boolean v0, v0, Lmyh;->j:Z

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lmus;->a:Lmyh;

    invoke-virtual {v0, p1, p2}, Lmyh;->a(J)V

    const-string p1, "fiften-seconds"

    .line 249
    invoke-direct {p0, p1}, Lmus;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 144
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 26113
    iget-boolean v0, v0, Lmyh;->j:Z

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lmus;->a:Lmyh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmyh;->a(Z)V

    return-void

    .line 147
    :cond_0
    new-instance v0, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    const-string v1, "Resume called for tracker not ongoing"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    return-void
.end method

.method public e()V
    .locals 12

    .line 161
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 28113
    iget-boolean v0, v0, Lmyh;->j:Z

    if-eqz v0, :cond_4

    .line 162
    iget-object v0, p0, Lmus;->a:Lmyh;

    iget-object v1, p0, Lmus;->g:Lmui;

    invoke-interface {v1}, Lmui;->e()J

    move-result-wide v1

    .line 28234
    invoke-virtual {v0}, Lmyh;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x7530

    add-long v5, v1, v3

    .line 28236
    iput-wide v5, v0, Lmyh;->G:J

    .line 28237
    iget-object v3, v0, Lmyh;->k:Lmye;

    .line 28514
    iput-wide v1, v3, Lmye;->s:J

    const/4 v1, 0x1

    .line 28239
    iput-boolean v1, v0, Lmyh;->r:Z

    .line 28589
    iget-wide v2, v0, Lmyh;->t:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 28593
    iget-wide v2, v0, Lmyh;->t:J

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-ltz v8, :cond_1

    .line 28594
    iget-object v2, v0, Lmyh;->k:Lmye;

    iget-object v3, v0, Lmyh;->a:Lmku;

    invoke-interface {v3}, Lmku;->c()J

    move-result-wide v6

    iget-wide v8, v0, Lmyh;->t:J

    sub-long v10, v6, v8

    .line 28603
    iput-wide v10, v2, Lmye;->J:J

    .line 28595
    iput-wide v4, v0, Lmyh;->t:J

    .line 28244
    :cond_1
    iput-boolean v1, v0, Lmyh;->s:Z

    .line 28246
    invoke-virtual {v0}, Lmyh;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28247
    invoke-virtual {v0}, Lmyh;->g()V

    .line 28249
    :cond_2
    invoke-virtual {v0}, Lmyh;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28250
    invoke-virtual {v0}, Lmyh;->e()V

    :cond_3
    return-void

    .line 164
    :cond_4
    new-instance v0, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    const-string v1, "onReady called for tracker not ongoing"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 179
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 30113
    iget-boolean v0, v0, Lmyh;->j:Z

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 30315
    invoke-virtual {v0}, Lmyh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30317
    iget-object v1, v0, Lmyh;->a:Lmku;

    invoke-interface {v1}, Lmku;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lmyh;->g:J

    :cond_0
    return-void

    .line 182
    :cond_1
    new-instance v0, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    const-string v1, "Start loading manifest called for tracker not ongoing"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    return-void
.end method

.method public final g()V
    .locals 8

    .line 188
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 31113
    iget-boolean v0, v0, Lmyh;->j:Z

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 31321
    invoke-virtual {v0}, Lmyh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31322
    iget-object v1, v0, Lmyh;->k:Lmye;

    .line 31717
    iget-boolean v1, v1, Lmye;->ab:Z

    if-nez v1, :cond_0

    .line 31323
    iget-object v1, v0, Lmyh;->k:Lmye;

    iget-object v2, v0, Lmyh;->a:Lmku;

    invoke-interface {v2}, Lmku;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lmyh;->g:J

    sub-long v6, v2, v4

    const/4 v0, 0x1

    .line 32519
    iput-boolean v0, v1, Lmye;->ab:Z

    .line 32520
    iput-wide v6, v1, Lmye;->t:J

    :cond_0
    return-void

    .line 191
    :cond_1
    new-instance v0, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    const-string v1, "Manifest loaded called for tracker not ongoing"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    return-void
.end method

.method public final h()V
    .locals 9

    .line 197
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 33113
    iget-boolean v0, v0, Lmyh;->j:Z

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 33222
    invoke-virtual {v0}, Lmyh;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33223
    iget-object v1, v0, Lmyh;->k:Lmye;

    .line 33705
    iget-boolean v1, v1, Lmye;->Y:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 33225
    iget-object v1, v0, Lmyh;->k:Lmye;

    iget-wide v3, v0, Lmyh;->h:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-object v3, v0, Lmyh;->a:Lmku;

    invoke-interface {v3}, Lmku;->a()J

    move-result-wide v3

    iget-wide v5, v0, Lmyh;->h:J

    sub-long v7, v3, v5

    goto :goto_0

    :cond_0
    const-wide/16 v7, -0x1

    .line 34551
    :goto_0
    iput-wide v7, v1, Lmye;->z:J

    .line 34552
    iput-boolean v2, v1, Lmye;->Y:Z

    .line 33227
    :cond_1
    iget-object v1, v0, Lmyh;->k:Lmye;

    .line 34709
    iget-boolean v1, v1, Lmye;->Z:Z

    if-nez v1, :cond_2

    .line 33229
    iget-object v1, v0, Lmyh;->k:Lmye;

    iget-object v3, v0, Lmyh;->a:Lmku;

    invoke-interface {v3}, Lmku;->c()J

    move-result-wide v3

    iget-wide v5, v0, Lmyh;->i:J

    sub-long v7, v3, v5

    .line 35545
    iput-wide v7, v1, Lmye;->y:J

    .line 35546
    iput-boolean v2, v1, Lmye;->Z:Z

    :cond_2
    return-void

    .line 200
    :cond_3
    new-instance v0, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    const-string v1, "DrawnToSurface called for tracker not ongoing"

    invoke-direct {v0, v1}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 415
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 47425
    invoke-virtual {v0}, Lmyh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47427
    iget-object v1, v0, Lmyh;->a:Lmku;

    invoke-interface {v1}, Lmku;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lmyh;->E:J

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 8

    .line 420
    iget-object v0, p0, Lmus;->a:Lmyh;

    .line 47431
    invoke-virtual {v0}, Lmyh;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47433
    iget-object v1, v0, Lmyh;->k:Lmye;

    .line 47713
    iget-boolean v1, v1, Lmye;->aa:Z

    if-nez v1, :cond_0

    .line 47434
    iget-object v1, v0, Lmyh;->k:Lmye;

    iget-object v2, v0, Lmyh;->a:Lmku;

    invoke-interface {v2}, Lmku;->c()J

    move-result-wide v2

    iget-wide v4, v0, Lmyh;->E:J

    sub-long v6, v2, v4

    .line 48675
    iput-wide v6, v1, Lmye;->R:J

    const/4 v0, 0x1

    .line 48676
    iput-boolean v0, v1, Lmye;->aa:Z

    :cond_0
    return-void
.end method

.method final declared-synchronized k()V
    .locals 159

    move-object/from16 v1, p0

    monitor-enter p0

    .line 273
    :try_start_0
    iget-object v2, v1, Lmus;->l:Lzha;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lmus;->l:Lzha;

    invoke-interface {v2}, Lzha;->isUnsubscribed()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, v1, Lmus;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 274
    :cond_1
    monitor-exit p0

    return-void

    .line 277
    :cond_2
    :try_start_1
    iget-object v2, v1, Lmus;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;

    .line 278
    iget-object v3, v1, Lmus;->b:Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;

    .line 40038
    iget-object v4, v2, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->a:Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;

    .line 279
    sget-object v5, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;->a:Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;

    if-ne v4, v5, :cond_3

    iget-object v4, v1, Lmus;->b:Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;

    if-nez v4, :cond_3

    .line 280
    iget-object v2, v1, Lmus;->d:Lmxx;

    .line 40058
    new-instance v3, Lcom/spotify/mobile/android/video/logging/LogParameters;

    invoke-direct {v3}, Lcom/spotify/mobile/android/video/logging/LogParameters;-><init>()V

    const-string v4, "EndVideo"

    .line 40059
    iput-object v4, v3, Lcom/spotify/mobile/android/video/logging/LogParameters;->messageName:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 40060
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/spotify/mobile/android/video/logging/LogParameters;->messageVersion:Ljava/lang/Long;

    const-string v4, "create_pending_message"

    .line 40061
    invoke-virtual {v2, v4, v3}, Lmxx;->a(Ljava/lang/String;Lcom/spotify/mobile/android/video/logging/LogParameters;)Lzgm;

    move-result-object v2

    const-class v3, Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;

    .line 40062
    invoke-static {v3}, Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;->forClass(Ljava/lang/Class;)Lcom/spotify/mobile/android/cosmos/parser/JacksonResponseParser;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v2

    .line 280
    iget-object v3, v1, Lmus;->k:Lzhn;

    .line 281
    invoke-virtual {v2, v3}, Lzgm;->b(Lzhn;)Lzgm;

    move-result-object v2

    iget-object v3, v1, Lmus;->j:Ligv;

    .line 282
    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v2

    iget-object v3, v1, Lmus;->j:Ligv;

    .line 283
    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v3, Lmus$2;

    invoke-direct {v3, v1}, Lmus$2;-><init>(Lmus;)V

    .line 40319
    invoke-static {v3, v2}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object v2

    .line 284
    iput-object v2, v1, Lmus;->l:Lzha;

    goto/16 :goto_2

    .line 41038
    :cond_3
    iget-object v4, v2, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->a:Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;

    .line 303
    sget-object v5, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;->b:Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;

    if-ne v4, v5, :cond_6

    if-eqz v3, :cond_5

    .line 304
    iget-object v4, v3, Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;->sequenceId:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;->sequenceNumber:Ljava/lang/Long;

    if-nez v4, :cond_4

    goto/16 :goto_0

    .line 307
    :cond_4
    iget-object v4, v1, Lmus;->d:Lmxx;

    iget-object v5, v3, Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;->sequenceNumber:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 41042
    iget-object v7, v2, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->b:Lmyd;

    .line 307
    iget-object v8, v3, Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;->sequenceNumber:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, v3, Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;->sequenceId:Ljava/lang/String;

    .line 41209
    new-instance v3, Lhrd;

    iget-object v13, v7, Lmyd;->c:Ljava/lang/String;

    .line 42139
    iget-object v8, v7, Lmyd;->a:Ljava/lang/String;

    invoke-static {v8}, Lmql;->a(Ljava/lang/String;)[B

    move-result-object v14

    .line 43135
    iget-object v8, v7, Lmyd;->b:Ljava/lang/String;

    invoke-static {v8}, Lmql;->a(Ljava/lang/String;)[B

    move-result-object v15

    .line 41214
    iget-object v8, v7, Lmyd;->d:Ljava/lang/String;

    iget-object v9, v7, Lmyd;->e:Ljava/lang/String;

    move-object/from16 v91, v2

    iget-object v2, v7, Lmyd;->g:Ljava/lang/String;

    move-object/from16 v92, v4

    iget-object v4, v7, Lmyd;->o:Ljava/lang/String;

    move-wide/from16 v93, v5

    iget-object v5, v7, Lmyd;->n:Ljava/lang/String;

    move-object/from16 v95, v5

    iget-wide v5, v7, Lmyd;->p:J

    move-wide/from16 v96, v5

    iget-wide v5, v7, Lmyd;->q:J

    const/16 v25, 0x0

    move-wide/from16 v98, v5

    iget-wide v5, v7, Lmyd;->r:J

    move-object/from16 v100, v9

    iget v9, v7, Lmyd;->s:I

    move-wide/from16 v101, v5

    int-to-long v5, v9

    move-wide/from16 v103, v5

    iget-wide v5, v7, Lmyd;->t:J

    iget v9, v7, Lmyd;->u:I

    move-wide/from16 v105, v5

    int-to-long v5, v9

    move-wide/from16 v107, v5

    iget-wide v5, v7, Lmyd;->v:J

    move-wide/from16 v109, v5

    iget-wide v5, v7, Lmyd;->w:J

    move-wide/from16 v111, v5

    iget-wide v5, v7, Lmyd;->x:J

    move-wide/from16 v113, v5

    iget-wide v5, v7, Lmyd;->K:J

    move-wide/from16 v115, v5

    iget-wide v5, v7, Lmyd;->L:J

    move-wide/from16 v117, v5

    iget-wide v5, v7, Lmyd;->M:J

    move-wide/from16 v119, v5

    iget-wide v5, v7, Lmyd;->J:J

    move-wide/from16 v121, v5

    iget-wide v5, v7, Lmyd;->N:J

    move-wide/from16 v123, v5

    iget-wide v5, v7, Lmyd;->O:J

    iget v9, v7, Lmyd;->F:I

    move-wide/from16 v125, v5

    int-to-long v5, v9

    iget-boolean v9, v7, Lmyd;->y:Z

    move-wide/from16 v127, v5

    iget-wide v5, v7, Lmyd;->z:J

    move-wide/from16 v129, v5

    iget-wide v5, v7, Lmyd;->A:J

    move-wide/from16 v131, v5

    iget-object v5, v7, Lmyd;->f:Ljava/lang/String;

    iget-object v6, v7, Lmyd;->D:Ljava/lang/String;

    move-object/from16 v133, v6

    iget-object v6, v7, Lmyd;->E:Ljava/lang/String;

    move-object/from16 v134, v6

    iget-object v6, v7, Lmyd;->B:Ljava/lang/String;

    move-object/from16 v135, v6

    iget-boolean v6, v7, Lmyd;->C:Z

    move/from16 v136, v6

    iget-object v6, v7, Lmyd;->i:Ljava/lang/String;

    move-object/from16 v137, v6

    iget-object v6, v7, Lmyd;->j:Ljava/lang/String;

    move-object/from16 v138, v6

    iget-object v6, v7, Lmyd;->k:Ljava/lang/String;

    move-object/from16 v139, v6

    iget-object v6, v7, Lmyd;->l:Ljava/lang/String;

    move-object/from16 v140, v6

    iget-object v6, v7, Lmyd;->m:Ljava/lang/String;

    move-object/from16 v141, v6

    iget-object v6, v7, Lmyd;->h:Ljava/lang/String;

    move-object/from16 v142, v5

    move-object/from16 v143, v6

    iget-wide v5, v7, Lmyd;->Q:J

    move-wide/from16 v144, v5

    iget-wide v5, v7, Lmyd;->R:J

    move-wide/from16 v146, v5

    iget-wide v5, v7, Lmyd;->G:J

    const-wide/16 v76, -0x1

    move-wide/from16 v148, v5

    iget-wide v5, v7, Lmyd;->P:J

    move/from16 v150, v9

    iget-object v9, v7, Lmyd;->S:Ljava/util/UUID;

    .line 41256
    invoke-static {v9}, Lcom/spotify/mobile/android/video/drm/DrmUtil;->a(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v80

    move-wide/from16 v151, v5

    iget-wide v5, v7, Lmyd;->T:J

    move-wide/from16 v153, v5

    iget-wide v5, v7, Lmyd;->U:J

    move-wide/from16 v155, v5

    iget-wide v5, v7, Lmyd;->V:J

    iget-object v9, v7, Lmyd;->H:Ljava/lang/String;

    move-wide/from16 v157, v5

    iget-object v5, v7, Lmyd;->I:Ljava/lang/String;

    iget-wide v6, v7, Lmyd;->X:J

    move-object/from16 v87, v9

    move-object/from16 v17, v100

    move/from16 v54, v150

    move-object v9, v3

    move-object/from16 v16, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v95

    move-wide/from16 v21, v96

    move-wide/from16 v23, v98

    move-wide/from16 v26, v101

    move-wide/from16 v28, v103

    move-wide/from16 v30, v105

    move-wide/from16 v32, v107

    move-wide/from16 v34, v109

    move-wide/from16 v36, v111

    move-wide/from16 v38, v113

    move-wide/from16 v40, v115

    move-wide/from16 v42, v117

    move-wide/from16 v44, v119

    move-wide/from16 v46, v121

    move-wide/from16 v48, v123

    move-wide/from16 v50, v125

    move-wide/from16 v52, v127

    move-wide/from16 v55, v129

    move-wide/from16 v57, v131

    move-object/from16 v59, v142

    move-object/from16 v60, v133

    move-object/from16 v61, v134

    move-object/from16 v62, v135

    move/from16 v63, v136

    move-object/from16 v64, v137

    move-object/from16 v65, v138

    move-object/from16 v66, v139

    move-object/from16 v67, v140

    move-object/from16 v68, v141

    move-object/from16 v69, v143

    move-wide/from16 v70, v144

    move-wide/from16 v72, v146

    move-wide/from16 v74, v148

    move-wide/from16 v78, v151

    move-wide/from16 v81, v153

    move-wide/from16 v83, v155

    move-wide/from16 v85, v157

    move-object/from16 v88, v5

    move-wide/from16 v89, v6

    invoke-direct/range {v9 .. v90}, Lhrd;-><init>(JLjava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZJJJJJJJJJJJJJJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;J)V

    .line 44066
    new-instance v2, Lcom/spotify/mobile/android/video/logging/LogParameters;

    invoke-direct {v2}, Lcom/spotify/mobile/android/video/logging/LogParameters;-><init>()V

    .line 44067
    invoke-virtual {v3}, Lhrd;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/video/logging/LogParameters;->message:Ljava/lang/String;

    move-wide/from16 v3, v93

    .line 44068
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/spotify/mobile/android/video/logging/LogParameters;->sequenceNumber:Ljava/lang/Long;

    const-string v3, "EndVideo"

    .line 44069
    iput-object v3, v2, Lcom/spotify/mobile/android/video/logging/LogParameters;->messageName:Ljava/lang/String;

    const-string v3, "update_pending_message"

    move-object/from16 v4, v92

    .line 44070
    invoke-virtual {v4, v3, v2}, Lmxx;->a(Ljava/lang/String;Lcom/spotify/mobile/android/video/logging/LogParameters;)Lzgm;

    move-result-object v2

    .line 307
    iget-object v3, v1, Lmus;->k:Lzhn;

    .line 308
    invoke-virtual {v2, v3}, Lzgm;->b(Lzhn;)Lzgm;

    move-result-object v2

    iget-object v3, v1, Lmus;->j:Ligv;

    .line 309
    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v2

    iget-object v3, v1, Lmus;->j:Ligv;

    .line 310
    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v3, Lmus$3;

    move-object/from16 v4, v91

    invoke-direct {v3, v1, v4}, Lmus$3;-><init>(Lmus;Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;)V

    .line 44319
    invoke-static {v3, v2}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object v2

    .line 311
    iput-object v2, v1, Lmus;->l:Lzha;

    goto/16 :goto_2

    .line 305
    :cond_5
    :goto_0
    new-instance v2, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    const-string v3, "Could not update pending message because a previous creation of pending message failed."

    invoke-direct {v2, v3}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    goto/16 :goto_2

    :cond_6
    move-object v4, v2

    .line 45038
    iget-object v2, v4, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->a:Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;

    .line 337
    sget-object v5, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;->c:Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent$Kind;

    if-ne v2, v5, :cond_a

    if-eqz v3, :cond_9

    .line 338
    iget-object v2, v3, Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;->sequenceId:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v2, v3, Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;->sequenceNumber:Ljava/lang/Long;

    if-nez v2, :cond_7

    goto :goto_1

    .line 341
    :cond_7
    iget-boolean v2, v1, Lmus;->c:Z

    if-eqz v2, :cond_8

    .line 342
    invoke-virtual {v4}, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->b()V

    .line 343
    new-instance v2, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    const-string v3, "Processing send event for EndVideo already sent."

    invoke-direct {v2, v3}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    goto :goto_2

    .line 345
    :cond_8
    iget-object v2, v1, Lmus;->d:Lmxx;

    iget-object v3, v3, Lcom/spotify/mobile/android/video/ui/actions/PendingMessageResponse;->sequenceNumber:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 45074
    new-instance v3, Lcom/spotify/mobile/android/video/logging/LogParameters;

    invoke-direct {v3}, Lcom/spotify/mobile/android/video/logging/LogParameters;-><init>()V

    .line 45075
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/spotify/mobile/android/video/logging/LogParameters;->sequenceNumber:Ljava/lang/Long;

    const-string v5, "EndVideo"

    .line 45076
    iput-object v5, v3, Lcom/spotify/mobile/android/video/logging/LogParameters;->messageName:Ljava/lang/String;

    const-string v5, "send_pending_message"

    .line 45077
    invoke-virtual {v2, v5, v3}, Lmxx;->a(Ljava/lang/String;Lcom/spotify/mobile/android/video/logging/LogParameters;)Lzgm;

    move-result-object v2

    .line 345
    iget-object v3, v1, Lmus;->k:Lzhn;

    .line 346
    invoke-virtual {v2, v3}, Lzgm;->b(Lzhn;)Lzgm;

    move-result-object v2

    iget-object v3, v1, Lmus;->j:Ligv;

    .line 347
    invoke-interface {v3}, Ligv;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v2

    iget-object v3, v1, Lmus;->j:Ligv;

    .line 348
    invoke-interface {v3}, Ligv;->c()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v3, Lmus$4;

    invoke-direct {v3, v1, v4}, Lmus$4;-><init>(Lmus;Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;)V

    .line 45319
    invoke-static {v3, v2}, Lzgm;->a(Lzgz;Lzgm;)Lzha;

    move-result-object v2

    .line 349
    iput-object v2, v1, Lmus;->l:Lzha;

    goto :goto_2

    .line 339
    :cond_9
    :goto_1
    invoke-virtual {v4}, Lcom/spotify/mobile/android/video/stats/PendingEndVideoEvent;->b()V

    .line 340
    new-instance v2, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;

    const-string v3, "Could not send pending message because a previous creation of pending message failed."

    invoke-direct {v2, v3}, Lcom/spotify/mobile/android/video/stats/EndVideoReportException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmus;->a(Lcom/spotify/mobile/android/video/stats/EndVideoReportException;)V

    .line 372
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lmus;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 272
    monitor-exit p0

    throw v2
.end method
