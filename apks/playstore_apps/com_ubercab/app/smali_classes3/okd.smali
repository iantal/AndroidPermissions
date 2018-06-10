.class public Lokd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String; = "okd"


# instance fields
.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Laxnx;

.field private final d:I

.field private final e:J

.field private final f:Lokf;

.field private final g:Lokl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;IJZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lokf;Lokl;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/List<",
            "Loka;",
            ">;IJZ",
            "Ljava/util/List<",
            "Loku;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokf;",
            "Lokl;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move/from16 v0, p7

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v8, p12

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    .line 75
    iput-object v3, v7, Lokd;->b:Ljava/util/concurrent/Executor;

    move v3, p4

    .line 76
    iput v3, v7, Lokd;->d:I

    move-wide v3, p5

    .line 77
    iput-wide v3, v7, Lokd;->e:J

    .line 78
    new-instance v9, Loki;

    move-object v3, p1

    invoke-direct {v9, p1}, Loki;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v9, v0}, Loki;->a(Z)Loki;

    move-result-object v3

    const-string v4, "cronet/66.0.3350.0"

    invoke-virtual {v3, v4}, Loki;->a(Ljava/lang/String;)Loki;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v9, v2}, Loki;->b(Ljava/lang/String;)Loki;

    move-result-object v0

    const/4 v2, 0x2

    const-wide/32 v3, 0x100000

    .line 84
    invoke-virtual {v0, v2, v3, v4}, Loki;->a(IJ)Loki;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 86
    invoke-virtual {v9, v0, v2, v3}, Loki;->a(IJ)Loki;

    :goto_0
    if-eqz v1, :cond_1

    .line 90
    :try_start_0
    new-instance v0, Lgey;

    invoke-direct {v0}, Lgey;-><init>()V

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v9, v1}, Loki;->c(Ljava/lang/String;)Loki;
    :try_end_0
    .catch Lgfo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 94
    sget-object v2, Lokh;->c:Lokh;

    sget-object v3, Lokg;->i:Lokg;

    sget-object v5, Lokd;->a:Ljava/lang/String;

    const-string v6, "Error Parsing the Json Cronet Options"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loka;

    .line 104
    iget-object v2, v1, Loka;->a:Ljava/lang/String;

    iget-object v3, v1, Loka;->b:Ljava/util/Set;

    const/4 v4, 0x1

    iget-object v1, v1, Loka;->c:Ljava/util/Date;

    invoke-virtual {v9, v2, v3, v4, v1}, Loki;->a(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Loki;

    goto :goto_2

    .line 108
    :cond_2
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loku;

    .line 109
    iget-object v2, v1, Loku;->a:Ljava/lang/String;

    iget v3, v1, Loku;->b:I

    iget v1, v1, Loku;->c:I

    invoke-virtual {v9, v2, v3, v1}, Loki;->a(Ljava/lang/String;II)Loki;

    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v9}, Loki;->a()Laxnx;

    move-result-object v0

    iput-object v0, v7, Lokd;->c:Laxnx;

    move-object/from16 v1, p11

    .line 113
    iput-object v1, v7, Lokd;->f:Lokf;

    .line 116
    iput-object v8, v7, Lokd;->g:Lokl;

    if-eqz v8, :cond_4

    .line 118
    invoke-static {p0, v8}, Loko;->a(Lokd;Lokl;)Loko;

    move-result-object v0

    invoke-virtual {v0}, Loko;->a()V

    :cond_4
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;IJZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lokf;Lokl;Lokd$1;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p12}, Lokd;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;IJZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lokf;Lokl;)V

    return-void
.end method

