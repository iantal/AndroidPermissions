.class public final Lawk;
.super Ljava/lang/Object;


# instance fields
.field a:[Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:I

.field private l:J

.field private m:J

.field private n:Latr;

.field private o:Latp;

.field private p:Lauh;

.field private q:Lawv;

.field private r:Landroid/content/Context;

.field private s:Lawf;


# direct methods
.method public constructor <init>(Latr;Ljava/lang/String;Latp;Lauh;Lawv;Lawf;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawk;->g:Ljava/lang/String;

    iput-object v0, p0, Lawk;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lawk;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lawk;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawk;->l:J

    iput-wide v0, p0, Lawk;->m:J

    iput-object p1, p0, Lawk;->n:Latr;

    iput-object p6, p0, Lawk;->s:Lawf;

    iput-object p7, p0, Lawk;->r:Landroid/content/Context;

    iput-object p3, p0, Lawk;->o:Latp;

    iput-object p4, p0, Lawk;->p:Lauh;

    iput-object p5, p0, Lawk;->q:Lawv;

    iput-object p2, p0, Lawk;->h:Ljava/lang/String;

    .line 1000
    iget-object p1, p3, Latp;->k:Ljava/lang/String;

    iput-object p1, p0, Lawk;->g:Ljava/lang/String;

    invoke-virtual {p3}, Latp;->c()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawk;->a:[Ljava/lang/String;

    .line 2000
    iget p1, p3, Latp;->m:I

    if-gez p1, :cond_0

    iget-object p1, p3, Latp;->A:Latv;

    .line 3000
    iget p1, p1, Latn;->l:I

    goto :goto_0

    .line 2000
    :cond_0
    iget p1, p3, Latp;->m:I

    :goto_0
    iput p1, p0, Lawk;->b:I

    .line 4000
    iget p1, p3, Latp;->n:I

    if-gez p1, :cond_1

    iget-object p1, p3, Latp;->A:Latv;

    .line 5000
    iget p1, p1, Latn;->m:I

    goto :goto_1

    .line 4000
    :cond_1
    iget p1, p3, Latp;->n:I

    :goto_1
    iput p1, p0, Lawk;->c:I

    .line 6000
    iget p1, p3, Latp;->o:I

    if-gez p1, :cond_2

    iget-object p1, p3, Latp;->A:Latv;

    .line 7000
    iget p1, p1, Latn;->n:I

    goto :goto_2

    .line 6000
    :cond_2
    iget p1, p3, Latp;->o:I

    :goto_2
    iput p1, p0, Lawk;->d:I

    .line 8000
    iget p1, p3, Latp;->p:I

    if-gez p1, :cond_3

    iget-object p1, p3, Latp;->A:Latv;

    .line 9000
    iget p1, p1, Latn;->o:I

    goto :goto_3

    .line 8000
    :cond_3
    iget p1, p3, Latp;->p:I

    :goto_3
    int-to-long p1, p1

    iput-wide p1, p0, Lawk;->e:J

    .line 10000
    iget p1, p3, Latp;->q:I

    if-gez p1, :cond_4

    iget-object p1, p3, Latp;->A:Latv;

    .line 11000
    iget p1, p1, Latn;->p:I

    goto :goto_4

    .line 10000
    :cond_4
    iget p1, p3, Latp;->q:I

    :goto_4
    int-to-long p1, p1

    iput-wide p1, p0, Lawk;->f:J

    invoke-direct {p0}, Lawk;->e()V

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lawk;->q:Lawv;

    const-string v1, "CACHE_DROPPED_MEASUREMENTS"

    invoke-virtual {v0, v1}, Lawv;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawk;->q:Lawv;

    const-string v1, "CACHE_DROPPED_MEASUREMENTS"

    invoke-virtual {v0, v1}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    iget-object v0, p0, Lawk;->q:Lawv;

    const-string v1, "CACHE_DROPPED_MEASUREMENTS"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lawk;->q:Lawv;

    invoke-virtual {v0, p1}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laww;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lawk;->r:Landroid/content/Context;

    invoke-virtual {v2, p1, p2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    iget-object p3, p0, Lawk;->q:Lawv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_0

    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Laxa;->a(Ljava/lang/Exception;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v1, p2

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_0
    :try_start_3
    const-class p2, Lawr;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Exception in writeEvent:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Laxa;->a(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {p1}, Laxa;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception p1

    invoke-static {p1}, Laxa;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :goto_1
    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p2

    invoke-static {p2}, Laxa;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    throw p1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    .line 34000
    iget-object p2, p0, Lawk;->q:Lawv;

    invoke-virtual {p2, p1}, Lawv;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lawk;->q:Lawv;

    invoke-virtual {p2, p1}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lawk;->a(I)V

    .line 35000
    :cond_0
    iget-object p2, p0, Lawk;->r:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-class p2, Lawr;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was removed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Laxa;->a(Ljava/lang/Class;)V

    iget-object p2, p0, Lawk;->q:Lawv;

    invoke-virtual {p2, p1}, Lawv;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lawk;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private a(J)Z
    .locals 4

    .line 37000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, p1

    iget-wide p1, p0, Lawk;->f:J

    const-wide/16 v0, 0x18

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x3c

    mul-long/2addr p1, v0

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    sub-long v0, p1, v2

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    invoke-static {}, Lawn;->a()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    :try_start_0
    new-instance v2, Lorg/apache/http/entity/StringEntity;

    const-string v3, "UTF-8"

    invoke-direct {v2, p1, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "text/xml"

    invoke-virtual {v2, p1}, Lorg/apache/http/entity/StringEntity;->setContentType(Ljava/lang/String;)V

    const-string p1, "http.agent"

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, p1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-static {p0}, Laxa;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-static {p0}, Laxa;->a(Ljava/lang/Object;)V

    invoke-static {p0}, Laxa;->a(Ljava/lang/Object;)V

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x12e

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object p1, p0, Lawk;->o:Latp;

    .line 29000
    iget-boolean p1, p1, Latp;->r:Z
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    :cond_1
    return p2

    :catch_0
    move-exception p1

    .line 31000
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Exception in flush:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Laxa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Laxa;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 29000
    invoke-virtual {p1}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Laxa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lawk;->o:Latp;

    .line 30000
    iget-object v0, p1, Latp;->a:Lauh;

    new-instance v1, Latp$5;

    invoke-direct {v1, p1}, Latp$5;-><init>(Latp;)V

    .line 31000
    invoke-virtual {v0, v1, p2}, Lauh;->a(Ljava/lang/Runnable;Z)Z

    invoke-direct {p0}, Lawk;->c()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Laxa;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lawk;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ns_ts"

    invoke-static {p1, v1}, Lawx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lawk;->a(Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p0, Lawk;->i:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lawk;->i:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lawk;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lawk;->d()V

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lawk;->q:Lawv;

    invoke-virtual {v0, p1}, Lawv;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawk;->q:Lawv;

    invoke-virtual {v0, p1}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lawk;->r:Landroid/content/Context;

    invoke-static {v0, p1}, Lawr;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c()V
    .locals 4

    invoke-direct {p0}, Lawk;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lawk;->a(Ljava/lang/String;Z)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawk;->q:Lawv;

    const-string v1, "CACHE_DROPPED_MEASUREMENTS"

    invoke-virtual {v0, v1}, Lawv;->c(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawk;->l:J

    iget-object v0, p0, Lawk;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lawk;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lawk;->r:Landroid/content/Context;

    invoke-static {v0, p1}, Lawr;->a(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    array-length v5, v0

    if-ge v2, v5, :cond_1

    :try_start_0
    aget-object v5, v0, v2

    const-string v6, "ns_ts"

    invoke-static {v5, v6}, Lawx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lawk;->a(J)Z

    move-result v5

    xor-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_0

    invoke-static {p0}, Laxa;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "All events in the file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " are expired"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxa;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v4}, Lawk;->a(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2}, Lawk;->a(I)V

    array-length p1, v0

    if-le v2, p1, :cond_3

    .line 36000
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    array-length v3, v0

    if-ltz v2, :cond_5

    if-le v2, v3, :cond_4

    goto :goto_3

    :cond_4
    sub-int/2addr p1, v2

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {v0, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    return-object p1

    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private e()V
    .locals 5

    invoke-direct {p0}, Lawk;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 32000
    iget-object v4, p0, Lawk;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lawk;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Deleting expired cache file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxa;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lawk;->a(Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lawk;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 33000
    iget-object v1, p0, Lawk;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lawk$2;

    invoke-direct {v0}, Lawk$2;-><init>()V

    invoke-virtual {v1, v0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lawk;->i:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, p0, Lawk;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lawk;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawk;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lawk;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lawk;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    invoke-direct {p0}, Lawk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lawk;->c(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0}, Lawk;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lawk;->c:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final a(Lawe;Z)V
    .locals 1

    iget-object v0, p0, Lawk;->o:Latp;

    .line 13000
    iget-boolean v0, v0, Latp;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lawk;->p:Lauh;

    new-instance v0, Lawk$1;

    invoke-direct {v0, p0, p1}, Lawk$1;-><init>(Lawk;Lawe;)V

    const/4 p1, 0x1

    invoke-virtual {p2, v0, p1}, Lauh;->a(Ljava/lang/Runnable;Z)Z

    return-void

    :cond_1
    iget-object p2, p0, Lawk;->a:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Lawe;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/comscore/applications/EventType;Lats;)V
    .locals 4

    iget-object v0, p0, Lawk;->o:Latp;

    .line 12000
    iget-boolean v0, v0, Latp;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lats;

    invoke-direct {p2}, Lats;-><init>()V

    :cond_1
    sget-object v0, Lcom/comscore/applications/EventType;->a:Lcom/comscore/applications/EventType;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const-string v0, "1"

    const-string v2, "ns_ap_csf"

    invoke-virtual {p2, v2}, Lats;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lawk;->n:Latr;

    const/4 v3, 0x0

    invoke-static {v2, p1, p2, v3, v0}, Lawc;->a(Latr;Lcom/comscore/applications/EventType;Lats;Ljava/lang/String;Z)Lawc;

    move-result-object p1

    iget-object p2, p0, Lawk;->s:Lawf;

    invoke-virtual {p2, p1}, Lawf;->b(Lawe;)V

    iget-object p2, p0, Lawk;->s:Lawf;

    invoke-virtual {p2, p1}, Lawf;->a(Lawe;)V

    invoke-virtual {p0, p1, v1}, Lawk;->a(Lawe;Z)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lawk;->o:Latp;

    .line 14000
    iget-boolean v0, v0, Latp;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lawk;->o:Latp;

    .line 15000
    iget v0, v0, Latp;->f:I

    const/16 v1, 0x4e88

    if-eq v0, v1, :cond_5

    const-string v0, "ns_ts"

    invoke-static {p1, v0}, Lawx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laww;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lawk;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lawk;->c(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lawk;->c:I

    if-ge v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const v1, 0x8000

    invoke-direct {p0, v0, v1, p1}, Lawk;->a(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0}, Lawk;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {p0}, Laxa;->a(Ljava/lang/Object;)V

    invoke-direct {p0}, Lawk;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lawk;->b:I

    iget v2, p0, Lawk;->c:I

    div-int/2addr v1, v2

    if-lt v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reached the cache max ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lawk;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") size"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Laxa;->a(Ljava/lang/Object;)V

    .line 16000
    iget-object v0, p0, Lawk;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lawk;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lawk;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lawk;->a(Ljava/lang/String;Z)V

    :cond_3
    invoke-direct {p0, p1}, Lawk;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    invoke-direct {p0, p1}, Lawk;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 13999
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lawk;->o:Latp;

    .line 17000
    iget-boolean v2, v2, Latp;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lawk;->e()V

    iget-wide v4, v1, Lawk;->e:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v8, 0x3c

    mul-long/2addr v4, v8

    .line 18000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v1, Lawk;->l:J

    sub-long v14, v10, v12

    sub-long v10, v4, v14

    const-wide/16 v4, 0x0

    cmp-long v2, v10, v4

    const-wide v14, 0x408f400000000000L    # 1000.0

    if-gtz v2, :cond_12

    iput-wide v4, v1, Lawk;->l:J

    move v2, v3

    .line 20000
    :goto_0
    invoke-static {}, Lawn;->b()Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    :goto_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_2

    :cond_1
    iget-object v10, v1, Lawk;->r:Landroid/content/Context;

    const-string v12, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v10, v12}, Lawu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    iget-object v10, v1, Lawk;->r:Landroid/content/Context;

    invoke-static {v10}, Lawn;->b(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    :cond_3
    iget-object v10, v1, Lawk;->r:Landroid/content/Context;

    invoke-static {v10}, Lawn;->c(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 19000
    :goto_2
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 21000
    invoke-virtual/range {p0 .. p0}, Lawk;->a()I

    move-result v10

    if-nez v10, :cond_5

    move v10, v11

    goto :goto_3

    :cond_5
    move v10, v3

    :goto_3
    if-nez v10, :cond_8

    .line 19000
    iget v10, v1, Lawk;->k:I

    iget v12, v1, Lawk;->d:I

    if-lt v10, v12, :cond_7

    iget-wide v12, v1, Lawk;->e:J

    mul-long/2addr v12, v6

    mul-long/2addr v12, v8

    .line 22000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 19000
    iget-wide v6, v1, Lawk;->m:J

    sub-long v18, v16, v6

    sub-long v6, v12, v18

    cmp-long v10, v6, v4

    if-gtz v10, :cond_6

    iput v3, v1, Lawk;->k:I

    iput-wide v4, v1, Lawk;->m:J

    goto :goto_4

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Max flushes in a row ("

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v1, Lawk;->d:I

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ") reached. Waiting "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v6, v6

    div-double/2addr v6, v14

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v12

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, " minutes"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Laxa;->a(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v11

    goto :goto_6

    :cond_8
    :goto_5
    move v6, v3

    :goto_6
    if-eqz v6, :cond_13

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Cache is not empty, contains "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v1, Lawk;->i:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " files"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Laxa;->a(Ljava/lang/Object;)V

    iget-object v7, v1, Lawk;->j:Ljava/lang/String;

    if-nez v7, :cond_a

    invoke-direct/range {p0 .. p0}, Lawk;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Laxa;->a(Ljava/lang/Object;)V

    invoke-direct {v1, v6}, Lawk;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    array-length v10, v7

    if-lez v10, :cond_a

    iget-object v10, v1, Lawk;->q:Lawv;

    const-string v12, "CACHE_DROPPED_MEASUREMENTS"

    invoke-virtual {v10, v12}, Lawv;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v10, v1, Lawk;->q:Lawv;

    const-string v12, "CACHE_DROPPED_MEASUREMENTS"

    invoke-virtual {v10, v12}, Lawv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_9
    const-string v10, "0"

    :goto_7
    invoke-static {v7, v10}, Lawx;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lawk;->j:Ljava/lang/String;

    :cond_a
    iget-object v7, v1, Lawk;->j:Ljava/lang/String;

    if-eqz v7, :cond_11

    iget-object v7, v1, Lawk;->j:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_11

    iget-object v2, v1, Lawk;->j:Ljava/lang/String;

    .line 23000
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v10, v1, Lawk;->g:Ljava/lang/String;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "?"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v10

    const/4 v12, -0x1

    if-ne v10, v12, :cond_b

    const-string v10, "?"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v3

    goto :goto_8

    :cond_b
    move v10, v11

    :goto_8
    iget-object v12, v1, Lawk;->o:Latp;

    invoke-virtual {v12}, Latp;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Latv;

    .line 25000
    iget-object v12, v12, Latn;->v:Ljava/lang/String;

    if-eqz v12, :cond_d

    const-string v13, ""

    .line 23000
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_d

    if-eqz v10, :cond_c

    const-string v10, "&"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v10, "c2="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v10, v11

    :cond_d
    const-string v12, "JetportGotAMaskOfThe%sS.D_K-"

    new-array v13, v11, [Ljava/lang/Object;

    iget-object v4, v1, Lawk;->o:Latp;

    invoke-virtual {v4}, Latp;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latv;

    .line 26000
    iget-object v4, v4, Latv;->A:Ljava/lang/String;

    aput-object v4, v13, v3

    .line 23000
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    if-eqz v10, :cond_e

    const-string v5, "&"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v5, "s="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/Locale;

    const-string v7, "en"

    const-string v10, "US"

    invoke-direct {v5, v7, v10}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lawk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget v4, v1, Lawk;->k:I

    add-int/2addr v4, v11

    iput v4, v1, Lawk;->k:I

    invoke-direct {v1, v6, v3}, Lawk;->a(Ljava/lang/String;Z)V

    invoke-direct/range {p0 .. p0}, Lawk;->d()V

    .line 27000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lawk;->m:J

    iget-object v4, v1, Lawk;->q:Lawv;

    const-string v5, "CACHE_DROPPED_MEASUREMENTS"

    invoke-virtual {v4, v5}, Lawv;->c(Ljava/lang/String;)V

    iget-object v4, v1, Lawk;->q:Lawv;

    const-string v5, "lastMeasurementProcessedTimestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lawv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 28000
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v1, Lawk;->l:J

    goto :goto_a

    :cond_11
    :goto_9
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    goto/16 :goto_0

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Waiting "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    long-to-double v4, v10

    div-double/2addr v4, v14

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, " minutes"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p0 .. p0}, Laxa;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    :cond_13
    :goto_a
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 16999
    monitor-exit p0

    throw v2
.end method
