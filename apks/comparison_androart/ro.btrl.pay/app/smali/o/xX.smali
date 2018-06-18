.class public final Lo/xX;
.super Lo/yv$if;
.source ""

# interfaces
.implements Lo/xn;


# instance fields
.field private final ʼ:Lo/xI;

.field private final ʽ:Lo/xo;

.field public ˊ:I

.field private ˊॱ:Lo/yS;

.field public ˋ:I

.field private ˋॱ:Lo/yv;

.field public ˎ:Z

.field public final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/ref/Reference<Lo/yb;>;>;"
        }
    .end annotation
.end field

.field private ˏॱ:Lo/xB;

.field private ͺ:Lo/yT;

.field public ॱ:J

.field private ॱˊ:Lo/xv;

.field private ॱॱ:Ljava/net/Socket;

.field private ᐝ:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lo/xo;Lo/xI;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Lo/yv$if;-><init>()V

    .line 108
    const/4 v0, 0x1

    iput v0, p0, Lo/xX;->ˊ:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/xX;->ˏ:Ljava/util/List;

    .line 114
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lo/xX;->ॱ:J

    .line 117
    iput-object p1, p0, Lo/xX;->ʽ:Lo/xo;

    .line 118
    iput-object p2, p0, Lo/xX;->ʼ:Lo/xI;

    .line 119
    return-void
.end method