.method private static a(Laxnx;Ljava/util/concurrent/Executor;Lokhttp3/Request;Lokb;)Laxpj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p1}, Laxnx;->a(Ljava/lang/String;Laxpl;Ljava/util/concurrent/Executor;)Laxpk;

    move-result-object p0

    .line 222
    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Laxpk;->b(Ljava/lang/String;)Laxpk;

    .line 224
    invoke-virtual {p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p3

    .line 225
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 228
    :goto_0
    invoke-virtual {p3}, Lokhttp3/Headers;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 229
    invoke-virtual {p3, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 235
    new-instance p3, Laxjs;

    invoke-direct {p3}, Laxjs;-><init>()V

    .line 236
    invoke-virtual {p2, p3}, Lokhttp3/RequestBody;->writeTo(Laxju;)V

    .line 237
    invoke-virtual {p3}, Laxjs;->u()[B

    move-result-object p3

    invoke-static {p3}, Laxpg;->a([B)Laxpf;

    move-result-object p3

    invoke-virtual {p0, p3, p1}, Laxpk;->b(Laxpf;Ljava/util/concurrent/Executor;)Laxpk;

    .line 240
    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "Content-Type"

    .line 242
    invoke-virtual {p1}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 248
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Laxpk;->b(Ljava/lang/String;Ljava/lang/String;)Laxpk;

    goto :goto_1

    .line 251
    :cond_2
    invoke-virtual {p0}, Laxpk;->b()Laxpj;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/IOException;)Z
    .locals 3

    .line 201
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-class v0, Ljava/lang/InterruptedException;

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 206
    :cond_0
    instance-of v0, p1, Laxot;

    if-eqz v0, :cond_1

    check-cast p1, Laxot;

    invoke-virtual {p1}, Laxot;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a()Laxnx;
    .locals 1

    .line 124
    iget-object v0, p0, Lokd;->c:Laxnx;

    return-object v0
.end method

.method a(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 137
    :goto_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 138
    new-instance v3, Lokb;

    invoke-direct {v3, p1, v1}, Lokb;-><init>(Lokhttp3/Request;Ljava/util/concurrent/CountDownLatch;)V

    .line 140
    iget-object v4, p0, Lokd;->c:Laxnx;

    iget-object v5, p0, Lokd;->b:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, p1, v3}, Lokd;->a(Laxnx;Ljava/util/concurrent/Executor;Lokhttp3/Request;Lokb;)Laxpj;

    move-result-object v4

    .line 143
    invoke-virtual {v4}, Laxpj;->a()V

    add-int/2addr v0, v2

    .line 147
    :try_start_0
    iget-wide v5, p0, Lokd;->e:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 149
    new-instance v5, Ljava/io/IOException;

    const-string v6, "Interrupted while waiting for response"

    invoke-direct {v5, v6, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v3, Lokb;->a:Ljava/io/IOException;

    .line 152
    :goto_1
    iget-object v2, v3, Lokb;->a:Ljava/io/IOException;

    if-eqz v2, :cond_1

    .line 153
    iget-object v1, v3, Lokb;->a:Ljava/io/IOException;

    invoke-direct {p0, v1}, Lokd;->a(Ljava/io/IOException;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lokd;->d:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    sget-object v5, Lokh;->c:Lokh;

    sget-object v6, Lokg;->c:Lokg;

    iget-object v7, v3, Lokb;->a:Ljava/io/IOException;

    sget-object v8, Lokd;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CronetClient.execute() attempt "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object p1, v3, Lokb;->a:Ljava/io/IOException;

    throw p1

    .line 163
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmp-long p1, v0, v5

    if-lez p1, :cond_3

    .line 164
    invoke-virtual {v4}, Laxpj;->c()Z

    move-result p1

    if-nez p1, :cond_2

    .line 165
    invoke-virtual {v4}, Laxpj;->b()V

    .line 167
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The request timedout after (timeout = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokd;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    sget-object v6, Lokh;->c:Lokh;

    sget-object v7, Lokg;->d:Lokg;

    sget-object v9, Lokd;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CronetClient.execute() exception: request timeout ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lokd;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, p0

    move-object v8, p1

    invoke-virtual/range {v5 .. v10}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    throw p1

    .line 177
    :cond_3
    iget-object p1, v3, Lokb;->b:Lokhttp3/Response;

    if-eqz p1, :cond_4

    .line 190
    iget-object p1, v3, Lokb;->b:Lokhttp3/Response;

    return-object p1

    .line 178
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Both response and exception are null. Most likely the request was not executed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 181
    sget-object v1, Lokh;->c:Lokh;

    sget-object v2, Lokg;->b:Lokg;

    sget-object v4, Lokd;->a:Ljava/lang/String;

    const-string v5, "CronetClient.execute() exception: response is null!"

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lokd;->a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    throw p1
.end method

.method a(Lokh;Lokg;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 260
    iget-object v0, p0, Lokd;->f:Lokf;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lokd;->f:Lokf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    sget-object v2, Lokg;->a:Lokg;

    if-eq p2, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 261
    invoke-interface {v0, p1, p3, p4, p2}, Lokf;->a(Lokh;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
