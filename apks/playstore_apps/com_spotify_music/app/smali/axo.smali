.class final Laxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laya;


# instance fields
.field private final a:Lxuj;

.field private final b:Lxxa;

.field private final c:Landroid/content/Context;

.field private final d:Laxx;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:Layc;

.field private final h:Laxr;

.field private i:Lxwq;

.field private j:Laxp;

.field private k:Z

.field private l:Z

.field private volatile m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Lxuj;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Laxx;Lxxa;Layc;Laxr;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laxo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, Lxuz;

    invoke-direct {v0}, Lxuz;-><init>()V

    .line 47
    new-instance v0, Laxt;

    invoke-direct {v0}, Laxt;-><init>()V

    iput-object v0, p0, Laxo;->j:Laxp;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Laxo;->k:Z

    .line 49
    iput-boolean v0, p0, Laxo;->l:Z

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Laxo;->m:I

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Laxo;->n:Z

    .line 54
    iput-boolean v0, p0, Laxo;->o:Z

    .line 65
    iput-object p1, p0, Laxo;->a:Lxuj;

    .line 66
    iput-object p2, p0, Laxo;->c:Landroid/content/Context;

    .line 67
    iput-object p3, p0, Laxo;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    iput-object p4, p0, Laxo;->d:Laxx;

    .line 69
    iput-object p5, p0, Laxo;->b:Lxxa;

    .line 70
    iput-object p6, p0, Laxo;->g:Layc;

    .line 71
    iput-object p7, p0, Laxo;->h:Laxr;

    return-void
.end method