.method private ʻ()Lo/xG;
    .locals 4

    .line 400
    new-instance v0, Lo/xG$if;

    invoke-direct {v0}, Lo/xG$if;-><init>()V

    iget-object v1, p0, Lo/xX;->ʼ:Lo/xI;

    .line 401
    invoke-virtual {v1}, Lo/xI;->ˊ()Lo/xc;

    move-result-object v1

    invoke-virtual {v1}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/xG$if;->ॱ(Lo/xy;)Lo/xG$if;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Lo/xX;->ʼ:Lo/xI;

    .line 402
    invoke-virtual {v2}, Lo/xI;->ˊ()Lo/xc;

    move-result-object v2

    invoke-virtual {v2}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lo/xN;->ˏ(Lo/xy;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/xG$if;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/xG$if;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 403
    invoke-virtual {v0, v1, v2}, Lo/xG$if;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/xG$if;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 404
    invoke-static {}, Lo/xM;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/xG$if;->ˎ(Ljava/lang/String;Ljava/lang/String;)Lo/xG$if;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lo/xG$if;->ˎ()Lo/xG;

    move-result-object v0

    .line 400
    return-object v0
.end method

.method private ˊ(IILo/xG;Lo/xy;)Lo/xG;
    .locals 10

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lo/xN;->ˏ(Lo/xy;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 349
    :goto_0
    new-instance v5, Lo/yn;

    iget-object v0, p0, Lo/xX;->ͺ:Lo/yT;

    iget-object v1, p0, Lo/xX;->ˊॱ:Lo/yS;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v5, v2, v3, v0, v1}, Lo/yn;-><init>(Lo/xE;Lo/yb;Lo/yT;Lo/yS;)V

    .line 350
    iget-object v0, p0, Lo/xX;->ͺ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ˎ()Lo/zi;

    move-result-object v0

    int-to-long v1, p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lo/zi;->ˊ(JLjava/util/concurrent/TimeUnit;)Lo/zi;

    .line 351
    iget-object v0, p0, Lo/xX;->ˊॱ:Lo/yS;

    invoke-interface {v0}, Lo/yS;->ˎ()Lo/zi;

    move-result-object v0

    int-to-long v1, p2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lo/zi;->ˊ(JLjava/util/concurrent/TimeUnit;)Lo/zi;

    .line 352
    invoke-virtual {p3}, Lo/xG;->ˊ()Lo/xz;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lo/yn;->ˊ(Lo/xz;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v5}, Lo/yn;->ˋ()V

    .line 354
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lo/yn;->ˎ(Z)Lo/xJ$ˊ;

    move-result-object v0

    .line 355
    invoke-virtual {v0, p3}, Lo/xJ$ˊ;->ॱ(Lo/xG;)Lo/xJ$ˊ;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lo/xJ$ˊ;->ˊ()Lo/xJ;

    move-result-object v6

    .line 359
    invoke-static {v6}, Lo/yg;->ˊ(Lo/xJ;)J

    move-result-wide v7

    .line 360
    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    if-nez v0, :cond_0

    .line 361
    const-wide/16 v7, 0x0

    .line 363
    :cond_0
    invoke-virtual {v5, v7, v8}, Lo/yn;->ॱ(J)Lo/zh;

    move-result-object v9

    .line 364
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v1, 0x7fffffff

    invoke-static {v9, v1, v0}, Lo/xN;->ˏ(Lo/zh;ILjava/util/concurrent/TimeUnit;)Z

    .line 365
    invoke-interface {v9}, Lo/zh;->close()V

    .line 367
    invoke-virtual {v6}, Lo/xJ;->ˎ()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 373
    :sswitch_0
    iget-object v0, p0, Lo/xX;->ͺ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ˏ()Lo/yW;

    move-result-object v0

    invoke-virtual {v0}, Lo/yW;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/xX;->ˊॱ:Lo/yS;

    invoke-interface {v0}, Lo/yS;->ˏ()Lo/yW;

    move-result-object v0

    invoke-virtual {v0}, Lo/yW;->ʻ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 374
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 379
    :sswitch_1
    iget-object v0, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v0}, Lo/xI;->ˊ()Lo/xc;

    move-result-object v0

    invoke-virtual {v0}, Lo/xc;->ˊ()Lo/xh;

    move-result-object v0

    iget-object v1, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-interface {v0, v1, v6}, Lo/xh;->ˏ(Lo/xI;Lo/xJ;)Lo/xG;

    move-result-object p3

    .line 380
    if-nez p3, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :cond_3
    const-string v0, "close"

    const-string v1, "Connection"

    invoke-virtual {v6, v1}, Lo/xJ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 383
    return-object p3

    .line 388
    :goto_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 389
    invoke-virtual {v6}, Lo/xJ;->ˎ()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_4
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method private ˊ(IIILo/xj;Lo/xt;)V
    .locals 6

    .line 207
    invoke-direct {p0}, Lo/xX;->ʻ()Lo/xG;

    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lo/xG;->ˋ()Lo/xy;

    move-result-object v4

    .line 209
    const/4 v5, 0x0

    :goto_0
    const/16 v0, 0x15

    if-ge v5, v0, :cond_1

    .line 210
    invoke-direct {p0, p1, p2, p4, p5}, Lo/xX;->ˋ(IILo/xj;Lo/xt;)V

    .line 211
    invoke-direct {p0, p2, p3, v3, v4}, Lo/xX;->ˊ(IILo/xG;Lo/xy;)Lo/xG;

    move-result-object v3

    .line 213
    if-nez v3, :cond_0

    goto :goto_1

    .line 217
    :cond_0
    iget-object v0, p0, Lo/xX;->ᐝ:Ljava/net/Socket;

    invoke-static {v0}, Lo/xN;->ˊ(Ljava/net/Socket;)V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lo/xX;->ᐝ:Ljava/net/Socket;

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lo/xX;->ˊॱ:Lo/yS;

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lo/xX;->ͺ:Lo/yT;

    .line 221
    iget-object v0, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v0}, Lo/xI;->ॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v1}, Lo/xI;->ˏ()Ljava/net/Proxy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p5, p4, v0, v1, v2}, Lo/xt;->ॱ(Lo/xj;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lo/xB;)V

    .line 209
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 223
    :cond_1
    :goto_1
    return-void
.end method

