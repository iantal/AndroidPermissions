.class public final Lru/tinkoff/chat/webim/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/webimapp/android/sdk/FatalErrorHandler;
.implements Lcom/webimapp/android/sdk/MessageListener;
.implements Lcom/webimapp/android/sdk/MessageStream$ChatStateListener;
.implements Lcom/webimapp/android/sdk/MessageStream$CurrentOperatorChangeListener;
.implements Lcom/webimapp/android/sdk/MessageStream$OperatorTypingListener;
.implements Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback;
.implements Lcom/webimapp/android/sdk/MessageStream$VisitSessionStateListener;
.implements Lru/tinkoff/chat/webim/ag;


# instance fields
.field final a:Lru/tinkoff/chat/webim/b/a;

.field final b:Lru/tinkoff/chat/webim/d/g;

.field c:Lcom/webimapp/android/sdk/WebimSession;

.field d:Lcom/webimapp/android/sdk/MessageTracker;

.field final e:Lio/reactivex/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/e",
            "<",
            "Lru/tinkoff/chat/webim/d/b/c;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/e",
            "<",
            "Lru/tinkoff/chat/webim/d/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Lru/tinkoff/chat/webim/a/a;

.field private final i:Lru/tinkoff/chat/webim/f;

.field private final j:Lru/tinkoff/chat/webim/h;

.field private final k:Lru/tinkoff/chat/webim/s;

.field private final l:Lru/tinkoff/chat/webim/d;

.field private m:Lru/tinkoff/chat/webim/a;

.field private final n:Lio/reactivex/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/e",
            "<",
            "Lru/tinkoff/chat/webim/d/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/tinkoff/chat/webim/a/a;Lru/tinkoff/chat/webim/f;Lru/tinkoff/chat/webim/h;Lru/tinkoff/chat/webim/b/a;Lru/tinkoff/chat/webim/d/g;Lru/tinkoff/chat/webim/s;Lru/tinkoff/chat/webim/d;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    sget-object v0, Lru/tinkoff/chat/webim/a;->c:Lru/tinkoff/chat/webim/a;

    iput-object v0, p0, Lru/tinkoff/chat/webim/ah;->m:Lru/tinkoff/chat/webim/a;

    .line 88
    invoke-static {}, Lio/reactivex/j/b;->b()Lio/reactivex/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/j/b;->c()Lio/reactivex/j/e;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ah;->n:Lio/reactivex/j/e;

    .line 89
    invoke-static {}, Lio/reactivex/j/b;->b()Lio/reactivex/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/j/b;->c()Lio/reactivex/j/e;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ah;->e:Lio/reactivex/j/e;

    .line 90
    invoke-static {}, Lio/reactivex/j/b;->b()Lio/reactivex/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/j/b;->c()Lio/reactivex/j/e;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ah;->f:Lio/reactivex/j/e;

    .line 101
    iput-object p1, p0, Lru/tinkoff/chat/webim/ah;->g:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lru/tinkoff/chat/webim/ah;->h:Lru/tinkoff/chat/webim/a/a;

    .line 103
    iput-object p3, p0, Lru/tinkoff/chat/webim/ah;->i:Lru/tinkoff/chat/webim/f;

    .line 104
    iput-object p4, p0, Lru/tinkoff/chat/webim/ah;->j:Lru/tinkoff/chat/webim/h;

    .line 105
    iput-object p5, p0, Lru/tinkoff/chat/webim/ah;->a:Lru/tinkoff/chat/webim/b/a;

    .line 106
    iput-object p6, p0, Lru/tinkoff/chat/webim/ah;->b:Lru/tinkoff/chat/webim/d/g;

    .line 107
    iput-object p7, p0, Lru/tinkoff/chat/webim/ah;->k:Lru/tinkoff/chat/webim/s;

    .line 108
    iput-object p8, p0, Lru/tinkoff/chat/webim/ah;->l:Lru/tinkoff/chat/webim/d;

    .line 109
    return-void
.end method