.method private a(JJ)V
    .locals 8

    .line 242
    iget-object v0, p0, Laxo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 244
    new-instance v2, Lxwt;

    iget-object v0, p0, Laxo;->c:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Lxwt;-><init>(Landroid/content/Context;Lxwp;)V

    .line 245
    iget-object v0, p0, Laxo;->c:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling time based file roll over every "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->e(Landroid/content/Context;)V

    .line 248
    :try_start_0
    iget-object v0, p0, Laxo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Laxo;->e:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 251
    :catch_0
    iget-object p1, p0, Laxo;->c:Landroid/content/Context;

    const-string p2, "Failed to schedule time based file roll over"

    invoke-static {p1, p2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 178
    iget-object v0, p0, Laxo;->i:Lxwq;

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Laxo;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->e(Landroid/content/Context;)V

    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Laxo;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->e(Landroid/content/Context;)V

    .line 186
    iget-object v0, p0, Laxo;->d:Laxx;

    invoke-virtual {v0}, Laxx;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 189
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 190
    iget-object v3, p0, Laxo;->c:Landroid/content/Context;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "attempt to send batch of %d files"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    .line 190
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->e(Landroid/content/Context;)V

    .line 192
    iget-object v3, p0, Laxo;->i:Lxwq;

    invoke-interface {v3, v0}, Lxwq;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 195
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v2, v4

    .line 196
    iget-object v4, p0, Laxo;->d:Laxx;

    .line 7183
    iget-object v4, v4, Lxwl;->e:Lxwn;

    invoke-interface {v4, v0}, Lxwn;->a(Ljava/util/List;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 203
    iget-object v0, p0, Laxo;->d:Laxx;

    invoke-virtual {v0}, Laxx;->e()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 206
    iget-object v1, p0, Laxo;->c:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    .line 211
    iget-object v0, p0, Laxo;->d:Laxx;

    invoke-virtual {v0}, Laxx;->f()V

    :cond_3
    return-void
.end method

.method public final a(Layb;)V
    .locals 9

    .line 109
    iget-object v1, p0, Laxo;->g:Layc;

    .line 1134
    new-instance v8, Lcom/crashlytics/android/answers/SessionEvent;

    iget-wide v2, p1, Layb;->b:J

    iget-object v4, p1, Layb;->a:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v5, p1, Layb;->c:Ljava/util/Map;

    iget-object v6, p1, Layb;->d:Ljava/util/Map;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/crashlytics/android/answers/SessionEvent;-><init>(Layc;JLcom/crashlytics/android/answers/SessionEvent$Type;Ljava/util/Map;Ljava/util/Map;B)V

    .line 111
    iget-boolean p1, p0, Laxo;->k:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/crashlytics/android/answers/SessionEvent$Type;->g:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v0, v8, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    invoke-static {}, Lxuc;->a()Lxum;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Custom events tracking disabled - skipping event: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 117
    :cond_0
    iget-boolean p1, p0, Laxo;->l:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/crashlytics/android/answers/SessionEvent$Type;->h:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v0, v8, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 118
    invoke-static {}, Lxuc;->a()Lxum;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Predefined events tracking disabled - skipping event: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    .line 123
    :cond_1
    iget-object p1, p0, Laxo;->j:Laxp;

    invoke-interface {p1, v8}, Laxp;->a(Lcom/crashlytics/android/answers/SessionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 124
    invoke-static {}, Lxuc;->a()Lxum;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Skipping filtered event: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 129
    :try_start_0
    iget-object v1, p0, Laxo;->d:Laxx;

    .line 2086
    iget-object v2, v1, Lxwl;->c:Lxwk;

    invoke-interface {v2, v8}, Lxwk;->a(Ljava/lang/Object;)[B

    move-result-object v2

    .line 2087
    array-length v3, v2

    .line 2137
    iget-object v4, v1, Lxwl;->e:Lxwn;

    invoke-virtual {v1}, Lxwl;->c()I

    move-result v5

    invoke-interface {v4, v3, v5}, Lxwn;->a(II)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2138
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "session analytics events file is %d bytes, new event is %d bytes, this is over flush limit of %d, rolling it over"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v1, Lxwl;->e:Lxwn;

    .line 2142
    invoke-interface {v7}, Lxwn;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, p1

    const/4 v3, 0x2

    .line 2143
    invoke-virtual {v1}, Lxwl;->c()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 2138
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2144
    iget-object v4, v1, Lxwl;->b:Landroid/content/Context;

    invoke-static {v4, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2145
    invoke-virtual {v1}, Lxwl;->d()Z

    .line 2089
    :cond_3
    iget-object v1, v1, Lxwl;->e:Lxwn;

    invoke-interface {v1, v2}, Lxwn;->a([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 131
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v2

    const-string v3, "Answers"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to write event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2159
    :goto_0
    iget v1, p0, Laxo;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    move v1, p1

    goto :goto_1

    :cond_4
    move v1, v0

    :goto_1
    if-eqz v1, :cond_5

    .line 2162
    iget v1, p0, Laxo;->m:I

    int-to-long v1, v1

    iget v3, p0, Laxo;->m:I

    int-to-long v3, v3

    invoke-direct {p0, v1, v2, v3, v4}, Laxo;->a(JJ)V

    .line 136
    :cond_5
    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->g:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v2, v8, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 137
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/crashlytics/android/answers/SessionEvent$Type;->h:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v2, v8, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 138
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move p1, v0

    :cond_7
    :goto_2
    const-string v0, "purchase"

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 142
    iget-boolean v1, p0, Laxo;->n:Z

    if-eqz v1, :cond_c

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 146
    iget-boolean p1, p0, Laxo;->o:Z

    if-nez p1, :cond_9

    return-void

    .line 151
    :cond_9
    :try_start_1
    iget-object p1, p0, Laxo;->h:Laxr;

    .line 4026
    iget-object v0, p1, Laxr;->b:Laxq;

    if-nez v0, :cond_a

    .line 4027
    iget-object v0, p1, Laxr;->a:Landroid/content/Context;

    invoke-static {v0}, Laxk;->a(Landroid/content/Context;)Laxq;

    move-result-object v0

    iput-object v0, p1, Laxr;->b:Laxq;

    .line 4029
    :cond_a
    iget-object p1, p1, Laxr;->b:Laxq;

    if-nez p1, :cond_b

    .line 3035
    invoke-static {}, Lxuc;->a()Lxum;

    return-void

    .line 4056
    :cond_b
    sget-object p1, Lcom/crashlytics/android/answers/SessionEvent$Type;->g:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v0, v8, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 4057
    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    .line 4058
    sget-object p1, Lcom/crashlytics/android/answers/SessionEvent$Type;->h:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v0, v8, Lcom/crashlytics/android/answers/SessionEvent;->c:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 4059
    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    .line 3043
    invoke-static {}, Lxuc;->a()Lxum;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fabric event was not mappable to Firebase event: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 153
    invoke-static {}, Lxuc;->a()Lxum;

    move-result-object v0

    const-string v1, "Answers"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to map event to Firebase: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lxum;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_3
    return-void
.end method

.method public final a(Lxxj;Ljava/lang/String;)V
    .locals 7

    .line 77
    new-instance v6, Laxy;

    iget-object v1, p0, Laxo;->a:Lxuj;

    iget-object v3, p1, Lxxj;->a:Ljava/lang/String;

    iget-object v4, p0, Laxo;->b:Lxxa;

    iget-object v0, p0, Laxo;->c:Landroid/content/Context;

    .line 79
    invoke-static {v0}, Lxuz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laxy;-><init>(Lxuj;Ljava/lang/String;Ljava/lang/String;Lxxa;Ljava/lang/String;)V

    .line 1031
    new-instance p2, Laxu;

    new-instance v0, Lxwh;

    invoke-direct {v0}, Lxwh;-><init>()V

    invoke-direct {p2, v0}, Laxu;-><init>(Lxwf;)V

    .line 1033
    new-instance v0, Lxwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxwg;-><init>(B)V

    .line 1034
    new-instance v1, Lxwj;

    invoke-direct {v1, p2, v0}, Lxwj;-><init>(Lxwf;Lxwi;)V

    .line 1035
    new-instance p2, Laxv;

    invoke-direct {p2, v1}, Laxv;-><init>(Lxwj;)V

    .line 1036
    new-instance v0, Laxj;

    invoke-direct {v0, v6, p2}, Laxj;-><init>(Laxy;Laxv;)V

    .line 77
    iput-object v0, p0, Laxo;->i:Lxwq;

    .line 80
    iget-object p2, p0, Laxo;->d:Laxx;

    .line 1062
    iput-object p1, p2, Laxx;->a:Lxxj;

    .line 82
    iget-boolean p2, p1, Lxxj;->e:Z

    iput-boolean p2, p0, Laxo;->n:Z

    .line 83
    iget-boolean p2, p1, Lxxj;->f:Z

    iput-boolean p2, p0, Laxo;->o:Z

    .line 85
    invoke-static {}, Lxuc;->a()Lxum;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Firebase analytics forwarding "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Laxo;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "enabled"

    goto :goto_0

    :cond_0
    const-string v0, "disabled"

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {}, Lxuc;->a()Lxum;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Firebase analytics including purchase events "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Laxo;->o:Z

    if-eqz v0, :cond_1

    const-string v0, "enabled"

    goto :goto_1

    :cond_1
    const-string v0, "disabled"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean p2, p1, Lxxj;->g:Z

    iput-boolean p2, p0, Laxo;->k:Z

    .line 90
    invoke-static {}, Lxuc;->a()Lxum;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Custom event tracking "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Laxo;->k:Z

    if-eqz v0, :cond_2

    const-string v0, "enabled"

    goto :goto_2

    :cond_2
    const-string v0, "disabled"

    :goto_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-boolean p2, p1, Lxxj;->h:Z

    iput-boolean p2, p0, Laxo;->l:Z

    .line 94
    invoke-static {}, Lxuc;->a()Lxum;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Predefined event tracking "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Laxo;->l:Z

    if-eqz v0, :cond_3

    const-string v0, "enabled"

    goto :goto_3

    :cond_3
    const-string v0, "disabled"

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget p2, p1, Lxxj;->j:I

    const/4 v0, 0x1

    if-le p2, v0, :cond_4

    .line 98
    invoke-static {}, Lxuc;->a()Lxum;

    .line 99
    new-instance p2, Laxw;

    iget v0, p1, Lxxj;->j:I

    invoke-direct {p2, v0}, Laxw;-><init>(I)V

    iput-object p2, p0, Laxo;->j:Laxp;

    .line 102
    :cond_4
    iget p1, p1, Lxxj;->b:I

    iput p1, p0, Laxo;->m:I

    const-wide/16 p1, 0x0

    .line 104
    iget v0, p0, Laxo;->m:I

    int-to-long v0, v0

    invoke-direct {p0, p1, p2, v0, v1}, Laxo;->a(JJ)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 228
    iget-object v0, p0, Laxo;->d:Laxx;

    .line 7187
    iget-object v1, v0, Lxwl;->e:Lxwn;

    iget-object v2, v0, Lxwl;->e:Lxwn;

    .line 7188
    invoke-interface {v2}, Lxwn;->d()Ljava/util/List;

    move-result-object v2

    .line 7187
    invoke-interface {v1, v2}, Lxwn;->a(Ljava/util/List;)V

    .line 7189
    iget-object v0, v0, Lxwl;->e:Lxwn;

    invoke-interface {v0}, Lxwn;->e()V

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 234
    :try_start_0
    iget-object v0, p0, Laxo;->d:Laxx;

    invoke-virtual {v0}, Laxx;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 236
    :catch_0
    iget-object v0, p0, Laxo;->c:Landroid/content/Context;

    const-string v1, "Failed to roll file over."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 217
    iget-object v0, p0, Laxo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Laxo;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->e(Landroid/content/Context;)V

    .line 221
    iget-object v0, p0, Laxo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 222
    iget-object v0, p0, Laxo;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