.method private ˊ(Lo/xW;)V
    .locals 12

    .line 282
    iget-object v0, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v0}, Lo/xI;->ˊ()Lo/xc;

    move-result-object v4

    .line 283
    invoke-virtual {v4}, Lo/xc;->ʽ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v7, 0x0

    .line 288
    :try_start_0
    iget-object v0, p0, Lo/xX;->ᐝ:Ljava/net/Socket;

    .line 289
    invoke-virtual {v4}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v1

    invoke-virtual {v1}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v2

    invoke-virtual {v2}, Lo/xy;->ᐝ()I

    move-result v2

    .line 288
    const/4 v3, 0x1

    invoke-virtual {v5, v0, v1, v2, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    move-object v7, v0

    .line 292
    invoke-virtual {p1, v7}, Lo/xW;->ˋ(Ljavax/net/ssl/SSLSocket;)Lo/xp;

    move-result-object v8

    .line 293
    invoke-virtual {v8}, Lo/xp;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-static {}, Lo/yI;->ˋ()Lo/yI;

    move-result-object v0

    .line 295
    invoke-virtual {v4}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v1

    invoke-virtual {v1}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lo/xc;->ˏ()Ljava/util/List;

    move-result-object v2

    .line 294
    invoke-virtual {v0, v7, v1, v2}, Lo/yI;->ˋ(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 299
    :cond_0
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 300
    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-static {v0}, Lo/xv;->ˏ(Ljavax/net/ssl/SSLSession;)Lo/xv;

    move-result-object v9

    .line 303
    invoke-virtual {v4}, Lo/xc;->ʼ()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-virtual {v4}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v1

    invoke-virtual {v1}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    invoke-virtual {v9}, Lo/xv;->ॱ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 305
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hostname "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v2

    invoke-virtual {v2}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not verified:\n    certificate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 306
    invoke-static {v10}, Lo/xl;->ˋ(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    DN: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 307
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n    subjectAltNames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 308
    invoke-static {v10}, Lo/yQ;->ॱ(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_1
    invoke-virtual {v4}, Lo/xc;->ˊॱ()Lo/xl;

    move-result-object v0

    invoke-virtual {v4}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v1

    invoke-virtual {v1}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-virtual {v9}, Lo/xv;->ॱ()Ljava/util/List;

    move-result-object v2

    .line 312
    invoke-virtual {v0, v1, v2}, Lo/xl;->ˏ(Ljava/lang/String;Ljava/util/List;)V

    .line 316
    invoke-virtual {v8}, Lo/xp;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    invoke-static {}, Lo/yI;->ˋ()Lo/yI;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/yI;->ॱ(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 318
    :cond_2
    const/4 v10, 0x0

    .line 319
    :goto_0
    iput-object v7, p0, Lo/xX;->ॱॱ:Ljava/net/Socket;

    .line 320
    iget-object v0, p0, Lo/xX;->ॱॱ:Ljava/net/Socket;

    invoke-static {v0}, Lo/yX;->ॱ(Ljava/net/Socket;)Lo/zh;

    move-result-object v0

    invoke-static {v0}, Lo/yX;->ˏ(Lo/zh;)Lo/yT;

    move-result-object v0

    iput-object v0, p0, Lo/xX;->ͺ:Lo/yT;

    .line 321
    iget-object v0, p0, Lo/xX;->ॱॱ:Ljava/net/Socket;

    invoke-static {v0}, Lo/yX;->ˊ(Ljava/net/Socket;)Lo/zk;

    move-result-object v0

    invoke-static {v0}, Lo/yX;->ˎ(Lo/zk;)Lo/yS;

    move-result-object v0

    iput-object v0, p0, Lo/xX;->ˊॱ:Lo/yS;

    .line 322
    iput-object v9, p0, Lo/xX;->ॱˊ:Lo/xv;

    .line 323
    if-eqz v10, :cond_3

    .line 324
    invoke-static {v10}, Lo/xB;->ˊ(Ljava/lang/String;)Lo/xB;

    move-result-object v0

    goto :goto_1

    .line 325
    :cond_3
    sget-object v0, Lo/xB;->ˎ:Lo/xB;

    :goto_1
    iput-object v0, p0, Lo/xX;->ˏॱ:Lo/xB;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    const/4 v6, 0x1

    .line 331
    if-eqz v7, :cond_4

    .line 332
    invoke-static {}, Lo/yI;->ˋ()Lo/yI;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/yI;->ˎ(Ljavax/net/ssl/SSLSocket;)V

    .line 334
    :cond_4
    goto :goto_2

    .line 327
    .line 335
    :catch_0
    move-exception v8

    .line 328
    :try_start_1
    invoke-static {v8}, Lo/xN;->ॱ(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v8}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 329
    :cond_5
    throw v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    :catchall_0
    move-exception v11

    if-eqz v7, :cond_6

    .line 332
    invoke-static {}, Lo/yI;->ˋ()Lo/yI;

    move-result-object v0

    invoke-virtual {v0, v7}, Lo/yI;->ˎ(Ljavax/net/ssl/SSLSocket;)V

    .line 334
    :cond_6
    if-nez v6, :cond_7

    .line 335
    invoke-static {v7}, Lo/xN;->ˊ(Ljava/net/Socket;)V

    :cond_7
    throw v11

    .line 338
    :goto_2
    return-void
.end method

.method private ˋ(IILo/xj;Lo/xt;)V
    .locals 7

    .line 228
    iget-object v0, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v0}, Lo/xI;->ˏ()Ljava/net/Proxy;

    move-result-object v3

    .line 229
    iget-object v0, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v0}, Lo/xI;->ˊ()Lo/xc;

    move-result-object v4

    .line 231
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_1

    .line 232
    :cond_0
    invoke-virtual {v4}, Lo/xc;->ˎ()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    goto :goto_0

    .line 233
    :cond_1
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v3}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v0, p0, Lo/xX;->ᐝ:Ljava/net/Socket;

    .line 235
    iget-object v0, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v0}, Lo/xI;->ॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p4, p3, v0, v3}, Lo/xt;->ˋ(Lo/xj;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 236
    iget-object v0, p0, Lo/xX;->ᐝ:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 238
    :try_start_0
    invoke-static {}, Lo/yI;->ˋ()Lo/yI;

    move-result-object v0

    iget-object v1, p0, Lo/xX;->ᐝ:Ljava/net/Socket;

    iget-object v2, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v2}, Lo/xI;->ॱ()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lo/yI;->ˋ(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    goto :goto_1

    .line 239
    :catch_0
    move-exception v5

    .line 240
    new-instance v6, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to connect to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v1}, Lo/xI;->ॱ()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v6, v5}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 242
    throw v6

    .line 250
    :goto_1
    :try_start_1
    iget-object v0, p0, Lo/xX;->ᐝ:Ljava/net/Socket;

    invoke-static {v0}, Lo/yX;->ॱ(Ljava/net/Socket;)Lo/zh;

    move-result-object v0

    invoke-static {v0}, Lo/yX;->ˏ(Lo/zh;)Lo/yT;

    move-result-object v0

    iput-object v0, p0, Lo/xX;->ͺ:Lo/yT;

    .line 251
    iget-object v0, p0, Lo/xX;->ᐝ:Ljava/net/Socket;

    invoke-static {v0}, Lo/yX;->ˊ(Ljava/net/Socket;)Lo/zk;

    move-result-object v0

    invoke-static {v0}, Lo/yX;->ˎ(Lo/zk;)Lo/yS;

    move-result-object v0

    iput-object v0, p0, Lo/xX;->ˊॱ:Lo/yS;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    goto :goto_2

    .line 252
    :catch_1
    move-exception v5

    .line 253
    const-string v0, "throw with null exception"

    invoke-virtual {v5}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 257
    :cond_2
    :goto_2
    return-void
