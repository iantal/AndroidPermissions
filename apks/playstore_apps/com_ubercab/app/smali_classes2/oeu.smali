.class Loeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofb;
.implements Lokhttp3/Interceptor;


# instance fields
.field private final a:Loet;

.field private final b:Ljkk;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loet;Ljkk;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Loeu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    iput-object p1, p0, Loeu;->a:Loet;

    .line 75
    iput-object p2, p0, Loeu;->b:Ljkk;

    return-void
.end method

.method static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 383
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 384
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 385
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 386
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ubercab/network/ramen/model/Message;Loer;JJJ)V
    .locals 3

    .line 349
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "messageType"

    .line 350
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "messageReceivedTimestamp"

    .line 351
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_0

    const-string p5, "messageId"

    .line 354
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object p6

    invoke-interface {v0, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p5, "messageSize"

    .line 358
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMessage()Ljava/lang/String;

    move-result-object p6

    if-nez p6, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 356
    invoke-interface {v0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 359
    invoke-virtual {p2}, Loer;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "sessionId"

    .line 360
    invoke-virtual {p2}, Loer;->n()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "messageCreatedTimestamp"

    .line 363
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "messageTimeDiff"

    .line 364
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "message_event"

    .line 365
    invoke-direct {p0, p1, v0}, Loeu;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    .line 369
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object p1, p0, Loeu;->a:Loet;

    invoke-interface {p1, p2}, Loet;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Loer;)V
    .locals 7

    .line 302
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "connectionId"

    .line 303
    invoke-virtual {p1}, Loer;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connectionAttempt"

    .line 304
    invoke-virtual {p1}, Loer;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connectReason"

    .line 305
    invoke-direct {p0, p1}, Loeu;->c(Loer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "connectTimeMs"

    .line 308
    invoke-virtual {p1}, Loer;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Loer;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 306
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    invoke-virtual {p1}, Loer;->m()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "timeSinceLastConnectionMs"

    .line 312
    invoke-virtual {p1}, Loer;->c()J

    move-result-wide v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 311
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_0
    invoke-virtual {p1}, Loer;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "sessionId"

    .line 315
    invoke-virtual {p1}, Loer;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "sse_connect"

    .line 317
    invoke-direct {p0, p1, v0}, Loeu;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lofa;Ljava/lang/Throwable;)V
    .locals 3

    .line 289
    iget-object v0, p0, Loeu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loer;

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0}, Loer;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 291
    iget-object v1, p0, Loeu;->b:Ljkk;

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Loer;->d(J)Loer;

    move-result-object v1

    invoke-virtual {v1, p1}, Loer;->a(Lofa;)Loer;

    if-eqz p2, :cond_0

    .line 293
    invoke-virtual {v0, p2}, Loer;->a(Ljava/lang/Throwable;)Loer;

    .line 295
    :cond_0
    invoke-direct {p0, v0}, Loeu;->b(Loer;)V

    .line 296
    new-instance p2, Loer;

    invoke-virtual {v0}, Loer;->e()J

    move-result-wide v0

    invoke-direct {p2, p1, v0, v1}, Loer;-><init>(Lofa;J)V

    .line 297
    iget-object p1, p0, Loeu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private b(Loer;)V
    .locals 6

    .line 321
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "connectionId"

    .line 322
    invoke-virtual {p1}, Loer;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    invoke-virtual {p1}, Loer;->j()Lofa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "disconnectReason"

    .line 325
    invoke-virtual {v1}, Lofa;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "disconnectErrorCode"

    .line 326
    invoke-virtual {v1}, Lofa;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "sessionDurationMs"

    .line 330
    invoke-virtual {p1}, Loer;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Loer;->c()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 328
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timeSinceLastMessageMs"

    .line 333
    invoke-virtual {p1}, Loer;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Loer;->d()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 331
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-virtual {p1}, Loer;->k()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "rawExceptionAndroid"

    .line 335
    invoke-virtual {p1}, Loer;->k()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Loeu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_1
    invoke-virtual {p1}, Loer;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "sessionId"

    .line 338
    invoke-virtual {p1}, Loer;->n()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "sse_disconnect"

    .line 340
    invoke-direct {p0, p1, v0}, Loeu;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private c(Loer;)Ljava/lang/String;
    .locals 0

    .line 374
    invoke-virtual {p1}, Loer;->l()Lofa;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "newSession"

    return-object p1

    .line 378
    :cond_0
    invoke-virtual {p1}, Lofa;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 106
    iget-object v0, p0, Loeu;->a:Loet;

    invoke-interface {v0}, Loet;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Loeu;->a:Loet;

    const-string v1, "onConnected"

    invoke-interface {v0, v1}, Loet;->a(Ljava/lang/String;)V

    .line 109
    :cond_0
    iget-object v0, p0, Loeu;->a:Loet;

    invoke-interface {v0}, Loet;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 110
    iget-object v0, p0, Loeu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loer;

    if-eqz v0, :cond_1

    .line 112
    iget-object v1, p0, Loeu;->b:Ljkk;

    invoke-virtual {v1}, Ljkk;->c()J

    move-result-wide v1

    .line 113
    invoke-virtual {v0, v1, v2}, Loer;->b(J)Loer;

    .line 114
    invoke-direct {p0, v0}, Loeu;->a(Loer;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ubercab/network/ramen/model/Message;ILjava/lang/String;JJ)V
    .locals 10

    move-object v9, p0

    .line 133
    iget-object v0, v9, Loeu;->b:Ljkk;

    invoke-virtual {v0}, Ljkk;->c()J

    move-result-wide v0

    sub-long v5, v0, p4

    .line 134
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 135
    iget-object v2, v9, Loeu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loer;

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {v2, v0, v1}, Loer;->c(J)Loer;

    .line 140
    :cond_0
    iget-object v0, v9, Loeu;->a:Loet;

    invoke-interface {v0}, Loet;->a()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 141
    iget-object v0, v9, Loeu;->a:Loet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgType: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " delta : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", uuid : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", msgBody: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Loet;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 150
    :cond_1
    iget-object v0, v9, Loeu;->a:Loet;

    invoke-interface {v0}, Loet;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_3

    .line 151
    iget-object v0, v9, Loeu;->a:Loet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgType: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " delta : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", uuid : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " msgLength: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/network/ramen/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Loet;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-wide v3, p4

    move-wide/from16 v5, p6

    .line 161
    invoke-direct/range {v0 .. v8}, Loeu;->a(Lcom/ubercab/network/ramen/model/Message;Loer;JJJ)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 80
    iget-object v0, p0, Loeu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 81
    :try_start_0
    iget-object v1, p0, Loeu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 83
    iget-object v1, p0, Loeu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Loer;

    iget-object v3, p0, Loeu;->b:Ljkk;

    .line 84
    invoke-virtual {v3}, Ljkk;->c()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Loer;-><init>(J)V

    invoke-virtual {v2, p1}, Loer;->a(Ljava/lang/String;)Loer;

    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 85
    monitor-exit v0

    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Loeu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loer;

    .line 88
    invoke-virtual {v1, p1}, Loer;->a(Ljava/lang/String;)Loer;

    .line 89
    invoke-virtual {v1}, Loer;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    iget-object v2, p0, Loeu;->b:Ljkk;

    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Loer;->a(J)Loer;

    .line 97
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Loeu;->a:Loet;

    invoke-interface {v0}, Loet;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 100
    iget-object v0, p0, Loeu;->a:Loet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitiate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Loet;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 229
    iget-object v0, p0, Loeu;->a:Loet;

    invoke-interface {v0}, Loet;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Loeu;->a:Loet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAckResponse:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",seqId:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Loet;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs a(Ljava/lang/Throwable;I[Ljava/lang/Object;)V
    .locals 1

    .line 180
    iget-object p3, p0, Loeu;->a:Loet;

    invoke-interface {p3}, Loet;->a()I

    move-result p3

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    .line 181
    invoke-static {p2}, Lofa;->a(I)Lofa;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Loeu;->a(Lofa;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method a(Lokhttp3/Request;)Z
    .locals 1

    .line 276
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/rt/chat/v2/new-session"

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/ramen/events/recv"

    .line 278
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()V
    .locals 2

    .line 121
    iget-object v0, p0, Loeu;->a:Loet;

    invoke-interface {v0}, Loet;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 122
    sget-object v0, Lofa;->c:Lofa;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loeu;->a(Lofa;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 173
    iget-object v0, p0, Loeu;->a:Loet;

    invoke-interface {v0}, Loet;->a()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Loeu;->a:Loet;

    invoke-interface {v0, p1}, Loet;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 166
    iget-object v0, p0, Loeu;->a:Loet;

    invoke-interface {v0}, Loet;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 167
    sget-object v0, Lofa;->b:Lofa;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Loeu;->a(Lofa;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 208
    iget-object v0, p0, Loeu;->a:Loet;

    invoke-interface {v0}, Loet;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Loeu;->a:Loet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPushConnectionSetup:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Loet;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 187
    iget-object v0, p0, Loeu;->a:Loet;

    invoke-interface {v0}, Loet;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Loeu;->a:Loet;

    const-string v1, "onStart"

    invoke-interface {v0, v1}, Loet;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 215
    iget-object v0, p0, Loeu;->a:Loet;

    invoke-interface {v0}, Loet;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 216
    iget-object v0, p0, Loeu;->a:Loet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPushRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Loet;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 222
    iget-object v0, p0, Loeu;->a:Loet;

    invoke-interface {v0}, Loet;->a()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Loeu;->a:Loet;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAckRequest:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Loet;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 237
    invoke-virtual {p0, v0}, Loeu;->a(Lokhttp3/Request;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 241
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 242
    iget-object v2, p0, Loeu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loer;

    .line 243
    iget-object v3, p0, Loeu;->b:Ljkk;

    invoke-virtual {v3}, Ljkk;->c()J

    move-result-wide v3

    const/4 v5, 0x2

    .line 246
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v2, :cond_1

    .line 249
    invoke-virtual {v2}, Loer;->g()Loer;

    :cond_1
    const-string v6, "connectionResponseCode"

    .line 252
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "path"

    .line 257
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connectionId"

    if-eqz v2, :cond_2

    .line 260
    invoke-virtual {v2}, Loer;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    const-string v6, "unknown"

    .line 258
    :goto_0
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connectTimeMs"

    .line 261
    iget-object v6, p0, Loeu;->b:Ljkk;

    invoke-virtual {v6}, Ljkk;->c()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 262
    invoke-virtual {v2}, Loer;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "sessionId"

    .line 263
    invoke-virtual {v2}, Loer;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_3
    iget-object v0, p0, Loeu;->a:Loet;

    invoke-interface {v0}, Loet;->a()I

    move-result v0

    if-lt v0, v5, :cond_4

    const-string v0, "sse_request"

    .line 267
    invoke-direct {p0, v0, v1}, Loeu;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v6, "connectionException"

    .line 254
    invoke-static {p1}, Loeu;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const-string v6, "path"

    .line 257
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connectionId"

    if-eqz v2, :cond_5

    .line 260
    invoke-virtual {v2}, Loer;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    const-string v6, "unknown"

    .line 258
    :goto_2
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connectTimeMs"

    .line 261
    iget-object v6, p0, Loeu;->b:Ljkk;

    invoke-virtual {v6}, Ljkk;->c()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6

    .line 262
    invoke-virtual {v2}, Loer;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "sessionId"

    .line 263
    invoke-virtual {v2}, Loer;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_6
    iget-object v0, p0, Loeu;->a:Loet;

    invoke-interface {v0}, Loet;->a()I

    move-result v0

    if-lt v0, v5, :cond_7

    const-string v0, "sse_request"

    .line 267
    invoke-direct {p0, v0, v1}, Loeu;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    throw p1
.end method