.method static final synthetic a(Lru/tinkoff/chat/webim/d/f;)Lru/tinkoff/chat/webim/d/f;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393
    sget-object v5, Lru/tinkoff/chat/webim/d/f$a;->c:Lru/tinkoff/chat/webim/d/f$a;

    .line 18089
    new-instance v0, Lru/tinkoff/chat/webim/d/f;

    iget-object v1, p0, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    iget-object v2, p0, Lru/tinkoff/chat/webim/d/f;->b:Ljava/lang/String;

    iget-object v3, p0, Lru/tinkoff/chat/webim/d/f;->c:Ljava/util/Date;

    iget-object v4, p0, Lru/tinkoff/chat/webim/d/f;->d:Lru/tinkoff/chat/webim/d/f$b;

    iget-object v6, p0, Lru/tinkoff/chat/webim/d/f;->f:Lru/tinkoff/chat/webim/d/i;

    iget-object v7, p0, Lru/tinkoff/chat/webim/d/f;->g:Lru/tinkoff/chat/webim/d/a/a;

    iget-object v8, p0, Lru/tinkoff/chat/webim/d/f;->h:Lru/tinkoff/chat/webim/d/c;

    invoke-direct/range {v0 .. v8}, Lru/tinkoff/chat/webim/d/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lru/tinkoff/chat/webim/d/f$b;Lru/tinkoff/chat/webim/d/f$a;Lru/tinkoff/chat/webim/d/i;Lru/tinkoff/chat/webim/d/a/a;Lru/tinkoff/chat/webim/d/c;)V

    .line 393
    return-object v0
.end method