.end method

.method private ॱ(Lo/xW;Lo/xj;Lo/xt;)V
    .locals 5

    .line 261
    iget-object v0, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v0}, Lo/xI;->ˊ()Lo/xc;

    move-result-object v0

    invoke-virtual {v0}, Lo/xc;->ʽ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 262
    sget-object v0, Lo/xB;->ˎ:Lo/xB;

    iput-object v0, p0, Lo/xX;->ˏॱ:Lo/xB;

    .line 263
    iget-object v0, p0, Lo/xX;->ᐝ:Ljava/net/Socket;

    iput-object v0, p0, Lo/xX;->ॱॱ:Ljava/net/Socket;

    .line 264
    return-void

    .line 267
    :cond_0
    invoke-virtual {p3, p2}, Lo/xt;->ˏ(Lo/xj;)V

    .line 268
    invoke-direct {p0, p1}, Lo/xX;->ˊ(Lo/xW;)V

    .line 269
    iget-object v0, p0, Lo/xX;->ॱˊ:Lo/xv;

    invoke-virtual {p3, p2, v0}, Lo/xt;->ˋ(Lo/xj;Lo/xv;)V

    .line 271
    iget-object v0, p0, Lo/xX;->ˏॱ:Lo/xB;

    sget-object v1, Lo/xB;->ˊ:Lo/xB;

    if-ne v0, v1, :cond_1

    .line 272
    iget-object v0, p0, Lo/xX;->ॱॱ:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 273
    new-instance v0, Lo/yv$ˋ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/yv$ˋ;-><init>(Z)V

    iget-object v1, p0, Lo/xX;->ॱॱ:Ljava/net/Socket;

    iget-object v2, p0, Lo/xX;->ʼ:Lo/xI;

    .line 274
    invoke-virtual {v2}, Lo/xI;->ˊ()Lo/xc;

    move-result-object v2

    invoke-virtual {v2}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v2

    invoke-virtual {v2}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/xX;->ͺ:Lo/yT;

    iget-object v4, p0, Lo/xX;->ˊॱ:Lo/yS;

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/yv$ˋ;->ˏ(Ljava/net/Socket;Ljava/lang/String;Lo/yT;Lo/yS;)Lo/yv$ˋ;

    move-result-object v0

    .line 275
    invoke-virtual {v0, p0}, Lo/yv$ˋ;->ॱ(Lo/yv$if;)Lo/yv$ˋ;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Lo/yv$ˋ;->ˎ()Lo/yv;

    move-result-object v0

    iput-object v0, p0, Lo/xX;->ˋॱ:Lo/yv;

    .line 277
    iget-object v0, p0, Lo/xX;->ˋॱ:Lo/yv;

    invoke-virtual {v0}, Lo/yv;->ॱ()V

    .line 279
    :cond_1
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xX;->ʼ:Lo/xI;

    .line 563
    invoke-virtual {v1}, Lo/xI;->ˊ()Lo/xc;

    move-result-object v1

    invoke-virtual {v1}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v1

    invoke-virtual {v1}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v1}, Lo/xI;->ˊ()Lo/xc;

    move-result-object v1

    invoke-virtual {v1}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v1

    invoke-virtual {v1}, Lo/xy;->ᐝ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xX;->ʼ:Lo/xI;

    .line 565
    invoke-virtual {v1}, Lo/xI;->ˏ()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xX;->ʼ:Lo/xI;

    .line 567
    invoke-virtual {v1}, Lo/xI;->ॱ()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xX;->ॱˊ:Lo/xv;

    if-eqz v1, :cond_0

    .line 569
    iget-object v1, p0, Lo/xX;->ॱˊ:Lo/xv;

    invoke-virtual {v1}, Lo/xv;->ˋ()Lo/xm;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/xX;->ˏॱ:Lo/xB;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 562
    return-object v0
