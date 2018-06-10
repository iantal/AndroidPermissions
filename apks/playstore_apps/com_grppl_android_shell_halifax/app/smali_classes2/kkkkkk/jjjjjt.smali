.class public final Lkkkkkk/jjjjjt;
.super Ljava/lang/Object;


# static fields
.field public static b044E044Eю044E044Eюююю044E:I = 0x24

.field public static b044Eю044E044E044Eюююю044E:I = 0x2

.field public static bю044E044E044E044Eюююю044E:I = 0x1

.field public static bюю044E044E044Eюююю044E:I


# instance fields
.field private final b044E044E044Eю044Eюююю044E:Lkkkkkk/vqvvqq;

.field private b044Eю044Eю044Eюююю044E:Z

.field private b044Eюю044E044Eюююю044E:Lkkkkkk/jttttj;

.field private bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;

.field private bю044Eю044E044Eюююю044E:Lkkkkkk/jttjtj;

.field public final bюю044Eю044Eюююю044E:Lkkkkkk/bbppbb;

.field private bююю044E044Eюююю044E:Z


# direct methods
.method public constructor <init>(Lkkkkkk/vqvvqq;Lkkkkkk/bbppbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/jjjjjt;->b044E044E044Eю044Eюююю044E:Lkkkkkk/vqvvqq;

    iput-object p2, p0, Lkkkkkk/jjjjjt;->bюю044Eю044Eюююю044E:Lkkkkkk/bbppbb;

    return-void
.end method

.method private b043D043D043D043D043D043Dн043D043D043D(Ljava/io/IOException;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    sget v3, Lkkkkkk/jjjjjt;->bю044E044E044E044Eюююю044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjjjt;->b044Eю044E044E044Eюююю044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x35

    sput v2, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    invoke-static {}, Lkkkkkk/jjjjjt;->bн043D043Dн043D043Dн043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    :cond_0
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_2

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-nez v2, :cond_3

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v1, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    sget v2, Lkkkkkk/jjjjjt;->bю044E044E044E044Eюююю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjjt;->b044Eю044E044E044Eюююю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/jjjjjt;->bн043D043Dн043D043Dн043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    invoke-static {}, Lkkkkkk/jjjjjt;->bн043D043Dн043D043Dн043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b043D043Dн043D043D043Dн043D043D043D(ZZZ)V
    .locals 6

    const/4 v4, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lkkkkkk/jjjjjt;->b044E044E044Eю044Eюююю044E:Lkkkkkk/vqvvqq;

    monitor-enter v1

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lkkkkkk/jjjjjt;->bю044Eю044E044Eюююю044E:Lkkkkkk/jttjtj;

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lkkkkkk/jjjjjt;->bююю044E044Eюююю044E:Z

    :cond_1
    iget-object v2, p0, Lkkkkkk/jjjjjt;->bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_2

    iget-object v2, p0, Lkkkkkk/jjjjjt;->bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkkkkkk/ttjjjt;->bюю044E044Eю044Eююю044E:Z

    :cond_2
    iget-object v2, p0, Lkkkkkk/jjjjjt;->bю044Eю044E044Eюююю044E:Lkkkkkk/jttjtj;

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lkkkkkk/jjjjjt;->bююю044E044Eюююю044E:Z

    if-nez v2, :cond_3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lkkkkkk/jjjjjt;->bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;

    iget-boolean v2, v2, Lkkkkkk/ttjjjt;->bюю044E044Eю044Eююю044E:Z

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lkkkkkk/jjjjjt;->bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;

    invoke-direct {p0, v2}, Lkkkkkk/jjjjjt;->b043Dн043Dннн043D043D043D043D(Lkkkkkk/ttjjjt;)V

    iget-object v2, p0, Lkkkkkk/jjjjjt;->bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;

    iget v2, v2, Lkkkkkk/ttjjjt;->b044E044Eюю044E044Eююю044E:I

    if-lez v2, :cond_4

    const/4 v2, 0x0

    iput-object v2, p0, Lkkkkkk/jjjjjt;->b044Eюю044E044Eюююю044E:Lkkkkkk/jttttj;

    :cond_4
    iget-object v2, p0, Lkkkkkk/jjjjjt;->bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;

    iget-object v2, v2, Lkkkkkk/ttjjjt;->bююю044Eю044Eююю044E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkkkkkk/jjjjjt;->bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v2, Lkkkkkk/ttjjjt;->b044E044Eю044Eю044Eююю044E:J

    sget-object v2, Lkkkkkk/vyvvvv;->bС0421ССССС042104210421:Lkkkkkk/vyvvvv;

    iget-object v3, p0, Lkkkkkk/jjjjjt;->b044E044E044Eю044Eюююю044E:Lkkkkkk/vqvvqq;

    iget-object v4, p0, Lkkkkkk/jjjjjt;->bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;

    invoke-virtual {v2, v3, v4}, Lkkkkkk/vyvvvv;->b041D041D041DНН041D041D041D041D041D(Lkkkkkk/vqvvqq;Lkkkkkk/ttjjjt;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lkkkkkk/jjjjjt;->bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;

    :cond_5
    const/4 v2, 0x0

    iput-object v2, p0, Lkkkkkk/jjjjjt;->bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;

    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkkkkkk/ttjjjt;->bННННН041D041D041DН041D()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/yyvyvv;->bнн043D043D043Dн043Dн043Dн(Ljava/net/Socket;)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b043Dн043D043D043D043Dн043D043D043D(IIIZZ)Lkkkkkk/ttjjjt;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkkkkkk/tjtttj;
        }
    .end annotation

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkkkkkk/jjjjjt;->bнн043D043D043D043Dн043D043D043D(IIIZ)Lkkkkkk/ttjjjt;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v1, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    invoke-static {}, Lkkkkkk/jjjjjt;->b043Dн043Dн043D043Dн043D043D043D()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjjt;->b044Eю044E044E044Eюююю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jjjjjt;->bн043D043Dн043D043Dн043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    :cond_0
    iget-object v1, p0, Lkkkkkk/jjjjjt;->bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;

    invoke-virtual {v1, p5}, Lkkkkkk/ttjjjt;->b043Dнннн043D043D043D043D043D(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    :pswitch_2
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    sget v0, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    sget v1, Lkkkkkk/jjjjjt;->bю044E044E044E044Eюююю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjjt;->b044Eю044E044E044Eюююю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/jjjjjt;->bн043D043Dн043D043Dн043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    const/16 v0, 0x29

    sput v0, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    :pswitch_4
    invoke-virtual {p0}, Lkkkkkk/jjjjjt;->b043Dнн043D043D043Dн043D043D043D()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static b043Dн043Dн043D043Dн043D043D043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b043Dн043Dннн043D043D043D043D(Lkkkkkk/ttjjjt;)V
    .locals 4

    const/4 v0, 0x0

    sget v1, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    sget v2, Lkkkkkk/jjjjjt;->bю044E044E044E044Eюююю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjjt;->b044Eю044E044E044Eюююю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/jjjjjt;->bн043D043Dн043D043Dн043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    invoke-static {}, Lkkkkkk/jjjjjt;->bн043D043Dн043D043Dн043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    :cond_0
    :try_start_0
    iget-object v1, p1, Lkkkkkk/ttjjjt;->bююю044Eю044Eююю044E:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    invoke-static {}, Lkkkkkk/jjjjjt;->b043Dн043Dн043D043Dн043D043D043D()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jjjjjt;->bнн043Dн043D043Dн043D043D043D()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x52

    sput v2, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    const/16 v2, 0x1e

    sput v2, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    :pswitch_0
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    :try_start_2
    iget-object v0, p1, Lkkkkkk/ttjjjt;->bююю044Eю044Eююю044E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    iget-object v0, p1, Lkkkkkk/ttjjjt;->bююю044Eю044Eююю044E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private bн043D043D043D043D043Dн043D043D043D(Lkkkkkk/tjtttj;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/tjtttj;->b043D043D043D043D043Dнн043D043D043D()Ljava/io/IOException;

    move-result-object v1

    instance-of v2, v1, Ljava/net/ProtocolException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_3

    :cond_0
    :goto_0
    :pswitch_0
    return v0

    :cond_1
    :try_start_1
    instance-of v2, v1, Ljavax/net/ssl/SSLHandshakeException;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_0

    sget v2, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    invoke-static {}, Lkkkkkk/jjjjjt;->b043Dн043Dн043D043Dн043D043D043D()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjjjjt;->b044Eю044E044E044Eюююю044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjjjjt;->bн043D043Dн043D043Dн043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    invoke-static {}, Lkkkkkk/jjjjjt;->bн043D043Dн043D043Dн043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    :cond_2
    :pswitch_1
    :try_start_3
    instance-of v1, v1, Ljavax/net/ssl/SSLPeerUnverifiedException;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    :try_start_4
    instance-of v2, v1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_1

    instance-of v0, v1, Ljava/net/SocketTimeoutException;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget v1, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    sget v2, Lkkkkkk/jjjjjt;->bю044E044E044E044Eюююю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjjjjt;->bнн043Dн043D043Dн043D043D043D()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    packed-switch v1, :pswitch_data_1

    :try_start_6
    invoke-static {}, Lkkkkkk/jjjjjt;->bн043D043Dн043D043Dн043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_7
    throw v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bн043D043Dн043D043Dн043D043D043D()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method private bн043D043Dннн043D043D043D043D()Lkkkkkk/vyvyvv;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    sget v1, Lkkkkkk/jjjjjt;->bю044E044E044E044Eюююю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/jjjjjt;->bнн043Dн043D043Dн043D043D043D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x42

    sput v0, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    sget v0, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    sget v1, Lkkkkkk/jjjjjt;->bю044E044E044E044Eюююю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/jjjjjt;->bнн043Dн043D043Dн043D043D043D()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jjjjjt;->bн043D043Dн043D043Dн043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    invoke-static {}, Lkkkkkk/jjjjjt;->bн043D043Dн043D043Dн043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    :cond_0
    :pswitch_2
    :try_start_0
    sget-object v0, Lkkkkkk/vyvvvv;->bС0421ССССС042104210421:Lkkkkkk/vyvvvv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lkkkkkk/jjjjjt;->b044E044E044Eю044Eюююю044E:Lkkkkkk/vqvvqq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v1}, Lkkkkkk/vyvvvv;->bНН041D041DН041D041D041D041D041D(Lkkkkkk/vqvvqq;)Lkkkkkk/vyvyvv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private bн043Dн043D043D043Dн043D043D043D(Ljava/io/IOException;)V
    .locals 3

    iget-object v1, p0, Lkkkkkk/jjjjjt;->b044E044E044Eю044Eюююю044E:Lkkkkkk/vqvvqq;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjjjt;->b044Eюю044E044Eюююю044E:Lkkkkkk/jttttj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/jjjjjt;->bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;

    iget v0, v0, Lkkkkkk/ttjjjt;->b044E044Eюю044E044Eююю044E:I

    if-nez v0, :cond_1

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/jjjjjt;->bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;

    invoke-virtual {v0}, Lkkkkkk/ttjjjt;->b041D041D041D041D041DН041D041DН041D()Lkkkkkk/vvqqvv;

    move-result-object v0

    iget-object v2, p0, Lkkkkkk/jjjjjt;->b044Eюю044E044Eюююю044E:Lkkkkkk/jttttj;

    invoke-virtual {v2, v0, p1}, Lkkkkkk/jttttj;->b043D043Dннн043Dн043D043D043D(Lkkkkkk/vvqqvv;Ljava/io/IOException;)V

    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkkkkkk/jjjjjt;->b043Dнн043D043D043Dн043D043D043D()V

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lkkkkkk/jjjjjt;->b044Eюю044E044Eюююю044E:Lkkkkkk/jttttj;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bнн043D043D043D043Dн043D043D043D(IIIZ)Lkkkkkk/ttjjjt;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkkkkkk/tjtttj;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lkkkkkk/jjjjjt;->b044E044E044Eю044Eюююю044E:Lkkkkkk/vqvvqq;

    monitor-enter v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/jjjjjt;->bююю044E044Eюююю044E:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "G;C=:M@@"

    const/16 v3, 0xa9

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lkkkkkk/jjjjjt;->bюю044Eю044Eюююю044E:Lkkkkkk/bbppbb;

    invoke-virtual {v1}, Lkkkkkk/bbppbb;->b041DННН041D041DННН041D()Ljava/util/List;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/ttjjjt;->b043D043Dн043D043Dн043D043D043D043D(IIILjava/util/List;Z)V

    invoke-direct {p0}, Lkkkkkk/jjjjjt;->bн043D043Dннн043D043D043D043D()Lkkkkkk/vyvyvv;

    move-result-object v1

    invoke-virtual {v0}, Lkkkkkk/ttjjjt;->b041D041D041D041D041DН041D041DН041D()Lkkkkkk/vvqqvv;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkkkkkk/vyvyvv;->b043Dн043D043Dнн043Dн043Dн(Lkkkkkk/vvqqvv;)V

    :goto_1
    return-object v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/jjjjjt;->bю044Eю044E044Eюююю044E:Lkkkkkk/jttjtj;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "\u0011\u0013\u0012\u0006\u0003\u0010CEbF\u0016\u001e\u0016\u0017"

    const/16 v3, 0x34

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, p0, Lkkkkkk/jjjjjt;->b044Eю044Eю044Eюююю044E:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v2, "-JVJKQIG"

    const/16 v3, 0xb

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lkkkkkk/jjjjjt;->bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;

    if-eqz v0, :cond_6

    iget-boolean v2, v0, Lkkkkkk/ttjjjt;->bюю044E044Eю044Eююю044E:Z

    if-nez v2, :cond_6

    monitor-exit v1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkkkkkk/jjjjjt;->b044Eюю044E044Eюююю044E:Lkkkkkk/jttttj;

    if-nez v0, :cond_5

    new-instance v0, Lkkkkkk/jttttj;

    iget-object v2, p0, Lkkkkkk/jjjjjt;->bюю044Eю044Eюююю044E:Lkkkkkk/bbppbb;

    invoke-direct {p0}, Lkkkkkk/jjjjjt;->bн043D043Dннн043D043D043D043D()Lkkkkkk/vyvyvv;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lkkkkkk/jttttj;-><init>(Lkkkkkk/bbppbb;Lkkkkkk/vyvyvv;)V

    iput-object v0, p0, Lkkkkkk/jjjjjt;->b044Eюю044E044Eюююю044E:Lkkkkkk/jttttj;

    :cond_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    new-instance v0, Lkkkkkk/ttjjjt;

    iget-object v1, p0, Lkkkkkk/jjjjjt;->b044Eюю044E044Eюююю044E:Lkkkkkk/jttttj;

    invoke-virtual {v1}, Lkkkkkk/jttttj;->b043Dнн043Dн043Dн043D043D043D()Lkkkkkk/vvqqvv;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/ttjjjt;-><init>(Lkkkkkk/vvqqvv;)V

    invoke-virtual {p0, v0}, Lkkkkkk/jjjjjt;->b043D043Dнн043D043Dн043D043D043D(Lkkkkkk/ttjjjt;)V

    iget-object v1, p0, Lkkkkkk/jjjjjt;->b044E044E044Eю044Eюююю044E:Lkkkkkk/vqvvqq;

    monitor-enter v1

    :try_start_4
    sget-object v2, Lkkkkkk/vyvvvv;->bС0421ССССС042104210421:Lkkkkkk/vyvvvv;

    iget-object v3, p0, Lkkkkkk/jjjjjt;->b044E044E044Eю044Eюююю044E:Lkkkkkk/vqvvqq;

    invoke-virtual {v2, v3, v0}, Lkkkkkk/vyvvvv;->b041D041DН041DН041D041D041D041D041D(Lkkkkkk/vqvvqq;Lkkkkkk/ttjjjt;)V

    iput-object v0, p0, Lkkkkkk/jjjjjt;->bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;

    iget-boolean v2, p0, Lkkkkkk/jjjjjt;->b044Eю044Eю044Eюююю044E:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "n\u000e\u001c\u0012\u0015\u001d\u0017\u0017"

    const/16 v3, 0x2b

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :try_start_5
    sget-object v0, Lkkkkkk/vyvvvv;->bС0421ССССС042104210421:Lkkkkkk/vyvvvv;

    iget-object v2, p0, Lkkkkkk/jjjjjt;->b044E044E044Eю044Eюююю044E:Lkkkkkk/vqvvqq;

    iget-object v3, p0, Lkkkkkk/jjjjjt;->bюю044Eю044Eюююю044E:Lkkkkkk/bbppbb;

    invoke-virtual {v0, v2, v3, p0}, Lkkkkkk/vyvvvv;->bННН041DН041D041D041D041D041D(Lkkkkkk/vqvvqq;Lkkkkkk/bbppbb;Lkkkkkk/jjjjjt;)Lkkkkkk/ttjjjt;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lkkkkkk/jjjjjt;->bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bнн043Dн043D043Dн043D043D043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043D043D043Dн043D043Dн043D043D043D()V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, Lkkkkkk/jjjjjt;->b044E044E044Eю044Eюююю044E:Lkkkkkk/vqvvqq;

    monitor-enter v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkkkkkk/jjjjjt;->b044Eю044Eю044Eюююю044E:Z

    iget-object v0, p0, Lkkkkkk/jjjjjt;->bю044Eю044E044Eюююю044E:Lkkkkkk/jttjtj;

    iget-object v2, p0, Lkkkkkk/jjjjjt;->bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkkkkkk/jttjtj;->b043Dн043Dн043Dннн043D043D()V

    :cond_0
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    throw v0

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkkkkkk/ttjjjt;->bн043Dн043D043Dн043D043D043D043D()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b043D043D043Dннн043D043D043D043D()Lkkkkkk/jttjtj;
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, Lkkkkkk/jjjjjt;->b044E044E044Eю044Eюююю044E:Lkkkkkk/vqvvqq;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjjjt;->bю044Eю044E044Eюююю044E:Lkkkkkk/jttjtj;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b043D043Dнн043D043Dн043D043D043D(Lkkkkkk/ttjjjt;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p1, Lkkkkkk/ttjjjt;->bююю044Eю044Eююю044E:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v3, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    sget v4, Lkkkkkk/jjjjjt;->bю044E044E044E044Eюююю044E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjjjt;->b044Eю044E044E044Eюююю044E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x4f

    sput v3, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    invoke-static {}, Lkkkkkk/jjjjjt;->bн043D043Dн043D043Dн043D043D043D()I

    move-result v3

    sput v3, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_4
    invoke-static {}, Lkkkkkk/jjjjjt;->bн043D043Dн043D043Dн043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_1
    :try_start_5
    div-int/2addr v0, v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :catch_5
    move-exception v0

    :try_start_8
    invoke-static {}, Lkkkkkk/jjjjjt;->bн043D043Dн043D043Dн043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    return-void
.end method

.method public b043D043Dнннн043D043D043D043D(Ljava/io/IOException;Lkkkkkk/llmlll;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lkkkkkk/jjjjjt;->bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkkkkkk/jjjjjt;->bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;

    iget v2, v2, Lkkkkkk/ttjjjt;->b044E044Eюю044E044Eююю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v3, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    sget v4, Lkkkkkk/jjjjjt;->bю044E044E044E044Eюююю044E:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjjjt;->b044Eю044E044E044Eюююю044E:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x1e

    sput v3, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    invoke-static {}, Lkkkkkk/jjjjjt;->bн043D043Dн043D043Dн043D043D043D()I

    move-result v3

    sput v3, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1}, Lkkkkkk/jjjjjt;->bн043Dн043D043D043Dн043D043D043D(Ljava/io/IOException;)V

    if-ne v2, v1, :cond_4

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v2, v0

    :goto_1
    iget-object v3, p0, Lkkkkkk/jjjjjt;->b044Eюю044E044Eюююю044E:Lkkkkkk/jttttj;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lkkkkkk/jjjjjt;->b044Eюю044E044Eюююю044E:Lkkkkkk/jttttj;

    invoke-virtual {v3}, Lkkkkkk/jttttj;->b043Dн043Dнн043Dн043D043D043D()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    :cond_2
    sget v3, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    sget v4, Lkkkkkk/jjjjjt;->bю044E044E044E044Eюююю044E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjjjt;->b044Eю044E044E044Eюююю044E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    if-eq v3, v4, :cond_3

    const/16 v3, 0x37

    sput v3, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    const/16 v3, 0x14

    sput v3, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lkkkkkk/jjjjjt;->b043D043D043D043D043D043Dн043D043D043D(Ljava/io/IOException;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    :try_start_3
    instance-of v2, p2, Lkkkkkk/jjtttj;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v2, :cond_1

    :cond_5
    move v2, v1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Dнн043D043D043Dн043D043D043D()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    sget v3, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    sget v4, Lkkkkkk/jjjjjt;->bю044E044E044E044Eюююю044E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v3, v4

    :try_start_1
    sget v4, Lkkkkkk/jjjjjt;->b044Eю044E044E044Eюююю044E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x26

    sput v3, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    const/16 v3, 0x34

    sput v3, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    sget v4, Lkkkkkk/jjjjjt;->bю044E044E044E044Eюююю044E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjjjt;->b044Eю044E044E044Eюююю044E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/jjjjjt;->bн043D043Dн043D043Dн043D043D043D()I

    move-result v3

    sput v3, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    const/16 v3, 0x17

    sput v3, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    :cond_0
    :try_start_2
    invoke-direct {p0, v0, v1, v2}, Lkkkkkk/jjjjjt;->b043D043Dн043D043D043Dн043D043D043D(ZZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b043Dннннн043D043D043D043D()V
    .locals 6

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-direct {p0, v3, v4, v5}, Lkkkkkk/jjjjjt;->b043D043Dн043D043D043Dн043D043D043D(ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-array v3, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v0

    const/16 v0, 0x13

    :try_start_3
    sput v0, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v3

    invoke-static {}, Lkkkkkk/jjjjjt;->bн043D043Dн043D043Dн043D043D043D()I

    move-result v3

    sput v3, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    :goto_3
    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    invoke-static {}, Lkkkkkk/jjjjjt;->bн043D043Dн043D043Dн043D043D043D()I

    move-result v3

    sput v3, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bн043Dнннн043D043D043D043D(Lkkkkkk/tjtttj;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjjjt;->bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkkkkkk/tjtttj;->b043D043D043D043D043Dнн043D043D043D()Ljava/io/IOException;

    move-result-object v0

    invoke-direct {p0, v0}, Lkkkkkk/jjjjjt;->bн043Dн043D043D043Dн043D043D043D(Ljava/io/IOException;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/jjjjjt;->b044Eюю044E044Eюююю044E:Lkkkkkk/jttttj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/jjjjjt;->b044Eюю044E044Eюююю044E:Lkkkkkk/jttttj;

    invoke-virtual {v0}, Lkkkkkk/jttttj;->b043Dн043Dнн043Dн043D043D043D()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0, p1}, Lkkkkkk/jjjjjt;->bн043D043D043D043D043Dн043D043D043D(Lkkkkkk/tjtttj;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bнн043Dннн043D043D043D043D()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0, v0, v1, v2}, Lkkkkkk/jjjjjt;->b043D043Dн043D043D043Dн043D043D043D(ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bннн043D043D043Dн043D043D043D()Lkkkkkk/ttjjjt;
    .locals 2

    monitor-enter p0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjjjt;->bю044E044Eю044Eюююю044E:Lkkkkkk/ttjjjt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bннн043Dнн043D043D043D043D(Lkkkkkk/jttjtj;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v1, p0, Lkkkkkk/jjjjjt;->b044E044E044Eю044Eюююю044E:Lkkkkkk/vqvvqq;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjjjt;->bю044Eю044E044Eюююю044E:Lkkkkkk/jttjtj;

    if-eq p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0D=32D66r"

    const/16 v4, 0xc9

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/jjjjjt;->bю044Eю044E044Eюююю044E:Lkkkkkk/jttjtj;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "F\n\u001e\u001eJ#\u000e!N"

    const/16 v4, 0xf0

    const/16 v5, 0x4b

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v2, v2, v3}, Lkkkkkk/jjjjjt;->b043D043Dн043D043D043Dн043D043D043D(ZZZ)V

    return-void
.end method

.method public bнннннн043D043D043D043D(IIIZZ)Lkkkkkk/jttjtj;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/tjtttj;,
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lkkkkkk/jjjjjt;->b043Dн043D043D043D043Dн043D043D043D(IIIZZ)Lkkkkkk/ttjjjt;

    move-result-object v1

    iget-object v0, v1, Lkkkkkk/ttjjjt;->b044Eюю044Eю044Eююю044E:Lkkkkkk/vyvvyv;

    if-eqz v0, :cond_0

    new-instance v0, Lkkkkkk/tjttjj;

    iget-object v2, v1, Lkkkkkk/ttjjjt;->b044Eюю044Eю044Eююю044E:Lkkkkkk/vyvvyv;

    invoke-direct {v0, p0, v2}, Lkkkkkk/tjttjj;-><init>(Lkkkkkk/jjjjjt;Lkkkkkk/vyvvyv;)V

    :goto_0
    iget-object v2, p0, Lkkkkkk/jjjjjt;->b044E044E044Eю044Eюююю044E:Lkkkkkk/vqvvqq;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v3, v1, Lkkkkkk/ttjjjt;->b044E044Eюю044E044Eююю044E:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lkkkkkk/ttjjjt;->b044E044Eюю044E044Eююю044E:I

    iput-object v0, p0, Lkkkkkk/jjjjjt;->bю044Eю044E044Eюююю044E:Lkkkkkk/jttjtj;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lkkkkkk/ttjjjt;->bННННН041D041D041DН041D()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, Lkkkkkk/ttjjjt;->bю044Eюю044E044Eююю044E:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v0

    int-to-long v2, p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lkkkkkk/lmmlll;->bБ0411БББ0411Б04110411Б(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/lmmlll;

    iget-object v0, v1, Lkkkkkk/ttjjjt;->bюююю044E044Eююю044E:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v0

    int-to-long v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lkkkkkk/lmmlll;->bБ0411БББ0411Б04110411Б(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/lmmlll;

    new-instance v0, Lkkkkkk/tjtjjj;

    iget-object v2, v1, Lkkkkkk/ttjjjt;->bю044Eюю044E044Eююю044E:Lkkkkkk/dddnnd;

    iget-object v3, v1, Lkkkkkk/ttjjjt;->bюююю044E044Eююю044E:Lkkkkkk/nddnnd;

    invoke-direct {v0, p0, v2, v3}, Lkkkkkk/tjtjjj;-><init>(Lkkkkkk/jjjjjt;Lkkkkkk/dddnnd;Lkkkkkk/nddnnd;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lkkkkkk/tjtttj;

    invoke-direct {v1, v0}, Lkkkkkk/tjtttj;-><init>(Ljava/io/IOException;)V

    throw v1

    :pswitch_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget v0, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    sget v1, Lkkkkkk/jjjjjt;->bю044E044E044E044Eюююю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjjt;->b044Eю044E044E044Eюююю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    invoke-static {}, Lkkkkkk/jjjjjt;->bн043D043Dн043D043Dн043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjjjjt;->bюю044Eю044Eюююю044E:Lkkkkkk/bbppbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/jjjjjt;->bн043D043Dн043D043Dн043D043D043D()I

    move-result v1

    sget v2, Lkkkkkk/jjjjjt;->bю044E044E044E044Eюююю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjjjjt;->b044Eю044E044E044Eюююю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x27

    sput v1, Lkkkkkk/jjjjjt;->b044E044Eю044E044Eюююю044E:I

    const/4 v1, 0x1

    sput v1, Lkkkkkk/jjjjjt;->bюю044E044E044Eюююю044E:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
