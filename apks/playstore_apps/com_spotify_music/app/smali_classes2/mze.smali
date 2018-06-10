.class public final Lmze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzc;


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmzi;",
            ">;"
        }
    .end annotation
.end field

.field final b:Liuf;

.field final c:Landroid/os/Handler;

.field volatile d:Liub;

.field final e:Lctn;

.field final f:Lmzk;

.field final g:Liji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liji<",
            "Liub;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/content/Context;

.field private final i:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmze;->a:Ljava/util/Map;

    .line 57
    const-class v0, Lusm;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 58
    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 59
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->FAIL_ON_EMPTY_BEANS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    .line 60
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/SerializationFeature;Z)Lusk;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lmze;->i:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lmze;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 67
    new-instance v0, Lmze$1;

    invoke-direct {v0, p0}, Lmze$1;-><init>(Lmze;)V

    iput-object v0, p0, Lmze;->g:Liji;

    .line 94
    iput-object p1, p0, Lmze;->h:Landroid/content/Context;

    .line 95
    new-instance v0, Lcto;

    invoke-direct {v0, p1}, Lcto;-><init>(Landroid/content/Context;)V

    sget-object v1, Lfdl;->b:Lcsw;

    .line 96
    invoke-virtual {v0, v1}, Lcto;->a(Lcsw;)Lcto;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcto;->a()Lctn;

    move-result-object v0

    iput-object v0, p0, Lmze;->e:Lctn;

    .line 99
    sget-object v0, Lmzk;->a:Lmzk;

    iput-object v0, p0, Lmze;->f:Lmzk;

    .line 100
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lmze;->j:Ljava/util/concurrent/Executor;

    .line 101
    new-instance v0, Liuf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Liuf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lmze;->b:Liuf;

    .line 102
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lmze;->c:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .line 207
    new-instance v0, Lmzl;

    invoke-direct {v0, p1}, Lmzl;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "Task added: {%s}"

    const/4 v1, 0x1

    .line 208
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lmze;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lmze;Ljava/lang/String;)V
    .locals 3

    .line 2157
    iget-object v0, p0, Lmze;->f:Lmzk;

    iget-object p0, p0, Lmze;->e:Lctn;

    const-string v1, "/wear/connect"

    const/4 v2, 0x0

    .line 2158
    invoke-interface {v0, p0, p1, v1, v2}, Lmzk;->a(Lctn;Ljava/lang/String;Ljava/lang/String;[B)Lctr;

    move-result-object p0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    .line 2159
    invoke-virtual {p0, v0, v1, p1}, Lctr;->a(JLjava/util/concurrent/TimeUnit;)Lctv;

    move-result-object p0

    check-cast p0, Lfdj;

    .line 2160
    invoke-interface {p0}, Lfdj;->o_()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2161
    invoke-interface {p0}, Lfdj;->o_()Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    .line 3000
    iget-object p0, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 2161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2160
    invoke-static {p1, p0}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1106
    iget-object v0, p0, Lmze;->e:Lctn;

    invoke-virtual {v0}, Lctn;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmze;->e:Lctn;

    invoke-virtual {v0}, Lctn;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmze;->d:Liub;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 1124
    iget-object v0, p0, Lmze;->c:Landroid/os/Handler;

    new-instance v2, Lmze$2;

    invoke-direct {v2, p0}, Lmze$2;-><init>(Lmze;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "Connecting to GAC."

    .line 112
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lmze;->e:Lctn;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, Lctn;->a(Ljava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    const-string v2, "Connected to GAC."

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {p0}, Lmze;->a()V

    return-void

    :cond_2
    const-string v1, "Failed to connect to GAP"

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 118
    invoke-static {v1, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    const-string v0, "Starting tasks: %d"

    const/4 v1, 0x1

    .line 85
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lmze;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :goto_0
    iget-object v0, p0, Lmze;->e:Lctn;

    invoke-virtual {v0}, Lctn;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmze;->d:Liub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmze;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lmze;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 88
    iget-object v2, p0, Lmze;->j:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v2, "Posted tasks: %s"

    .line 89
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 174
    new-instance v7, Lmzf;

    iget-object v1, p0, Lmze;->h:Landroid/content/Context;

    iget-object v4, p0, Lmze;->i:Lcom/fasterxml/jackson/databind/ObjectMapper;

    iget-object v5, p0, Lmze;->e:Lctn;

    iget-object v6, p0, Lmze;->f:Lmzk;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lmzf;-><init>(Landroid/content/Context;Ljava/lang/String;Lmze;Lcom/fasterxml/jackson/databind/ObjectMapper;Lctn;Lmzk;)V

    .line 175
    invoke-direct {p0, v7}, Lmze;->a(Ljava/lang/Runnable;)V

    .line 176
    invoke-direct {p0}, Lmze;->b()V

    .line 177
    invoke-virtual {p0}, Lmze;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 3

    const-string v0, "New message from: %s"

    const/4 v1, 0x1

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    new-instance v0, Lmzh;

    invoke-direct {v0, p1, p2, p0}, Lmzh;-><init>(Ljava/lang/String;[BLmze;)V

    .line 184
    invoke-direct {p0, v0}, Lmze;->a(Ljava/lang/Runnable;)V

    .line 185
    invoke-direct {p0}, Lmze;->b()V

    .line 186
    invoke-virtual {p0}, Lmze;->a()V

    return-void
.end method

.method public final a([B)V
    .locals 4

    .line 199
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.MEDIA_PLAY_FROM_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lmze;->h:Landroid/content/Context;

    const-class v2, Lcom/spotify/music/MainActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "query"

    .line 202
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object p1, p0, Lmze;->h:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 191
    new-instance v0, Lmzg;

    invoke-direct {v0, p1, p0}, Lmzg;-><init>(Ljava/lang/String;Lmze;)V

    .line 192
    invoke-direct {p0, v0}, Lmze;->a(Ljava/lang/Runnable;)V

    .line 193
    invoke-direct {p0}, Lmze;->b()V

    .line 194
    invoke-virtual {p0}, Lmze;->a()V

    return-void
.end method
