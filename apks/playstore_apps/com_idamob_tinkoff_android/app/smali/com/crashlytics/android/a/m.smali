.class final Lcom/crashlytics/android/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/a/aa;


# instance fields
.field final a:Lcom/crashlytics/android/a/ac;

.field b:Lio/fabric/sdk/android/services/c/f;

.field c:Lio/fabric/sdk/android/services/b/g;

.field d:Lcom/crashlytics/android/a/n;

.field e:Z

.field f:Z

.field volatile g:I

.field h:Z

.field i:Z

.field private final j:Lio/fabric/sdk/android/h;

.field private final k:Lio/fabric/sdk/android/services/network/d;

.field private final l:Landroid/content/Context;

.field private final m:Lcom/crashlytics/android/a/x;

.field private final n:Ljava/util/concurrent/ScheduledExecutorService;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/crashlytics/android/a/p;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/a/x;Lio/fabric/sdk/android/services/network/d;Lcom/crashlytics/android/a/ac;Lcom/crashlytics/android/a/p;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/m;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    new-instance v0, Lio/fabric/sdk/android/services/b/g;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/b/g;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/m;->c:Lio/fabric/sdk/android/services/b/g;

    .line 47
    new-instance v0, Lcom/crashlytics/android/a/s;

    invoke-direct {v0}, Lcom/crashlytics/android/a/s;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/a/m;->d:Lcom/crashlytics/android/a/n;

    .line 48
    iput-boolean v2, p0, Lcom/crashlytics/android/a/m;->e:Z

    .line 49
    iput-boolean v2, p0, Lcom/crashlytics/android/a/m;->f:Z

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/crashlytics/android/a/m;->g:I

    .line 52
    iput-boolean v1, p0, Lcom/crashlytics/android/a/m;->h:Z

    .line 54
    iput-boolean v1, p0, Lcom/crashlytics/android/a/m;->i:Z

    .line 65
    iput-object p1, p0, Lcom/crashlytics/android/a/m;->j:Lio/fabric/sdk/android/h;

    .line 66
    iput-object p2, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    .line 67
    iput-object p3, p0, Lcom/crashlytics/android/a/m;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    iput-object p4, p0, Lcom/crashlytics/android/a/m;->m:Lcom/crashlytics/android/a/x;

    .line 69
    iput-object p5, p0, Lcom/crashlytics/android/a/m;->k:Lio/fabric/sdk/android/services/network/d;

    .line 70
    iput-object p6, p0, Lcom/crashlytics/android/a/m;->a:Lcom/crashlytics/android/a/ac;

    .line 71
    iput-object p7, p0, Lcom/crashlytics/android/a/m;->p:Lcom/crashlytics/android/a/p;

    .line 72
    return-void
.end method