.end method

.method public ˊ(Lo/yx;)V
    .locals 1

    .line 535
    sget-object v0, Lo/yo;->ˋ:Lo/yo;

    invoke-virtual {p1, v0}, Lo/yx;->ˏ(Lo/yo;)V

    .line 536
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 554
    iget-object v0, p0, Lo/xX;->ˋॱ:Lo/yv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()Lo/xv;
    .locals 1

    .line 546
    iget-object v0, p0, Lo/xX;->ॱˊ:Lo/xv;

    return-object v0
.end method

.method public ˋ(Z)Z
    .locals 5

    .line 503
    iget-object v0, p0, Lo/xX;->ॱॱ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/xX;->ॱॱ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/xX;->ॱॱ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 507
    :cond_1
    iget-object v0, p0, Lo/xX;->ˋॱ:Lo/yv;

    if-eqz v0, :cond_3

    .line 508
    iget-object v0, p0, Lo/xX;->ˋॱ:Lo/yv;

    invoke-virtual {v0}, Lo/yv;->ˋ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 511
    :cond_3
    if-eqz p1, :cond_5

    .line 513
    :try_start_0
    iget-object v0, p0, Lo/xX;->ॱॱ:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 515
    :try_start_1
    iget-object v0, p0, Lo/xX;->ॱॱ:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 516
    iget-object v0, p0, Lo/xX;->ͺ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ʻ()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 517
    const/4 v3, 0x0

    .line 521
    :try_start_2
    iget-object v0, p0, Lo/xX;->ॱॱ:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 517
    return v3

    .line 519
    :cond_4
    const/4 v3, 0x1

    .line 521
    :try_start_3
    iget-object v0, p0, Lo/xX;->ॱॱ:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 519
    return v3

    .line 521
    :catchall_0
    move-exception v4

    :try_start_4
    iget-object v0, p0, Lo/xX;->ॱॱ:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v4
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 523
    :catch_0
    move-exception v2

    .line 527
    goto :goto_1

    .line 525
    :catch_1
    move-exception v2

    .line 526
    const/4 v0, 0x0

    return v0

    .line 530
    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()V
    .locals 1

    .line 494
    iget-object v0, p0, Lo/xX;->ᐝ:Ljava/net/Socket;

    invoke-static {v0}, Lo/xN;->ˊ(Ljava/net/Socket;)V

    .line 495
    return-void