.method static final synthetic a(ZLjava/util/List;Ljava/util/List;)Lru/tinkoff/chat/webim/u;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 192
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 19017
    new-instance v1, Lru/tinkoff/chat/webim/u;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v0, v2}, Lru/tinkoff/chat/webim/u;-><init>(Ljava/util/List;ZZLjava/lang/Throwable;)V

    .line 192
    return-object v1
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 435
    const-string v0, "WebimChat"

    const-string v1, "Cannot remove sending message"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private a(Lru/tinkoff/chat/webim/a;)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->m:Lru/tinkoff/chat/webim/a;

    if-eq v0, p1, :cond_0

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection state changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    iput-object p1, p0, Lru/tinkoff/chat/webim/ah;->m:Lru/tinkoff/chat/webim/a;

    .line 386
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->n:Lio/reactivex/j/e;

    new-instance v1, Lru/tinkoff/chat/webim/d/b/d;

    invoke-direct {v1, p1}, Lru/tinkoff/chat/webim/d/b/d;-><init>(Lru/tinkoff/chat/webim/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j/e;->a_(Ljava/lang/Object;)V

    .line 388
    :cond_0
    return-void
.end method

.method static final synthetic b(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 426
    const-string v0, "WebimChat"

    const-string v1, "Cannot add sending message"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 432
    new-instance v0, Lru/tinkoff/chat/webim/an;

    invoke-direct {v0, p0, p1}, Lru/tinkoff/chat/webim/an;-><init>(Lru/tinkoff/chat/webim/ah;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    .line 433
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lru/tinkoff/chat/webim/ao;->a:Lio/reactivex/c/g;

    .line 434
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    .line 436
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->i:Lru/tinkoff/chat/webim/f;

    invoke-virtual {v0, p1, p2}, Lru/tinkoff/chat/webim/f;->a(Ljava/lang/String;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;I)Lio/reactivex/b;
    .locals 2

    .prologue
    .line 227
    new-instance v0, Lru/tinkoff/chat/webim/ax;

    invoke-direct {v0, p0, p1, p2}, Lru/tinkoff/chat/webim/ax;-><init>(Lru/tinkoff/chat/webim/ah;Ljava/lang/String;I)V

    invoke-static {v0}, Lio/reactivex/b;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tinkoff/chat/webim/ay;

    invoke-direct {v1, p0}, Lru/tinkoff/chat/webim/ay;-><init>(Lru/tinkoff/chat/webim/ah;)V

    .line 232
    invoke-static {v1}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/f;)Lio/reactivex/b;

    move-result-object v0

    .line 227
    return-object v0
.end method

.method public final a()Lru/tinkoff/chat/webim/a;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->m:Lru/tinkoff/chat/webim/a;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->j:Lru/tinkoff/chat/webim/h;

    iget-object v1, p0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    .line 16058
    new-instance v2, Lru/tinkoff/chat/webim/i;

    invoke-direct {v2, v0, p1}, Lru/tinkoff/chat/webim/i;-><init>(Lru/tinkoff/chat/webim/h;Landroid/net/Uri;)V

    invoke-static {v2}, Lio/reactivex/r;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v2

    new-instance v3, Lru/tinkoff/chat/webim/j;

    invoke-direct {v3, v0, v1, p1}, Lru/tinkoff/chat/webim/j;-><init>(Lru/tinkoff/chat/webim/h;Lcom/webimapp/android/sdk/WebimSession;Landroid/net/Uri;)V

    .line 16264
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 209
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tinkoff/chat/webim/aj;

    invoke-direct {v1, p0}, Lru/tinkoff/chat/webim/aj;-><init>(Lru/tinkoff/chat/webim/ah;)V

    .line 210
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tinkoff/chat/webim/au;

    invoke-direct {v1, p0}, Lru/tinkoff/chat/webim/au;-><init>(Lru/tinkoff/chat/webim/ah;)V

    .line 211
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object v0

    .line 212
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/chat/webim/ah;->a:Lru/tinkoff/chat/webim/b/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17000
    new-instance v2, Lru/tinkoff/chat/webim/av;

    invoke-direct {v2, v1}, Lru/tinkoff/chat/webim/av;-><init>(Lru/tinkoff/chat/webim/b/a;)V

    .line 213
    invoke-virtual {v0, v2}, Lio/reactivex/r;->c(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object v0

    .line 214
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    .line 215
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->b(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    .line 216
    invoke-static {}, Lio/reactivex/d/b/a;->b()Lio/reactivex/c/g;

    move-result-object v1

    new-instance v2, Lru/tinkoff/chat/webim/aw;

    invoke-direct {v2, p0}, Lru/tinkoff/chat/webim/aw;-><init>(Lru/tinkoff/chat/webim/ah;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    .line 218
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/WebimSession;->getStream()Lcom/webimapp/android/sdk/MessageStream;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/webimapp/android/sdk/MessageStream;->setVisitorTyping(Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public final a(Lru/tinkoff/chat/webim/a/b;)V
    .locals 5

    .prologue
    .line 114
    .line 8397
    invoke-static {}, Lcom/webimapp/android/sdk/Webim;->newSessionBuilder()Lcom/webimapp/android/sdk/Webim$SessionBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/chat/webim/ah;->g:Landroid/content/Context;

    .line 8398
    invoke-virtual {v0, v1}, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->setContext(Landroid/content/Context;)Lcom/webimapp/android/sdk/Webim$SessionBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/chat/webim/ah;->h:Lru/tinkoff/chat/webim/a/a;

    .line 9025
    iget-object v1, v1, Lru/tinkoff/chat/webim/a/a;->a:Ljava/lang/String;

    .line 8399
    invoke-virtual {v0, v1}, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->setAccountName(Ljava/lang/String;)Lcom/webimapp/android/sdk/Webim$SessionBuilder;

    move-result-object v0

    .line 10020
    iget-object v1, p1, Lru/tinkoff/chat/webim/a/b;->a:Ljava/lang/String;

    .line 8400
    invoke-virtual {v0, v1}, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->setLocation(Ljava/lang/String;)Lcom/webimapp/android/sdk/Webim$SessionBuilder;

    move-result-object v0

    sget-object v1, Lcom/webimapp/android/sdk/Webim$PushSystem;->GCM:Lcom/webimapp/android/sdk/Webim$PushSystem;

    .line 8401
    invoke-virtual {v0, v1}, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->setPushSystem(Lcom/webimapp/android/sdk/Webim$PushSystem;)Lcom/webimapp/android/sdk/Webim$SessionBuilder;

    move-result-object v0

    .line 8402
    invoke-virtual {v0, p0}, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->setErrorHandler(Lcom/webimapp/android/sdk/FatalErrorHandler;)Lcom/webimapp/android/sdk/Webim$SessionBuilder;

    move-result-object v2

    .line 10024
    iget-object v0, p1, Lru/tinkoff/chat/webim/a/b;->b:Ljava/util/Map;

    .line 10414
    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    .line 10415
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10416
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11083
    invoke-static {v0}, Lcom/google/gson/n;->a(Ljava/lang/Object;)Lcom/google/gson/l;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->a(Ljava/lang/String;Lcom/google/gson/l;)V

    goto :goto_0

    .line 8403
    :cond_0
    invoke-virtual {v2, v3}, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->setVisitorFieldsJson(Lcom/google/gson/n;)Lcom/webimapp/android/sdk/Webim$SessionBuilder;

    move-result-object v1

    sget-object v2, Lru/tinkoff/chat/webim/ak;->a:Lcom/webimapp/android/sdk/WebimLog;

    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->h:Lru/tinkoff/chat/webim/a/a;

    .line 12034
    iget-boolean v0, v0, Lru/tinkoff/chat/webim/a/a;->c:Z

    .line 8405
    if-eqz v0, :cond_2

    sget-object v0, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->VERBOSE:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    .line 8404
    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->setLogger(Lcom/webimapp/android/sdk/WebimLog;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)Lcom/webimapp/android/sdk/Webim$SessionBuilder;

    move-result-object v0

    .line 8407
    iget-object v1, p0, Lru/tinkoff/chat/webim/ah;->h:Lru/tinkoff/chat/webim/a/a;

    .line 13030
    iget-object v1, v1, Lru/tinkoff/chat/webim/a/a;->b:Ljava/lang/String;

    .line 8407
    if-eqz v1, :cond_1

    .line 8408
    iget-object v1, p0, Lru/tinkoff/chat/webim/ah;->h:Lru/tinkoff/chat/webim/a/a;

    .line 14030
    iget-object v1, v1, Lru/tinkoff/chat/webim/a/a;->b:Ljava/lang/String;

    .line 8408
    invoke-virtual {v0, v1}, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->setAppVersion(Ljava/lang/String;)Lcom/webimapp/android/sdk/Webim$SessionBuilder;

    .line 8410
    :cond_1
    invoke-virtual {v0}, Lcom/webimapp/android/sdk/Webim$SessionBuilder;->build()Lcom/webimapp/android/sdk/WebimSession;

    move-result-object v0

    .line 114
    iput-object v0, p0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    .line 115
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/WebimSession;->resume()V

    .line 116
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/WebimSession;->getStream()Lcom/webimapp/android/sdk/MessageStream;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/webimapp/android/sdk/MessageStream;->setChatStateListener(Lcom/webimapp/android/sdk/MessageStream$ChatStateListener;)V

    .line 117
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/WebimSession;->getStream()Lcom/webimapp/android/sdk/MessageStream;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/webimapp/android/sdk/MessageStream;->setOperatorTypingListener(Lcom/webimapp/android/sdk/MessageStream$OperatorTypingListener;)V

    .line 118
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/WebimSession;->getStream()Lcom/webimapp/android/sdk/MessageStream;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/webimapp/android/sdk/MessageStream;->setVisitSessionStateListener(Lcom/webimapp/android/sdk/MessageStream$VisitSessionStateListener;)V

    .line 119
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/WebimSession;->getStream()Lcom/webimapp/android/sdk/MessageStream;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/webimapp/android/sdk/MessageStream;->setCurrentOperatorChangeListener(Lcom/webimapp/android/sdk/MessageStream$CurrentOperatorChangeListener;)V

    .line 120
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/WebimSession;->getStream()Lcom/webimapp/android/sdk/MessageStream;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/webimapp/android/sdk/MessageStream;->newMessageTracker(Lcom/webimapp/android/sdk/MessageListener;)Lcom/webimapp/android/sdk/MessageTracker;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/chat/webim/ah;->d:Lcom/webimapp/android/sdk/MessageTracker;

    .line 121
    sget-object v0, Lru/tinkoff/chat/webim/a;->b:Lru/tinkoff/chat/webim/a;

    invoke-direct {p0, v0}, Lru/tinkoff/chat/webim/ah;->a(Lru/tinkoff/chat/webim/a;)V

    .line 122
    return-void

    .line 8405
    :cond_2
    sget-object v0, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->ERROR:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    goto :goto_1
.end method

.method public final a(Lru/tinkoff/chat/webim/d/k;)V
    .locals 5

    .prologue
    .line 198
    .line 14039
    iget-object v0, p1, Lru/tinkoff/chat/webim/d/k;->b:Ljava/lang/String;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/WebimSession;->getStream()Lcom/webimapp/android/sdk/MessageStream;

    move-result-object v0

    .line 15030
    iget-object v1, p1, Lru/tinkoff/chat/webim/d/k;->a:Ljava/lang/String;

    .line 199
    iget-object v2, p0, Lru/tinkoff/chat/webim/ah;->l:Lru/tinkoff/chat/webim/d;

    new-instance v3, Lru/tinkoff/chat/webim/d/d/c;

    .line 15039
    iget-object v4, p1, Lru/tinkoff/chat/webim/d/k;->b:Ljava/lang/String;

    .line 199
    invoke-direct {v3, v4}, Lru/tinkoff/chat/webim/d/d/c;-><init>(Ljava/lang/String;)V

    .line 16024
    iget-object v2, v2, Lru/tinkoff/chat/webim/d;->a:Lcom/google/gson/f;

    invoke-virtual {v2, v3}, Lcom/google/gson/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 199
    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/webimapp/android/sdk/MessageStream;->sendMessage(Ljava/lang/String;Ljava/lang/String;Lcom/webimapp/android/sdk/MessageStream$DataMessageCallback;)Lcom/webimapp/android/sdk/Message$Id;

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/WebimSession;->getStream()Lcom/webimapp/android/sdk/MessageStream;

    move-result-object v0

    .line 16030
    iget-object v1, p1, Lru/tinkoff/chat/webim/d/k;->a:Ljava/lang/String;

    .line 16034
    iget-boolean v2, p1, Lru/tinkoff/chat/webim/d/k;->c:Z

    .line 201
    invoke-interface {v0, v1, v2}, Lcom/webimapp/android/sdk/MessageStream;->sendMessage(Ljava/lang/String;Z)Lcom/webimapp/android/sdk/Message$Id;

    goto :goto_0
.end method

.method public final allMessagesRemoved()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public final b(Landroid/net/Uri;)J
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->i:Lru/tinkoff/chat/webim/f;

    invoke-virtual {v0, p1}, Lru/tinkoff/chat/webim/f;->a(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->i:Lru/tinkoff/chat/webim/f;

    invoke-virtual {v0, p1, p2}, Lru/tinkoff/chat/webim/f;->b(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lru/tinkoff/chat/webim/d/l;
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/WebimSession;->getStream()Lcom/webimapp/android/sdk/MessageStream;

    move-result-object v0

    invoke-interface {v0}, Lcom/webimapp/android/sdk/MessageStream;->getLocationSettings()Lcom/webimapp/android/sdk/MessageStream$LocationSettings;

    move-result-object v0

    .line 149
    new-instance v1, Lru/tinkoff/chat/webim/d/l;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/MessageStream$LocationSettings;->areHintsEnabled()Z

    move-result v0

    invoke-direct {v1, v0}, Lru/tinkoff/chat/webim/d/l;-><init>(Z)V

    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lru/tinkoff/chat/webim/ah;->c(Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->f:Lio/reactivex/j/e;

    new-instance v1, Lru/tinkoff/chat/webim/d/b/g;

    invoke-direct {v1, p1}, Lru/tinkoff/chat/webim/d/b/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j/e;->a_(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 154
    sget-object v0, Lru/tinkoff/chat/webim/ah$1;->a:[I

    iget-object v1, p0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    invoke-interface {v1}, Lcom/webimapp/android/sdk/WebimSession;->getStream()Lcom/webimapp/android/sdk/MessageStream;

    move-result-object v1

    invoke-interface {v1}, Lcom/webimapp/android/sdk/MessageStream;->getChatState()Lcom/webimapp/android/sdk/MessageStream$ChatState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/webimapp/android/sdk/MessageStream$ChatState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 160
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 158
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    sget-object v0, Lru/tinkoff/chat/webim/a;->c:Lru/tinkoff/chat/webim/a;

    invoke-direct {p0, v0}, Lru/tinkoff/chat/webim/ah;->a(Lru/tinkoff/chat/webim/a;)V

    .line 128
    :try_start_0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->d:Lcom/webimapp/android/sdk/MessageTracker;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->d:Lcom/webimapp/android/sdk/MessageTracker;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/MessageTracker;->destroy()V

    .line 131
    :cond_0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/WebimSession;->pause()V

    .line 133
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/WebimSession;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_1
    :goto_0
    iput-object v1, p0, Lru/tinkoff/chat/webim/ah;->d:Lcom/webimapp/android/sdk/MessageTracker;

    .line 138
    iput-object v1, p0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    .line 139
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r",
            "<",
            "Lru/tinkoff/chat/webim/d/b/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->n:Lio/reactivex/j/e;

    invoke-virtual {v0}, Lio/reactivex/j/e;->h()Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r",
            "<",
            "Lru/tinkoff/chat/webim/d/b/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->e:Lio/reactivex/j/e;

    return-object v0
.end method

.method public final f()Lio/reactivex/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/r",
            "<",
            "Lru/tinkoff/chat/webim/d/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->f:Lio/reactivex/j/e;

    return-object v0
.end method

.method public final g()Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y",
            "<",
            "Lru/tinkoff/chat/webim/u",
            "<",
            "Lru/tinkoff/chat/webim/d/f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 181
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 182
    new-instance v1, Lru/tinkoff/chat/webim/ai;

    invoke-direct {v1, p0, v0}, Lru/tinkoff/chat/webim/ai;-><init>(Lru/tinkoff/chat/webim/ah;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v1}, Lio/reactivex/y;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method public final messageAdded(Lcom/webimapp/android/sdk/Message;Lcom/webimapp/android/sdk/Message;)V
    .locals 3

    .prologue
    .line 270
    invoke-interface {p2}, Lcom/webimapp/android/sdk/Message;->getType()Lcom/webimapp/android/sdk/Message$Type;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/chat/webim/d/g;->a(Lcom/webimapp/android/sdk/Message$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->b:Lru/tinkoff/chat/webim/d/g;

    invoke-virtual {v0, p2}, Lru/tinkoff/chat/webim/d/g;->a(Lcom/webimapp/android/sdk/Message;)Lru/tinkoff/chat/webim/d/f;

    move-result-object v0

    .line 17070
    iget-object v1, v0, Lru/tinkoff/chat/webim/d/f;->e:Lru/tinkoff/chat/webim/d/f$a;

    .line 272
    sget-object v2, Lru/tinkoff/chat/webim/d/f$a;->b:Lru/tinkoff/chat/webim/d/f$a;

    if-ne v1, v2, :cond_1

    .line 17080
    iget-object v1, v0, Lru/tinkoff/chat/webim/d/f;->g:Lru/tinkoff/chat/webim/d/a/a;

    .line 273
    if-nez v1, :cond_0

    .line 274
    iget-object v1, p0, Lru/tinkoff/chat/webim/ah;->f:Lio/reactivex/j/e;

    new-instance v2, Lru/tinkoff/chat/webim/d/b/h;

    invoke-direct {v2, v0}, Lru/tinkoff/chat/webim/d/b/h;-><init>(Lru/tinkoff/chat/webim/d/f;)V

    invoke-virtual {v1, v2}, Lio/reactivex/j/e;->a_(Ljava/lang/Object;)V

    .line 17423
    new-instance v1, Lru/tinkoff/chat/webim/al;

    invoke-direct {v1, p0, v0}, Lru/tinkoff/chat/webim/al;-><init>(Lru/tinkoff/chat/webim/ah;Lru/tinkoff/chat/webim/d/f;)V

    invoke-static {v1}, Lio/reactivex/b;->a(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    .line 17424
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lru/tinkoff/chat/webim/am;->a:Lio/reactivex/c/g;

    .line 17425
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    iget-object v1, p0, Lru/tinkoff/chat/webim/ah;->f:Lio/reactivex/j/e;

    new-instance v2, Lru/tinkoff/chat/webim/d/b/h;

    invoke-direct {v2, v0}, Lru/tinkoff/chat/webim/d/b/h;-><init>(Lru/tinkoff/chat/webim/d/f;)V

    invoke-virtual {v1, v2}, Lio/reactivex/j/e;->a_(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final messageChanged(Lcom/webimapp/android/sdk/Message;Lcom/webimapp/android/sdk/Message;)V
    .locals 3

    .prologue
    .line 295
    invoke-interface {p2}, Lcom/webimapp/android/sdk/Message;->getType()Lcom/webimapp/android/sdk/Message$Type;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/chat/webim/d/g;->a(Lcom/webimapp/android/sdk/Message$Type;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->b:Lru/tinkoff/chat/webim/d/g;

    invoke-virtual {v0, p2}, Lru/tinkoff/chat/webim/d/g;->a(Lcom/webimapp/android/sdk/Message;)Lru/tinkoff/chat/webim/d/f;

    move-result-object v0

    .line 297
    invoke-interface {p1}, Lcom/webimapp/android/sdk/Message;->getSendStatus()Lcom/webimapp/android/sdk/Message$SendStatus;

    move-result-object v1

    sget-object v2, Lcom/webimapp/android/sdk/Message$SendStatus;->SENDING:Lcom/webimapp/android/sdk/Message$SendStatus;

    if-ne v1, v2, :cond_0

    invoke-interface {p2}, Lcom/webimapp/android/sdk/Message;->getSendStatus()Lcom/webimapp/android/sdk/Message$SendStatus;

    move-result-object v1

    sget-object v2, Lcom/webimapp/android/sdk/Message$SendStatus;->SENT:Lcom/webimapp/android/sdk/Message$SendStatus;

    if-ne v1, v2, :cond_0

    .line 18054
    iget-object v1, v0, Lru/tinkoff/chat/webim/d/f;->a:Ljava/lang/String;

    .line 298
    invoke-direct {p0, v1}, Lru/tinkoff/chat/webim/ah;->c(Ljava/lang/String;)V

    .line 300
    :cond_0
    iget-object v1, p0, Lru/tinkoff/chat/webim/ah;->f:Lio/reactivex/j/e;

    new-instance v2, Lru/tinkoff/chat/webim/d/b/e;

    invoke-direct {v2, v0}, Lru/tinkoff/chat/webim/d/b/e;-><init>(Lru/tinkoff/chat/webim/d/f;)V

    invoke-virtual {v1, v2}, Lio/reactivex/j/e;->a_(Ljava/lang/Object;)V

    .line 302
    :cond_1
    return-void
.end method

.method public final messageRemoved(Lcom/webimapp/android/sdk/Message;)V
    .locals 3

    .prologue
    .line 287
    invoke-interface {p1}, Lcom/webimapp/android/sdk/Message;->getType()Lcom/webimapp/android/sdk/Message$Type;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/chat/webim/d/g;->a(Lcom/webimapp/android/sdk/Message$Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->f:Lio/reactivex/j/e;

    new-instance v1, Lru/tinkoff/chat/webim/d/b/g;

    invoke-interface {p1}, Lcom/webimapp/android/sdk/Message;->getId()Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tinkoff/chat/webim/d/b/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j/e;->a_(Ljava/lang/Object;)V

    .line 289
    invoke-interface {p1}, Lcom/webimapp/android/sdk/Message;->getId()Lcom/webimapp/android/sdk/Message$Id;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tinkoff/chat/webim/ah;->c(Ljava/lang/String;)V

    .line 291
    :cond_0
    return-void
.end method

.method public final onError(Lcom/webimapp/android/sdk/WebimError;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/WebimError",
            "<",
            "Lcom/webimapp/android/sdk/FatalErrorHandler$FatalErrorType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 367
    const-string v0, "WebimChat"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fatal error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/webimapp/android/sdk/WebimError;->getErrorString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    sget-object v0, Lru/tinkoff/chat/webim/a;->c:Lru/tinkoff/chat/webim/a;

    invoke-direct {p0, v0}, Lru/tinkoff/chat/webim/ah;->a(Lru/tinkoff/chat/webim/a;)V

    .line 369
    return-void
.end method

.method public final onFailure(Lcom/webimapp/android/sdk/WebimError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/webimapp/android/sdk/WebimError",
            "<",
            "Lcom/webimapp/android/sdk/MessageStream$RateOperatorCallback$RateOperatorError;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 361
    return-void
.end method

.method public final onOperatorChanged(Lcom/webimapp/android/sdk/Operator;Lcom/webimapp/android/sdk/Operator;)V
    .locals 3

    .prologue
    .line 313
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/webimapp/android/sdk/Operator;->getId()Lcom/webimapp/android/sdk/Operator$Id;

    move-result-object v0

    invoke-interface {p2}, Lcom/webimapp/android/sdk/Operator;->getId()Lcom/webimapp/android/sdk/Operator$Id;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 317
    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lru/tinkoff/chat/webim/s;->a(Lcom/webimapp/android/sdk/Operator;)Lru/tinkoff/chat/webim/d/i;

    move-result-object v0

    .line 318
    :goto_1
    iget-object v1, p0, Lru/tinkoff/chat/webim/ah;->e:Lio/reactivex/j/e;

    new-instance v2, Lru/tinkoff/chat/webim/d/b/i;

    invoke-direct {v2, v0}, Lru/tinkoff/chat/webim/d/b/i;-><init>(Lru/tinkoff/chat/webim/d/i;)V

    invoke-virtual {v1, v2}, Lio/reactivex/j/e;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 317
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onOperatorTypingStateChanged(Z)V
    .locals 3

    .prologue
    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onOperatorTypingStateChanged(isTyping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->e:Lio/reactivex/j/e;

    new-instance v1, Lru/tinkoff/chat/webim/d/b/j;

    iget-object v2, p0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    invoke-interface {v2}, Lcom/webimapp/android/sdk/WebimSession;->getStream()Lcom/webimapp/android/sdk/MessageStream;

    move-result-object v2

    invoke-interface {v2}, Lcom/webimapp/android/sdk/MessageStream;->getCurrentOperator()Lcom/webimapp/android/sdk/Operator;

    move-result-object v2

    invoke-static {v2}, Lru/tinkoff/chat/webim/s;->a(Lcom/webimapp/android/sdk/Operator;)Lru/tinkoff/chat/webim/d/i;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lru/tinkoff/chat/webim/d/b/j;-><init>(Lru/tinkoff/chat/webim/d/i;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/j/e;->a_(Ljava/lang/Object;)V

    .line 327
    return-void
.end method

.method public final onStateChange(Lcom/webimapp/android/sdk/MessageStream$ChatState;Lcom/webimapp/android/sdk/MessageStream$ChatState;)V
    .locals 3

    .prologue
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatStateListener::onStateChange(oldState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    sget-object v0, Lru/tinkoff/chat/webim/ah$1;->a:[I

    invoke-virtual {p2}, Lcom/webimapp/android/sdk/MessageStream$ChatState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 349
    :goto_0
    :pswitch_0
    return-void

    .line 337
    :pswitch_1
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/WebimSession;->getStream()Lcom/webimapp/android/sdk/MessageStream;

    move-result-object v0

    invoke-interface {v0}, Lcom/webimapp/android/sdk/MessageStream;->getCurrentOperator()Lcom/webimapp/android/sdk/Operator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->c:Lcom/webimapp/android/sdk/WebimSession;

    invoke-interface {v0}, Lcom/webimapp/android/sdk/WebimSession;->getStream()Lcom/webimapp/android/sdk/MessageStream;

    move-result-object v0

    invoke-interface {v0}, Lcom/webimapp/android/sdk/MessageStream;->getCurrentOperator()Lcom/webimapp/android/sdk/Operator;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/chat/webim/s;->a(Lcom/webimapp/android/sdk/Operator;)Lru/tinkoff/chat/webim/d/i;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lru/tinkoff/chat/webim/ah;->e:Lio/reactivex/j/e;

    new-instance v2, Lru/tinkoff/chat/webim/d/b/a;

    invoke-direct {v2, v0}, Lru/tinkoff/chat/webim/d/b/a;-><init>(Lru/tinkoff/chat/webim/d/i;)V

    invoke-virtual {v1, v2}, Lio/reactivex/j/e;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->e:Lio/reactivex/j/e;

    new-instance v1, Lru/tinkoff/chat/webim/d/b/b;

    invoke-direct {v1}, Lru/tinkoff/chat/webim/d/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/j/e;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 346
    :pswitch_2
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->e:Lio/reactivex/j/e;

    new-instance v1, Lru/tinkoff/chat/webim/d/b/b;

    invoke-direct {v1}, Lru/tinkoff/chat/webim/d/b/b;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/j/e;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 335
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onStateChange(Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;)V
    .locals 2

    .prologue
    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VisitSessionState::onStateChange(previousState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget-object v0, p0, Lru/tinkoff/chat/webim/ah;->m:Lru/tinkoff/chat/webim/a;

    sget-object v1, Lru/tinkoff/chat/webim/a;->b:Lru/tinkoff/chat/webim/a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;->UNKNOWN:Lcom/webimapp/android/sdk/MessageStream$VisitSessionState;

    if-eq p2, v0, :cond_0

    .line 377
    sget-object v0, Lru/tinkoff/chat/webim/a;->a:Lru/tinkoff/chat/webim/a;

    invoke-direct {p0, v0}, Lru/tinkoff/chat/webim/ah;->a(Lru/tinkoff/chat/webim/a;)V

    .line 379
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    .prologue
    .line 356
    return-void
.end method