.method private a(JJ)V
    .locals 9

    .prologue
    .line 242
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 243
    :goto_0
    if-eqz v0, :cond_0

    .line 244
    new-instance v1, Lio/fabric/sdk/android/services/c/i;

    iget-object v0, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    invoke-direct {v1, v0, p0}, Lio/fabric/sdk/android/services/c/i;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/c/e;)V

    .line 245
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling time based file roll over every "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->e(Landroid/content/Context;)V

    .line 248
    :try_start_0
    iget-object v7, p0, Lcom/crashlytics/android/a/m;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/crashlytics/android/a/m;->n:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_0
    :goto_1
    return-void

    .line 242
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    const-string v1, "Failed to schedule time based file roll over"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->b:Lio/fabric/sdk/android/services/c/f;

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->e(Landroid/content/Context;)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->e(Landroid/content/Context;)V

    .line 186
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->m:Lcom/crashlytics/android/a/x;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/x;->e()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    move v0, v1

    .line 189
    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 190
    iget-object v1, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "attempt to send batch of %d files"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 190
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->e(Landroid/content/Context;)V

    .line 192
    iget-object v1, p0, Lcom/crashlytics/android/a/m;->b:Lio/fabric/sdk/android/services/c/f;

    invoke-interface {v1, v2}, Lio/fabric/sdk/android/services/c/f;->a(Ljava/util/List;)Z

    move-result v3

    .line 194
    if-eqz v3, :cond_2

    .line 195
    invoke-interface {v2}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    add-int/2addr v1, v0

    .line 196
    :try_start_1
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->m:Lcom/crashlytics/android/a/x;

    invoke-virtual {v0, v2}, Lcom/crashlytics/android/a/x;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    .line 199
    :cond_2
    if-eqz v3, :cond_3

    .line 203
    :try_start_2
    iget-object v1, p0, Lcom/crashlytics/android/a/m;->m:Lcom/crashlytics/android/a/x;

    invoke-virtual {v1}, Lcom/crashlytics/android/a/x;->e()Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 204
    goto :goto_1

    .line 205
    :catch_0
    move-exception v1

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 206
    :goto_2
    iget-object v2, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v2, v0}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    move v0, v1

    .line 210
    :cond_3
    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->m:Lcom/crashlytics/android/a/x;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/x;->g()V

    goto :goto_0

    .line 205
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Lcom/crashlytics/android/a/ab$a;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, -0x1

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 109
    iget-object v1, p0, Lcom/crashlytics/android/a/m;->a:Lcom/crashlytics/android/a/ac;

    .line 1134
    new-instance v0, Lcom/crashlytics/android/a/ab;

    iget-wide v2, p1, Lcom/crashlytics/android/a/ab$a;->b:J

    iget-object v4, p1, Lcom/crashlytics/android/a/ab$a;->a:Lcom/crashlytics/android/a/ab$b;

    iget-object v5, p1, Lcom/crashlytics/android/a/ab$a;->c:Ljava/util/Map;

    iget-object v6, p1, Lcom/crashlytics/android/a/ab$a;->d:Ljava/lang/String;

    iget-object v7, p1, Lcom/crashlytics/android/a/ab$a;->e:Ljava/util/Map;

    iget-object v8, p1, Lcom/crashlytics/android/a/ab$a;->f:Ljava/lang/String;

    iget-object v9, p1, Lcom/crashlytics/android/a/ab$a;->g:Ljava/util/Map;

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/a/ab;-><init>(Lcom/crashlytics/android/a/ac;JLcom/crashlytics/android/a/ab$b;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;B)V

    .line 111
    iget-boolean v1, p0, Lcom/crashlytics/android/a/m;->e:Z

    if-nez v1, :cond_1

    sget-object v1, Lcom/crashlytics/android/a/ab$b;->g:Lcom/crashlytics/android/a/ab$b;

    iget-object v2, v0, Lcom/crashlytics/android/a/ab;->c:Lcom/crashlytics/android/a/ab$b;

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/a/ab$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Custom events tracking disabled - skipping event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2045
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-boolean v1, p0, Lcom/crashlytics/android/a/m;->f:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/crashlytics/android/a/ab$b;->h:Lcom/crashlytics/android/a/ab$b;

    iget-object v2, v0, Lcom/crashlytics/android/a/ab;->c:Lcom/crashlytics/android/a/ab$b;

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/a/ab$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Predefined events tracking disabled - skipping event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/crashlytics/android/a/m;->d:Lcom/crashlytics/android/a/n;

    invoke-interface {v1, v0}, Lcom/crashlytics/android/a/n;->a(Lcom/crashlytics/android/a/ab;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 124
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Skipping filtered event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 129
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/crashlytics/android/a/m;->m:Lcom/crashlytics/android/a/x;

    invoke-virtual {v1, v0}, Lcom/crashlytics/android/a/x;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1159
    :goto_1
    iget v1, p0, Lcom/crashlytics/android/a/m;->g:I

    if-eq v1, v12, :cond_8

    move v1, v11

    .line 1161
    :goto_2
    if-eqz v1, :cond_4

    .line 1162
    iget v1, p0, Lcom/crashlytics/android/a/m;->g:I

    int-to-long v2, v1

    iget v1, p0, Lcom/crashlytics/android/a/m;->g:I

    int-to-long v4, v1

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/crashlytics/android/a/m;->a(JJ)V

    .line 136
    :cond_4
    sget-object v1, Lcom/crashlytics/android/a/ab$b;->g:Lcom/crashlytics/android/a/ab$b;

    iget-object v2, v0, Lcom/crashlytics/android/a/ab;->c:Lcom/crashlytics/android/a/ab$b;

    .line 137
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/a/ab$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/crashlytics/android/a/ab$b;->h:Lcom/crashlytics/android/a/ab$b;

    iget-object v2, v0, Lcom/crashlytics/android/a/ab;->c:Lcom/crashlytics/android/a/ab$b;

    .line 138
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/a/ab$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_5
    move v1, v11

    .line 140
    :goto_3
    const-string v2, "purchase"

    iget-object v3, v0, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 142
    iget-boolean v3, p0, Lcom/crashlytics/android/a/m;->h:Z

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 146
    if-eqz v2, :cond_6

    iget-boolean v1, p0, Lcom/crashlytics/android/a/m;->i:Z

    if-eqz v1, :cond_0

    .line 151
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/crashlytics/android/a/m;->p:Lcom/crashlytics/android/a/p;

    .line 3026
    iget-object v2, v1, Lcom/crashlytics/android/a/p;->c:Lcom/crashlytics/android/a/o;

    if-nez v2, :cond_7

    .line 3027
    iget-object v2, v1, Lcom/crashlytics/android/a/p;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/crashlytics/android/a/j;->a(Landroid/content/Context;)Lcom/crashlytics/android/a/o;

    move-result-object v2

    iput-object v2, v1, Lcom/crashlytics/android/a/p;->c:Lcom/crashlytics/android/a/o;

    .line 3029
    :cond_7
    iget-object v5, v1, Lcom/crashlytics/android/a/p;->c:Lcom/crashlytics/android/a/o;

    .line 2034
    if-nez v5, :cond_a

    .line 2035
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 152
    :catch_0
    move-exception v1

    .line 153
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Answers"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to map event to Firebase: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 130
    :catch_1
    move-exception v1

    .line 131
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Answers"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to write event: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_8
    move v1, v10

    .line 1159
    goto/16 :goto_2

    :cond_9
    move v1, v10

    .line 138
    goto :goto_3

    .line 3056
    :cond_a
    :try_start_2
    sget-object v1, Lcom/crashlytics/android/a/ab$b;->g:Lcom/crashlytics/android/a/ab$b;

    iget-object v2, v0, Lcom/crashlytics/android/a/ab;->c:Lcom/crashlytics/android/a/ab$b;

    .line 3057
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/a/ab$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->e:Ljava/lang/String;

    if-eqz v1, :cond_b

    move v1, v11

    .line 3058
    :goto_4
    sget-object v2, Lcom/crashlytics/android/a/ab$b;->h:Lcom/crashlytics/android/a/ab$b;

    iget-object v3, v0, Lcom/crashlytics/android/a/ab;->c:Lcom/crashlytics/android/a/ab$b;

    .line 3059
    invoke-virtual {v2, v3}, Lcom/crashlytics/android/a/ab$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v4, v11

    .line 3061
    :goto_5
    if-nez v1, :cond_d

    if-nez v4, :cond_d

    .line 3063
    const/4 v1, 0x0

    .line 2042
    :goto_6
    if-nez v1, :cond_21

    .line 2043
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fabric event was not mappable to Firebase event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    move v1, v10

    .line 3057
    goto :goto_4

    :cond_c
    move v4, v10

    .line 3059
    goto :goto_5

    .line 3067
    :cond_d
    if-eqz v4, :cond_1d

    .line 3185
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3186
    const-string v1, "purchase"

    iget-object v3, v0, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3187
    const-string v3, "item_id"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "itemId"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3188
    const-string v3, "item_name"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "itemName"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3189
    const-string v3, "item_category"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "itemType"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3190
    const-string v1, "value"

    iget-object v3, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "itemPrice"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/a/r;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 3191
    const-string v3, "currency"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "currency"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3234
    :cond_e
    :goto_7
    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->f:Ljava/util/Map;

    invoke-static {v2, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    move-object v3, v2

    .line 3077
    :goto_8
    if-eqz v4, :cond_20

    .line 3078
    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v2, "success"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3080
    if-eqz v1, :cond_1f

    .line 3081
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    move v1, v11

    .line 3082
    :goto_9
    iget-object v2, v0, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    .line 4138
    if-eqz v1, :cond_10

    .line 4139
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_f
    move v1, v12

    :goto_a
    packed-switch v1, :pswitch_data_0

    .line 4151
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_11
    move v10, v12

    :goto_b
    packed-switch v10, :pswitch_data_1

    .line 4179
    invoke-static {v2}, Lcom/crashlytics/android/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    move-object v2, v1

    .line 3087
    :goto_d
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 3088
    new-instance v1, Lcom/crashlytics/android/a/q;

    invoke-direct {v1, v2, v3}, Lcom/crashlytics/android/a/q;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_6

    .line 3192
    :cond_12
    const-string v1, "addToCart"

    iget-object v3, v0, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3193
    const-string v3, "item_id"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "itemId"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3194
    const-string v3, "item_name"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "itemName"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3195
    const-string v3, "item_category"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "itemType"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3196
    const-string v1, "price"

    iget-object v3, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "itemPrice"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/a/r;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 3197
    const-string v1, "value"

    iget-object v3, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "itemPrice"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/a/r;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 3198
    const-string v3, "currency"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "currency"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3199
    const-string v1, "quantity"

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_7

    .line 3200
    :cond_13
    const-string v1, "startCheckout"

    iget-object v3, v0, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 3201
    const-string v3, "quantity"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "itemCount"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;)V

    .line 3202
    const-string v1, "value"

    iget-object v3, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "totalPrice"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/a/r;->b(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 3203
    const-string v3, "currency"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "currency"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 3204
    :cond_14
    const-string v1, "contentView"

    iget-object v3, v0, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3205
    const-string v3, "content_type"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "contentType"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3206
    const-string v3, "item_id"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "contentId"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3207
    const-string v3, "item_name"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "contentName"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 3208
    :cond_15
    const-string v1, "search"

    iget-object v3, v0, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 3209
    const-string v3, "search_term"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "query"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 3210
    :cond_16
    const-string v1, "share"

    iget-object v3, v0, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3211
    const-string v3, "method"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "method"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3212
    const-string v3, "content_type"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "contentType"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3213
    const-string v3, "item_id"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "contentId"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3214
    const-string v3, "item_name"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "contentName"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 3215
    :cond_17
    const-string v1, "rating"

    iget-object v3, v0, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 3216
    const-string v1, "rating"

    iget-object v3, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "rating"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3217
    const-string v3, "content_type"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "contentType"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3218
    const-string v3, "item_id"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "contentId"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3219
    const-string v3, "item_name"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "contentName"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 3220
    :cond_18
    const-string v1, "signUp"

    iget-object v3, v0, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3221
    const-string v3, "method"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "method"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 3222
    :cond_19
    const-string v1, "login"

    iget-object v3, v0, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 3223
    const-string v3, "method"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "method"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 3224
    :cond_1a
    const-string v1, "invite"

    iget-object v3, v0, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 3225
    const-string v3, "method"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "method"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 3226
    :cond_1b
    const-string v1, "levelStart"

    iget-object v3, v0, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 3227
    const-string v3, "level_name"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "levelName"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 3228
    :cond_1c
    const-string v1, "levelEnd"

    iget-object v3, v0, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3229
    const-string v1, "score"

    iget-object v3, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "score"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/a/r;->a(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Double;)V

    .line 3230
    const-string v3, "level_name"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "levelName"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 3231
    const-string v3, "success"

    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->h:Ljava/util/Map;

    const-string v6, "success"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/a/r;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_7

    .line 3070
    :cond_1d
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3071
    iget-object v2, v0, Lcom/crashlytics/android/a/ab;->f:Ljava/util/Map;

    if-eqz v2, :cond_1e

    .line 3072
    iget-object v2, v0, Lcom/crashlytics/android/a/ab;->f:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/crashlytics/android/a/r;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    :cond_1e
    move-object v3, v1

    goto/16 :goto_8

    :cond_1f
    move v1, v10

    .line 3081
    goto/16 :goto_9

    .line 4139
    :sswitch_0
    const-string v1, "purchase"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v10

    goto/16 :goto_a

    :sswitch_1
    const-string v1, "signUp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v11

    goto/16 :goto_a

    :sswitch_2
    const-string v1, "login"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    move v1, v13

    goto/16 :goto_a

    .line 4141
    :pswitch_0
    const-string v1, "failed_ecommerce_purchase"

    goto/16 :goto_c

    .line 4143
    :pswitch_1
    const-string v1, "failed_sign_up"

    goto/16 :goto_c

    .line 4145
    :pswitch_2
    const-string v1, "failed_login"

    goto/16 :goto_c

    .line 4151
    :sswitch_3
    const-string v1, "purchase"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_b

    :sswitch_4
    const-string v1, "addToCart"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v10, v11

    goto/16 :goto_b

    :sswitch_5
    const-string v1, "startCheckout"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move v10, v13

    goto/16 :goto_b

    :sswitch_6
    const-string v1, "contentView"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v10, 0x3

    goto/16 :goto_b

    :sswitch_7
    const-string v1, "search"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v10, 0x4

    goto/16 :goto_b

    :sswitch_8
    const-string v1, "share"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v10, 0x5

    goto/16 :goto_b

    :sswitch_9
    const-string v1, "rating"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v10, 0x6

    goto/16 :goto_b

    :sswitch_a
    const-string v1, "signUp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v10, 0x7

    goto/16 :goto_b

    :sswitch_b
    const-string v1, "login"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v10, 0x8

    goto/16 :goto_b

    :sswitch_c
    const-string v1, "invite"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v10, 0x9

    goto/16 :goto_b

    :sswitch_d
    const-string v1, "levelStart"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v10, 0xa

    goto/16 :goto_b

    :sswitch_e
    const-string v1, "levelEnd"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v10, 0xb

    goto/16 :goto_b

    .line 4153
    :pswitch_3
    const-string v1, "ecommerce_purchase"

    goto/16 :goto_c

    .line 4155
    :pswitch_4
    const-string v1, "add_to_cart"

    goto/16 :goto_c

    .line 4157
    :pswitch_5
    const-string v1, "begin_checkout"

    goto/16 :goto_c

    .line 4159
    :pswitch_6
    const-string v1, "select_content"

    goto/16 :goto_c

    .line 4161
    :pswitch_7
    const-string v1, "search"

    goto/16 :goto_c

    .line 4163
    :pswitch_8
    const-string v1, "share"

    goto/16 :goto_c

    .line 4165
    :pswitch_9
    const-string v1, "rate_content"

    goto/16 :goto_c

    .line 4167
    :pswitch_a
    const-string v1, "sign_up"

    goto/16 :goto_c

    .line 4169
    :pswitch_b
    const-string v1, "login"

    goto/16 :goto_c

    .line 4171
    :pswitch_c
    const-string v1, "invite"

    goto/16 :goto_c

    .line 4173
    :pswitch_d
    const-string v1, "level_start"

    goto/16 :goto_c

    .line 4175
    :pswitch_e
    const-string v1, "level_end"

    goto/16 :goto_c

    .line 3084
    :cond_20
    iget-object v1, v0, Lcom/crashlytics/android/a/ab;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_d

    .line 5017
    :cond_21
    iget-object v2, v1, Lcom/crashlytics/android/a/q;->a:Ljava/lang/String;

    .line 5021
    iget-object v3, v1, Lcom/crashlytics/android/a/q;->b:Landroid/os/Bundle;

    .line 2048
    invoke-interface {v5, v2, v3}, Lcom/crashlytics/android/a/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2050
    const-string v2, "levelEnd"

    iget-object v3, v0, Lcom/crashlytics/android/a/ab;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2051
    const-string v2, "post_score"

    .line 6021
    iget-object v1, v1, Lcom/crashlytics/android/a/q;->b:Landroid/os/Bundle;

    .line 2051
    invoke-interface {v5, v2, v1}, Lcom/crashlytics/android/a/o;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 4139
    :sswitch_data_0
    .sparse-switch
        -0x35ca92c8 -> :sswitch_1
        0x625ef69 -> :sswitch_2
        0x67e90501 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 4151
    :sswitch_data_1
    .sparse-switch
        -0x7f0e6949 -> :sswitch_e
        -0x468dd0f7 -> :sswitch_c
        -0x37ea4e63 -> :sswitch_9
        -0x36059a58 -> :sswitch_7
        -0x35ca92c8 -> :sswitch_a
        -0x17310142 -> :sswitch_6
        0x165f03c -> :sswitch_4
        0x625ef69 -> :sswitch_b
        0x6854fdf -> :sswitch_8
        0xbaecb3e -> :sswitch_d
        0x632ef3c8 -> :sswitch_5
        0x67e90501 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final a(Lio/fabric/sdk/android/services/e/b;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 77
    new-instance v0, Lcom/crashlytics/android/a/y;

    iget-object v1, p0, Lcom/crashlytics/android/a/m;->j:Lio/fabric/sdk/android/h;

    iget-object v3, p1, Lio/fabric/sdk/android/services/e/b;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/a/m;->k:Lio/fabric/sdk/android/services/network/d;

    iget-object v2, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    .line 79
    invoke-static {v2}, Lio/fabric/sdk/android/services/b/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/a/y;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;Ljava/lang/String;)V

    .line 1031
    new-instance v1, Lcom/crashlytics/android/a/u;

    new-instance v2, Lio/fabric/sdk/android/services/concurrency/a/c;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/concurrency/a/c;-><init>()V

    invoke-direct {v1, v2}, Lcom/crashlytics/android/a/u;-><init>(Lio/fabric/sdk/android/services/concurrency/a/a;)V

    .line 1033
    new-instance v2, Lio/fabric/sdk/android/services/concurrency/a/b;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lio/fabric/sdk/android/services/concurrency/a/b;-><init>(I)V

    .line 1034
    new-instance v3, Lio/fabric/sdk/android/services/concurrency/a/e;

    invoke-direct {v3, v1, v2}, Lio/fabric/sdk/android/services/concurrency/a/e;-><init>(Lio/fabric/sdk/android/services/concurrency/a/a;Lio/fabric/sdk/android/services/concurrency/a/d;)V

    .line 1035
    new-instance v1, Lcom/crashlytics/android/a/v;

    invoke-direct {v1, v3}, Lcom/crashlytics/android/a/v;-><init>(Lio/fabric/sdk/android/services/concurrency/a/e;)V

    .line 1036
    new-instance v2, Lcom/crashlytics/android/a/i;

    invoke-direct {v2, v0, v1}, Lcom/crashlytics/android/a/i;-><init>(Lcom/crashlytics/android/a/y;Lcom/crashlytics/android/a/v;)V

    .line 77
    iput-object v2, p0, Lcom/crashlytics/android/a/m;->b:Lio/fabric/sdk/android/services/c/f;

    .line 80
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->m:Lcom/crashlytics/android/a/x;

    .line 1062
    iput-object p1, v0, Lcom/crashlytics/android/a/x;->a:Lio/fabric/sdk/android/services/e/b;

    .line 82
    iget-boolean v0, p1, Lio/fabric/sdk/android/services/e/b;->f:Z

    iput-boolean v0, p0, Lcom/crashlytics/android/a/m;->h:Z

    .line 83
    iget-boolean v0, p1, Lio/fabric/sdk/android/services/e/b;->g:Z

    iput-boolean v0, p0, Lcom/crashlytics/android/a/m;->i:Z

    .line 85
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Firebase analytics forwarding "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/crashlytics/android/a/m;->h:Z

    if-eqz v0, :cond_1

    const-string v0, "enabled"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Firebase analytics including purchase events "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/crashlytics/android/a/m;->i:Z

    if-eqz v0, :cond_2

    const-string v0, "enabled"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-boolean v0, p1, Lio/fabric/sdk/android/services/e/b;->h:Z

    iput-boolean v0, p0, Lcom/crashlytics/android/a/m;->e:Z

    .line 90
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Custom event tracking "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/crashlytics/android/a/m;->e:Z

    if-eqz v0, :cond_3

    const-string v0, "enabled"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-boolean v0, p1, Lio/fabric/sdk/android/services/e/b;->i:Z

    iput-boolean v0, p0, Lcom/crashlytics/android/a/m;->f:Z

    .line 94
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Predefined event tracking "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/crashlytics/android/a/m;->f:Z

    if-eqz v0, :cond_4

    const-string v0, "enabled"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v0, p1, Lio/fabric/sdk/android/services/e/b;->k:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 98
    invoke-static {}, Lio/fabric/sdk/android/c;->a()Lio/fabric/sdk/android/k;

    .line 99
    new-instance v0, Lcom/crashlytics/android/a/w;

    iget v1, p1, Lio/fabric/sdk/android/services/e/b;->k:I

    invoke-direct {v0, v1}, Lcom/crashlytics/android/a/w;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/a/m;->d:Lcom/crashlytics/android/a/n;

    .line 102
    :cond_0
    iget v0, p1, Lio/fabric/sdk/android/services/e/b;->b:I

    iput v0, p0, Lcom/crashlytics/android/a/m;->g:I

    .line 104
    const-wide/16 v0, 0x0

    iget v2, p0, Lcom/crashlytics/android/a/m;->g:I

    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/crashlytics/android/a/m;->a(JJ)V

    .line 105
    return-void

    .line 85
    :cond_1
    const-string v0, "disabled"

    goto :goto_0

    .line 87
    :cond_2
    const-string v0, "disabled"

    goto :goto_1

    .line 90
    :cond_3
    const-string v0, "disabled"

    goto :goto_2

    .line 94
    :cond_4
    const-string v0, "disabled"

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->m:Lcom/crashlytics/android/a/x;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/x;->f()V

    .line 229
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 234
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->m:Lcom/crashlytics/android/a/x;

    invoke-virtual {v0}, Lcom/crashlytics/android/a/x;->d()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 238
    :goto_0
    return v0

    .line 236
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    const-string v1, "Failed to roll file over."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->l:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->e(Landroid/content/Context;)V

    .line 221
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 222
    iget-object v0, p0, Lcom/crashlytics/android/a/m;->o:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 224
    :cond_0
    return-void
.end method