.end method

.method public ˎ(IIIZLo/xj;Lo/xt;)V
    .locals 11

    .line 131
    iget-object v0, p0, Lo/xX;->ˏॱ:Lo/xB;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_0
    const/4 v6, 0x0

    .line 134
    iget-object v0, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v0}, Lo/xI;->ˊ()Lo/xc;

    move-result-object v0

    invoke-virtual {v0}, Lo/xc;->ᐝ()Ljava/util/List;

    move-result-object v7

    .line 135
    new-instance v8, Lo/xW;

    invoke-direct {v8, v7}, Lo/xW;-><init>(Ljava/util/List;)V

    .line 137
    iget-object v0, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v0}, Lo/xI;->ˊ()Lo/xc;

    move-result-object v0

    invoke-virtual {v0}, Lo/xc;->ʽ()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_2

    .line 138
    sget-object v0, Lo/xp;->ˊ:Lo/xp;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Lo/xV;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/xV;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 142
    :cond_1
    iget-object v0, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v0}, Lo/xI;->ˊ()Lo/xc;

    move-result-object v0

    invoke-virtual {v0}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v0

    invoke-virtual {v0}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v9

    .line 143
    invoke-static {}, Lo/yI;->ˋ()Lo/yI;

    move-result-object v0

    invoke-virtual {v0, v9}, Lo/yI;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    new-instance v0, Lo/xV;

    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEARTEXT communication to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " not permitted by network security policy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lo/xV;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 151
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v0}, Lo/xI;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lo/xX;->ˊ(IIILo/xj;Lo/xt;)V

    .line 153
    iget-object v0, p0, Lo/xX;->ᐝ:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    .line 155
    goto/16 :goto_2

    .line 158
    :cond_3
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    :try_start_1
    invoke-direct {p0, p1, p2, v0, v1}, Lo/xX;->ˋ(IILo/xj;Lo/xt;)V

    .line 160
    :cond_4
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-direct {p0, v8, v0, v1}, Lo/xX;->ॱ(Lo/xW;Lo/xj;Lo/xt;)V

    .line 161
    iget-object v0, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v0}, Lo/xI;->ॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v1}, Lo/xI;->ˏ()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, p0, Lo/xX;->ˏॱ:Lo/xB;

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    invoke-virtual {v3, v4, v0, v1, v2}, Lo/xt;->ॱ(Lo/xj;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lo/xB;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    goto :goto_2

    .line 163
    :catch_0
    move-exception v9

    .line 164
    iget-object v0, p0, Lo/xX;->ॱॱ:Ljava/net/Socket;

    invoke-static {v0}, Lo/xN;->ˊ(Ljava/net/Socket;)V

    .line 165
    iget-object v0, p0, Lo/xX;->ᐝ:Ljava/net/Socket;

    invoke-static {v0}, Lo/xN;->ˊ(Ljava/net/Socket;)V

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lo/xX;->ॱॱ:Ljava/net/Socket;

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lo/xX;->ᐝ:Ljava/net/Socket;

    .line 168
    const/4 v0, 0x0

    iput-object v0, p0, Lo/xX;->ͺ:Lo/yT;

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lo/xX;->ˊॱ:Lo/yS;

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lo/xX;->ॱˊ:Lo/xv;

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lo/xX;->ˏॱ:Lo/xB;

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lo/xX;->ˋॱ:Lo/yv;

    .line 174
    move-object/from16 v0, p6

    move-object/from16 v1, p5

    iget-object v2, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v2}, Lo/xI;->ॱ()Ljava/net/InetSocketAddress;

    move-result-object v2

    iget-object v3, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v3}, Lo/xI;->ˏ()Ljava/net/Proxy;

    move-result-object v3

    move-object v5, v9

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/xt;->ˋ(Lo/xj;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lo/xB;Ljava/io/IOException;)V

    .line 176
    if-nez v6, :cond_5

    .line 177
    new-instance v6, Lo/xV;

    invoke-direct {v6, v9}, Lo/xV;-><init>(Ljava/io/IOException;)V

    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {v6, v9}, Lo/xV;->ˏ(Ljava/io/IOException;)V

    .line 182
    :goto_1
    if-eqz p4, :cond_6

    invoke-virtual {v8, v9}, Lo/xW;->ˎ(Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 183
    :cond_6
    throw v6

    .line 185
    :cond_7
    goto/16 :goto_0

    .line 188
    :goto_2
    iget-object v0, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v0}, Lo/xI;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lo/xX;->ᐝ:Ljava/net/Socket;

    if-nez v0, :cond_8

    .line 189
    new-instance v9, Ljava/net/ProtocolException;

    const-string v0, "Too many tunnel connections attempted: 21"

    invoke-direct {v9, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 191
    new-instance v0, Lo/xV;

    invoke-direct {v0, v9}, Lo/xV;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 194
    :cond_8
    iget-object v0, p0, Lo/xX;->ˋॱ:Lo/yv;

    if-eqz v0, :cond_9

    .line 195
    iget-object v9, p0, Lo/xX;->ʽ:Lo/xo;

    monitor-enter v9

    .line 196
    :try_start_2
    iget-object v0, p0, Lo/xX;->ˋॱ:Lo/yv;

    invoke-virtual {v0}, Lo/yv;->ˏ()I

    move-result v0

    iput v0, p0, Lo/xX;->ˊ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    monitor-exit v9

    goto :goto_3

    :catchall_0
    move-exception v10

    monitor-exit v9

    throw v10

    .line 199
    :cond_9
    :goto_3
    return-void
.end method

.method public ˎ(Lo/xy;)Z
    .locals 4

    .line 455
    invoke-virtual {p1}, Lo/xy;->ᐝ()I

    move-result v0

    iget-object v1, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v1}, Lo/xI;->ˊ()Lo/xc;

    move-result-object v1

    invoke-virtual {v1}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v1

    invoke-virtual {v1}, Lo/xy;->ᐝ()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 456
    const/4 v0, 0x0

    return v0

    .line 459
    :cond_0
    invoke-virtual {p1}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v1}, Lo/xI;->ˊ()Lo/xc;

    move-result-object v1

    invoke-virtual {v1}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v1

    invoke-virtual {v1}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 461
    iget-object v0, p0, Lo/xX;->ॱˊ:Lo/xv;

    if-eqz v0, :cond_1

    sget-object v0, Lo/yQ;->ˋ:Lo/yQ;

    .line 462
    invoke-virtual {p1}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/xX;->ॱˊ:Lo/xv;

    invoke-virtual {v2}, Lo/xv;->ॱ()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 461
    invoke-virtual {v0, v1, v2}, Lo/yQ;->ˊ(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 465
    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ()Ljava/net/Socket;
    .locals 1

    .line 498
    iget-object v0, p0, Lo/xX;->ॱॱ:Ljava/net/Socket;

    return-object v0
.end method

.method public ˏ(Lo/yv;)V
    .locals 3

    .line 540
    iget-object v1, p0, Lo/xX;->ʽ:Lo/xo;

    monitor-enter v1

    .line 541
    :try_start_0
    invoke-virtual {p1}, Lo/yv;->ˏ()I

    move-result v0

    iput v0, p0, Lo/xX;->ˊ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 543
    :goto_0
    return-void
.end method

.method public ॱ()Lo/xI;
    .locals 1

    .line 489
    iget-object v0, p0, Lo/xX;->ʼ:Lo/xI;

    return-object v0
.end method

.method public ॱ(Lo/xE;Lo/xx$if;Lo/yb;)Lo/xZ;
    .locals 4

    .line 470
    iget-object v0, p0, Lo/xX;->ˋॱ:Lo/yv;

    if-eqz v0, :cond_0

    .line 471
    new-instance v0, Lo/yu;

    iget-object v1, p0, Lo/xX;->ˋॱ:Lo/yv;

    invoke-direct {v0, p1, p2, p3, v1}, Lo/yu;-><init>(Lo/xE;Lo/xx$if;Lo/yb;Lo/yv;)V

    return-object v0

    .line 473
    :cond_0
    iget-object v0, p0, Lo/xX;->ॱॱ:Ljava/net/Socket;

    invoke-interface {p2}, Lo/xx$if;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 474
    iget-object v0, p0, Lo/xX;->ͺ:Lo/yT;

    invoke-interface {v0}, Lo/yT;->ˎ()Lo/zi;

    move-result-object v0

    invoke-interface {p2}, Lo/xx$if;->ˋ()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lo/zi;->ˊ(JLjava/util/concurrent/TimeUnit;)Lo/zi;

    .line 475
    iget-object v0, p0, Lo/xX;->ˊॱ:Lo/yS;

    invoke-interface {v0}, Lo/yS;->ˎ()Lo/zi;

    move-result-object v0

    invoke-interface {p2}, Lo/xx$if;->ˏ()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lo/zi;->ˊ(JLjava/util/concurrent/TimeUnit;)Lo/zi;

    .line 476
    new-instance v0, Lo/yn;

    iget-object v1, p0, Lo/xX;->ͺ:Lo/yT;

    iget-object v2, p0, Lo/xX;->ˊॱ:Lo/yS;

    invoke-direct {v0, p1, p3, v1, v2}, Lo/yn;-><init>(Lo/xE;Lo/yb;Lo/yT;Lo/yS;)V

    return-object v0
.end method

.method public ॱ(Lo/xc;Lo/xI;)Z
    .locals 4

    .line 414
    iget-object v0, p0, Lo/xX;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lo/xX;->ˊ:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lo/xX;->ˎ:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 417
    :cond_1
    sget-object v0, Lo/xL;->ˊ:Lo/xL;

    iget-object v1, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v1}, Lo/xI;->ˊ()Lo/xc;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/xL;->ˊ(Lo/xc;Lo/xc;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 420
    :cond_2
    invoke-virtual {p1}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v0

    invoke-virtual {v0}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/xX;->ॱ()Lo/xI;

    move-result-object v1

    invoke-virtual {v1}, Lo/xI;->ˊ()Lo/xc;

    move-result-object v1

    invoke-virtual {v1}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v1

    invoke-virtual {v1}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    const/4 v0, 0x1

    return v0

    .line 430
    :cond_3
    iget-object v0, p0, Lo/xX;->ˋॱ:Lo/yv;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    .line 435
    :cond_4
    if-nez p2, :cond_5

    const/4 v0, 0x0

    return v0

    .line 436
    :cond_5
    invoke-virtual {p2}, Lo/xI;->ˏ()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_6

    const/4 v0, 0x0

    return v0

    .line 437
    :cond_6
    iget-object v0, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v0}, Lo/xI;->ˏ()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_7

    const/4 v0, 0x0

    return v0

    .line 438
    :cond_7
    iget-object v0, p0, Lo/xX;->ʼ:Lo/xI;

    invoke-virtual {v0}, Lo/xI;->ॱ()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lo/xI;->ॱ()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return v0

    .line 441
    :cond_8
    invoke-virtual {p2}, Lo/xI;->ˊ()Lo/xc;

    move-result-object v0

    invoke-virtual {v0}, Lo/xc;->ʼ()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    sget-object v1, Lo/yQ;->ˋ:Lo/yQ;

    if-eq v0, v1, :cond_9

    const/4 v0, 0x0

    return v0

    .line 442
    :cond_9
    invoke-virtual {p1}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/xX;->ˎ(Lo/xy;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    .line 446
    :cond_a
    :try_start_0
    invoke-virtual {p1}, Lo/xc;->ˊॱ()Lo/xl;

    move-result-object v0

    invoke-virtual {p1}, Lo/xc;->ॱ()Lo/xy;

    move-result-object v1

    invoke-virtual {v1}, Lo/xy;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/xX;->ˋ()Lo/xv;

    move-result-object v2

    invoke-virtual {v2}, Lo/xv;->ॱ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/xl;->ˏ(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    goto :goto_0

    .line 447
    :catch_0
    move-exception v3

    .line 448
    const/4 v0, 0x0

    return v0

    .line 451
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
