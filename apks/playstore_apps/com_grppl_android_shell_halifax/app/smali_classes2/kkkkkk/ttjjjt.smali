.class public final Lkkkkkk/ttjjjt;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/qqvvqq;


# static fields
.field public static b044E044E044Eю044E044Eююю044E:I = 0x5d

.field public static b044Eю044Eю044E044Eююю044E:I = 0x1

.field public static bю044E044Eю044E044Eююю044E:I = 0x2

.field public static bюю044Eю044E044Eююю044E:I


# instance fields
.field private final b044E044E044E044Eю044Eююю044E:Lkkkkkk/vvqqvv;

.field public b044E044Eю044Eю044Eююю044E:J

.field public b044E044Eюю044E044Eююю044E:I

.field private b044Eю044E044Eю044Eююю044E:Lkkkkkk/qvvqqv;

.field public volatile b044Eюю044Eю044Eююю044E:Lkkkkkk/vyvvyv;

.field public b044Eююю044E044Eююю044E:Ljava/net/Socket;

.field private bю044E044E044Eю044Eююю044E:Ljava/net/Socket;

.field private bю044Eю044Eю044Eююю044E:Lkkkkkk/vvvqvq;

.field public bю044Eюю044E044Eююю044E:Lkkkkkk/dddnnd;

.field public bюю044E044Eю044Eююю044E:Z

.field public final bююю044Eю044Eююю044E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lkkkkkk/jjjjjt;",
            ">;>;"
        }
    .end annotation
.end field

.field public bюююю044E044Eююю044E:Lkkkkkk/nddnnd;


# direct methods
.method public constructor <init>(Lkkkkkk/vvqqvv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/ttjjjt;->bююю044Eю044Eююю044E:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lkkkkkk/ttjjjt;->b044E044Eю044Eю044Eююю044E:J

    iput-object p1, p0, Lkkkkkk/ttjjjt;->b044E044E044E044Eю044Eююю044E:Lkkkkkk/vvqqvv;

    return-void
.end method

.method private b043D043D043D043D043Dн043D043D043D043D()Lkkkkkk/vvvqqv;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/vvvqqv$vqqvqv;

    invoke-direct {v0}, Lkkkkkk/vvvqqv$vqqvqv;-><init>()V

    iget-object v1, p0, Lkkkkkk/ttjjjt;->b044E044E044E044Eю044Eююю044E:Lkkkkkk/vvqqvv;

    invoke-virtual {v1}, Lkkkkkk/vvqqvv;->b043D043D043Dн043D043Dн043Dнн()Lkkkkkk/bbppbb;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/bbppbb;->b041D041DН041D041D041DННН041D()Lkkkkkk/vvqvvq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/vvvqqv$vqqvqv;->bнн043Dннн043Dннн(Lkkkkkk/vvqvvq;)Lkkkkkk/vvvqqv$vqqvqv;

    move-result-object v0

    const-string v1, ";add"

    const/16 v2, 0x8c

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ttjjjt;->b044E044E044E044Eю044Eююю044E:Lkkkkkk/vvqqvv;

    invoke-virtual {v2}, Lkkkkkk/vvqqvv;->b043D043D043Dн043D043Dн043Dнн()Lkkkkkk/bbppbb;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/bbppbb;->b041D041DН041D041D041DННН041D()Lkkkkkk/vvqvvq;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/yyvyvv;->b043Dнннн043D043Dн043Dн(Lkkkkkk/vvqvvq;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/vvvqqv$vqqvqv;->bнн043D043D043D043Dнннн(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/vvvqqv$vqqvqv;

    move-result-object v0

    const-string v1, "b\u0006\u0004\u000e\u0010D[\t\t\n\u0002\u0001\u0013\t\u0010\u0010"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x91

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0001\u001c\u001d)f{(&4$"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v3, 0xa8

    const/16 v4, 0x73

    const/4 v5, 0x1

    :try_start_2
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    sget v3, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    sget v4, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v3

    sput v3, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v3

    sput v3, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    :cond_0
    :try_start_3
    invoke-virtual {v0, v1, v2}, Lkkkkkk/vvvqqv$vqqvqv;->bнн043D043D043D043Dнннн(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/vvvqqv$vqqvqv;

    move-result-object v0

    const-string v1, "EbS_\u0019,QNV["
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v2, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    sget v3, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x11

    sput v2, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    const/16 v2, 0xd

    sput v2, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    :pswitch_0
    const/16 v2, 0x8f

    const/4 v3, 0x5

    :try_start_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkkkkkk/yvyyvv;->b043D043D043D043Dн043D043Dн043Dн()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkkkkkk/vvvqqv$vqqvqv;->bнн043D043D043D043Dнннн(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/vvvqqv$vqqvqv;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    invoke-virtual {v0}, Lkkkkkk/vvvqqv$vqqvqv;->b043D043Dнн043D043Dнннн()Lkkkkkk/vvvqqv;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    return-object v0

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

.method public static b043D043D043Dн043Dн043D043D043D043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b043Dн043D043D043Dн043D043D043D043D(IILkkkkkk/vqvqvv;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v8, 0x3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ttjjjt;->b044E044E044E044Eю044Eююю044E:Lkkkkkk/vvqqvv;

    invoke-virtual {v0}, Lkkkkkk/vvqqvv;->bн043Dн043D043D043Dн043Dнн()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lkkkkkk/ttjjjt;->bн043D043D043D043Dн043D043D043D043D(II)V

    :cond_0
    iget-object v0, p0, Lkkkkkk/ttjjjt;->b044E044E044E044Eю044Eююю044E:Lkkkkkk/vvqqvv;

    invoke-virtual {v0}, Lkkkkkk/vvqqvv;->b043D043D043Dн043D043Dн043Dнн()Lkkkkkk/bbppbb;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/bbppbb;->bННН041D041D041DННН041D()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    iget-object v3, p0, Lkkkkkk/ttjjjt;->bю044E044E044Eю044Eююю044E:Ljava/net/Socket;

    invoke-virtual {v2}, Lkkkkkk/bbppbb;->b041DНН041D041D041DННН041D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lkkkkkk/bbppbb;->bН041DН041D041D041DННН041D()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3, v0}, Lkkkkkk/vqvqvv;->bнн043Dннн043D043Dнн(Ljavax/net/ssl/SSLSocket;)Lkkkkkk/vvvvqq;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/vvvvqq;->bНННН041DННН041D041D()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043Dннн043Dн043Dн()Lkkkkkk/vyyvvv;

    move-result-object v4

    invoke-virtual {v2}, Lkkkkkk/bbppbb;->b041DНН041D041D041DННН041D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lkkkkkk/bbppbb;->bНН041DН041D041DННН041D()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v0, v5, v6}, Lkkkkkk/vyyvvv;->b043D043Dнннн043Dн043Dн(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/vvvqvq;->b041DННН041D041DНН041D041D(Ljavax/net/ssl/SSLSession;)Lkkkkkk/vvvqvq;

    move-result-object v4

    invoke-virtual {v2}, Lkkkkkk/bbppbb;->b041D041DНН041D041DННН041D()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v2}, Lkkkkkk/bbppbb;->b041DНН041D041D041DННН041D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lkkkkkk/vvvqvq;->bНН041DН041D041DНН041D041D()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "h\u0011\u0016\u0018\u0013\u0007\u0014\rH"

    const/16 v6, 0xa2

    const/16 v7, 0xfb

    const/4 v8, 0x3

    invoke-static {v5, v6, v7, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lkkkkkk/bbppbb;->b041DНН041D041D041DННН041D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "c35;g?/=53744\u000b"

    const/16 v5, 0xea

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " 789:~\u0002\u0010\u0013\t\u0007\u000b\u0006\u0005\u0019\u000b`G"

    const/16 v5, 0x65

    const/16 v6, 0x30

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lkkkkkk/vvvqqq;->bНННН041DН041D041DН041D(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "-BA@?bkV;"

    const/16 v5, 0xad

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "3HGFE\u0018\u0019\u0005\u000c\u0006\u0003\u0013^\t\u0010hz\u0006|\nO4"

    const/16 v5, 0x2b

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lkkkkkk/tjtjjt;->b043D043D043D043Dн043D043D043D043D043D(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    :goto_0
    :try_start_3
    invoke-static {v0}, Lkkkkkk/yyvyvv;->b043D043D043Dнн043D043Dн043Dн(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_4
    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043Dннн043Dн043Dн()Lkkkkkk/vyyvvv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkkkkkk/vyyvvv;->b043Dн043D043D043D043Dнн043Dн(Ljavax/net/ssl/SSLSocket;)V

    :cond_2
    invoke-static {v1}, Lkkkkkk/yyvyvv;->bнн043D043D043Dн043Dн043Dн(Ljava/net/Socket;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    :try_start_5
    invoke-virtual {v2}, Lkkkkkk/bbppbb;->bНННН041D041DННН041D()Lkkkkkk/vvvqqq;

    move-result-object v5

    invoke-virtual {v2}, Lkkkkkk/bbppbb;->b041DНН041D041D041DННН041D()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v2

    sget v6, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    sget v7, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v6, v7

    sget v7, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/ttjjjt;->b043D043D043Dн043Dн043D043D043D043D()I

    move-result v7

    if-eq v6, v7, :cond_4

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v6

    sput v6, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    sput v8, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    :cond_4
    :try_start_6
    invoke-virtual {v4}, Lkkkkkk/vvvqvq;->bНН041DН041D041DНН041D041D()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lkkkkkk/vvvqqq;->b041DН041D041DНН041D041DН041D(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Lkkkkkk/vvvvqq;->bНННН041DННН041D041D()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043Dннн043Dн043Dн()Lkkkkkk/vyyvvv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkkkkkk/vyyvvv;->bннн043Dнн043Dн043Dн(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v0, p0, Lkkkkkk/ttjjjt;->b044Eююю044E044Eююю044E:Ljava/net/Socket;

    iget-object v2, p0, Lkkkkkk/ttjjjt;->b044Eююю044E044Eююю044E:Ljava/net/Socket;

    invoke-static {v2}, Lkkkkkk/ndnndd;->b04110411041104110411Б041104110411Б(Ljava/net/Socket;)Lkkkkkk/mlmlll;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/ndnndd;->b04110411ББ0411Б041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/dddnnd;

    move-result-object v2

    iput-object v2, p0, Lkkkkkk/ttjjjt;->bю044Eюю044E044Eююю044E:Lkkkkkk/dddnnd;

    iget-object v2, p0, Lkkkkkk/ttjjjt;->b044Eююю044E044Eююю044E:Ljava/net/Socket;

    invoke-static {v2}, Lkkkkkk/ndnndd;->bБ0411Б04110411Б041104110411Б(Ljava/net/Socket;)Lkkkkkk/llmlll;

    move-result-object v2

    invoke-static {v2}, Lkkkkkk/ndnndd;->bБ0411ББ0411Б041104110411Б(Lkkkkkk/llmlll;)Lkkkkkk/nddnnd;

    move-result-object v2

    iput-object v2, p0, Lkkkkkk/ttjjjt;->bюююю044E044Eююю044E:Lkkkkkk/nddnnd;

    iput-object v4, p0, Lkkkkkk/ttjjjt;->bю044Eю044Eю044Eююю044E:Lkkkkkk/vvvqvq;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkkkkkk/qvvqqv;->bн043Dн043Dн043Dнннн(Ljava/lang/String;)Lkkkkkk/qvvqqv;
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v1

    :goto_2
    sget v2, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    sget v3, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x23

    sput v2, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    const/16 v2, 0x3a

    sput v2, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    :pswitch_0
    :try_start_7
    iput-object v1, p0, Lkkkkkk/ttjjjt;->b044Eю044E044Eю044Eююю044E:Lkkkkkk/qvvqqv;
    :try_end_7
    .catch Ljava/lang/AssertionError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v1

    sget v2, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    :pswitch_1
    if-eqz v0, :cond_6

    :try_start_8
    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043Dннн043Dн043Dн()Lkkkkkk/vyyvvv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkkkkkk/vyyvvv;->b043Dн043D043D043D043Dнн043Dн(Ljavax/net/ssl/SSLSocket;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_6
    return-void

    :cond_7
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_8
    :try_start_a
    sget-object v1, Lkkkkkk/qvvqqv;->HTTP_1_1:Lkkkkkk/qvvqqv;
    :try_end_a
    .catch Ljava/lang/AssertionError; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :catchall_1
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b043Dнн043D043Dн043D043D043D043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bн043D043D043D043Dн043D043D043D043D(II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x0

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/ttjjjt;->b043D043D043D043D043Dн043D043D043D043D()Lkkkkkk/vvvqqv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/vvvqqv;->b043Dн043Dн043Dн043Dннн()Lkkkkkk/vvqvvq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    sget v2, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    sget v3, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    const/16 v2, 0x42

    sput v2, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    :pswitch_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string/jumbo v3, "}\t\u0007\u0006{x\tS"

    const/16 v4, 0x6f

    const/16 v5, 0xa9

    const/4 v6, 0x0

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v7

    :try_start_4
    sget v8, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v7, v8

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v8

    mul-int/2addr v7, v8

    invoke-static {}, Lkkkkkk/ttjjjt;->b043Dнн043D043Dн043D043D043D043D()I

    move-result v8

    rem-int/2addr v7, v8

    sget v8, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v7, v8, :cond_0

    const/16 v7, 0x17

    :try_start_5
    sput v7, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v7

    sput v7, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    :cond_0
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lkkkkkk/vvqvvq;->b041DН041DНН041DН041D041D041D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    const/16 v4, 0xc7

    const/16 v5, 0xc3

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    :pswitch_1
    packed-switch v9, :pswitch_data_1

    :goto_0
    packed-switch v9, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lkkkkkk/vvqvvq;->bН041DНН041D041DН041D041D041D()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v1

    :try_start_6
    const-string v2, "Js\u0001\u0002~^a_c"

    const/16 v3, 0xdc

    const/16 v4, 0xb2

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v2

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v2

    :cond_1
    :try_start_8
    new-instance v3, Lkkkkkk/tjtjjj;

    const/4 v1, 0x0

    iget-object v4, p0, Lkkkkkk/ttjjjt;->bю044Eюю044E044Eююю044E:Lkkkkkk/dddnnd;

    iget-object v5, p0, Lkkkkkk/ttjjjt;->bюююю044E044Eююю044E:Lkkkkkk/nddnnd;

    invoke-direct {v3, v1, v4, v5}, Lkkkkkk/tjtjjj;-><init>(Lkkkkkk/jjjjjt;Lkkkkkk/dddnnd;Lkkkkkk/nddnnd;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    iget-object v1, p0, Lkkkkkk/ttjjjt;->bю044Eюю044E044Eююю044E:Lkkkkkk/dddnnd;

    invoke-interface {v1}, Lkkkkkk/dddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v1

    int-to-long v4, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Lkkkkkk/lmmlll;->bБ0411БББ0411Б04110411Б(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/lmmlll;

    iget-object v1, p0, Lkkkkkk/ttjjjt;->bюююю044E044Eююю044E:Lkkkkkk/nddnnd;

    invoke-interface {v1}, Lkkkkkk/nddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v1

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Lkkkkkk/lmmlll;->bБ0411БББ0411Б04110411Б(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/lmmlll;

    invoke-virtual {v0}, Lkkkkkk/vvvqqv;->b043D043Dнн043Dн043Dннн()Lkkkkkk/qqqvvq;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lkkkkkk/tjtjjj;->b043Dн043Dнн043Dнн043D043D(Lkkkkkk/qqqvvq;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkkkkkk/tjtjjj;->bннн043D043Dннн043D043D()V

    invoke-virtual {v3}, Lkkkkkk/tjtjjj;->bн043Dннн043Dнн043D043D()Lkkkkkk/qvvvqv$qqqqvv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkkkkkk/qvvvqv$qqqqvv;->b043Dнн043Dннн043Dнн(Lkkkkkk/vvvqqv;)Lkkkkkk/qvvvqv$qqqqvv;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/qvvvqv$qqqqvv;->b043D043Dн043D043D043D043Dннн()Lkkkkkk/qvvvqv;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/tttjtj;->b043D043Dн043D043D043D043Dн043D043D(Lkkkkkk/qvvvqv;)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v5, v0, v6

    if-nez v5, :cond_2

    const-wide/16 v0, 0x0

    :cond_2
    invoke-virtual {v3, v0, v1}, Lkkkkkk/tjtjjj;->bн043D043D043D043Dннн043D043D(J)Lkkkkkk/mlmlll;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v3}, Lkkkkkk/yyvyvv;->b043D043Dн043Dн043D043Dн043Dн(Lkkkkkk/mlmlll;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v0}, Lkkkkkk/mlmlll;->close()V

    invoke-virtual {v4}, Lkkkkkk/qvvvqv;->bнн043D043D043Dнн043Dнн()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "w\u0012\n\u001e\u0017\r\u000c\u001e\u0010\u0010L \u0014#!!!\'\u001aU\u001a\'\u001d\u001fZ\",0^\u0003\u0010\u0010\u0011\t\u0008\u001a\u0001g"

    const/16 v3, 0x17

    const/16 v5, 0x8a

    const/4 v6, 0x3

    invoke-static {v2, v3, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lkkkkkk/qvvvqv;->bнн043D043D043Dнн043Dнн()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :sswitch_0
    :try_start_a
    iget-object v0, p0, Lkkkkkk/ttjjjt;->bю044Eюю044E044Eююю044E:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->bБ04110411ББ041104110411ББ()Lkkkkkk/ddnnnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->b04110411ББ0411041104110411ББ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkkkkkk/ttjjjt;->bюююю044E044Eююю044E:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->bБ04110411ББ041104110411ББ()Lkkkkkk/ddnnnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->b04110411ББ0411041104110411ББ()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u001b\u0012\u0018c77/.$*\\\u001e0 \u001f\u001d)\u001b\u0019S\'! O\u001c\u000f\u001b%J\u000c\"\u001c\u000c\u0019E"

    const/16 v2, 0xdb

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :sswitch_1
    :try_start_b
    iget-object v0, p0, Lkkkkkk/ttjjjt;->b044E044E044E044Eю044Eююю044E:Lkkkkkk/vvqqvv;

    invoke-virtual {v0}, Lkkkkkk/vvqqvv;->b043D043D043Dн043D043Dн043Dнн()Lkkkkkk/bbppbb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/bbppbb;->b041D041D041D041DН041DННН041D()Lkkkkkk/ppbpbb;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ttjjjt;->b044E044E044E044Eю044Eююю044E:Lkkkkkk/vvqqvv;

    invoke-virtual {v1}, Lkkkkkk/vvqqvv;->bннн043D043D043Dн043Dнн()Ljava/net/Proxy;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lkkkkkk/tttjtj;->bннннннн043D043D043D(Lkkkkkk/ppbpbb;Lkkkkkk/qvvvqv;Ljava/net/Proxy;)Lkkkkkk/vvvqqv;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u0013/8<66rHDu8MMB@JQGBAUG\u0003[NZO\u0008Y\\Zdf"

    const/16 v2, 0x6e

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method public static bн043D043Dн043Dн043D043D043D043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bнн043D043D043Dн043D043D043D043D(IIILkkkkkk/vqvqvv;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ttjjjt;->bю044E044E044Eю044Eююю044E:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    sget v2, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x29

    sput v1, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lkkkkkk/vyyvvv;->bн043D043Dннн043Dн043Dн()Lkkkkkk/vyyvvv;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ttjjjt;->bю044E044E044Eю044Eююю044E:Ljava/net/Socket;

    iget-object v2, p0, Lkkkkkk/ttjjjt;->b044E044E044E044Eю044Eююю044E:Lkkkkkk/vvqqvv;

    invoke-virtual {v2}, Lkkkkkk/vvqqvv;->b043Dнн043D043D043Dн043Dнн()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lkkkkkk/vyyvvv;->bнн043Dннн043Dн043Dн(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_2
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lkkkkkk/ttjjjt;->bю044E044E044Eю044Eююю044E:Ljava/net/Socket;

    invoke-static {v0}, Lkkkkkk/ndnndd;->b04110411041104110411Б041104110411Б(Ljava/net/Socket;)Lkkkkkk/mlmlll;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ndnndd;->b04110411ББ0411Б041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/dddnnd;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ttjjjt;->bю044Eюю044E044Eююю044E:Lkkkkkk/dddnnd;

    iget-object v0, p0, Lkkkkkk/ttjjjt;->bю044E044E044Eю044Eююю044E:Ljava/net/Socket;

    invoke-static {v0}, Lkkkkkk/ndnndd;->bБ0411Б04110411Б041104110411Б(Ljava/net/Socket;)Lkkkkkk/llmlll;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/ndnndd;->bБ0411ББ0411Б041104110411Б(Lkkkkkk/llmlll;)Lkkkkkk/nddnnd;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/ttjjjt;->bюююю044E044Eююю044E:Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/ttjjjt;->b044E044E044E044Eю044Eююю044E:Lkkkkkk/vvqqvv;

    invoke-virtual {v0}, Lkkkkkk/vvqqvv;->b043D043D043Dн043D043Dн043Dнн()Lkkkkkk/bbppbb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/bbppbb;->bННН041D041D041DННН041D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p2, p3, p4}, Lkkkkkk/ttjjjt;->b043Dн043D043D043Dн043D043D043D043D(IILkkkkkk/vqvqvv;)V

    :goto_0
    iget-object v0, p0, Lkkkkkk/ttjjjt;->b044Eю044E044Eю044Eююю044E:Lkkkkkk/qvvqqv;

    sget-object v1, Lkkkkkk/qvvqqv;->SPDY_3:Lkkkkkk/qvvqqv;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkkkkkk/ttjjjt;->b044Eю044E044Eю044Eююю044E:Lkkkkkk/qvvqqv;

    sget-object v1, Lkkkkkk/qvvqqv;->HTTP_2:Lkkkkkk/qvvqqv;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lkkkkkk/ttjjjt;->b044Eююю044E044Eююю044E:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Lkkkkkk/vyvvyv$vyvyyv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkkkkkk/vyvvyv$vyvyyv;-><init>(Z)V

    iget-object v1, p0, Lkkkkkk/ttjjjt;->b044Eююю044E044Eююю044E:Ljava/net/Socket;

    iget-object v2, p0, Lkkkkkk/ttjjjt;->b044E044E044E044Eю044Eююю044E:Lkkkkkk/vvqqvv;

    invoke-virtual {v2}, Lkkkkkk/vvqqvv;->b043D043D043Dн043D043Dн043Dнн()Lkkkkkk/bbppbb;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/bbppbb;->b041D041DН041D041D041DННН041D()Lkkkkkk/vvqvvq;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/vvqvvq;->b041DН041DНН041DН041D041D041D()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/ttjjjt;->bю044Eюю044E044Eююю044E:Lkkkkkk/dddnnd;

    iget-object v4, p0, Lkkkkkk/ttjjjt;->bюююю044E044Eююю044E:Lkkkkkk/nddnnd;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkkkkkk/vyvvyv$vyvyyv;->bн043Dн043Dн043Dн043D043Dн(Ljava/net/Socket;Ljava/lang/String;Lkkkkkk/dddnnd;Lkkkkkk/nddnnd;)Lkkkkkk/vyvvyv$vyvyyv;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v1

    sget v2, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x43

    sput v1, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    :cond_1
    :try_start_4
    iget-object v1, p0, Lkkkkkk/ttjjjt;->b044Eю044E044Eю044Eююю044E:Lkkkkkk/qvvqqv;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v0, v1}, Lkkkkkk/vyvvyv$vyvyyv;->b043D043D043Dнн043Dн043D043Dн(Lkkkkkk/qvvqqv;)Lkkkkkk/vyvvyv$vyvyyv;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/vyvvyv$vyvyyv;->b043D043Dннн043Dн043D043Dн()Lkkkkkk/vyvvyv;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/vyvvyv;->bннн043Dн043D043D043D043Dн()V

    iput-object v0, p0, Lkkkkkk/ttjjjt;->b044Eюю044Eю044Eююю044E:Lkkkkkk/vyvvyv;

    :cond_2
    return-void

    :cond_3
    sget-object v0, Lkkkkkk/qvvqqv;->HTTP_1_1:Lkkkkkk/qvvqqv;

    iput-object v0, p0, Lkkkkkk/ttjjjt;->b044Eю044E044Eю044Eююю044E:Lkkkkkk/qvvqqv;

    iget-object v0, p0, Lkkkkkk/ttjjjt;->bю044E044E044Eю044Eююю044E:Ljava/net/Socket;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    iput-object v0, p0, Lkkkkkk/ttjjjt;->b044Eююю044E044Eююю044E:Ljava/net/Socket;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    new-instance v0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "g\u0002\t\u000b\u0003\u0001;\u000f\t8z\u0006\u0004\u0003xu\u00060\u0004}-"

    const/16 v3, 0xdd

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/ttjjjt;->b044E044E044E044Eю044Eююю044E:Lkkkkkk/vvqqvv;

    invoke-virtual {v2}, Lkkkkkk/vvqqvv;->b043Dнн043D043D043Dн043Dнн()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static bннн043D043Dн043D043D043D043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041D041D041D041D041DН041D041DН041D()Lkkkkkk/vvqqvv;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    sget v1, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    const/16 v0, 0x8

    sput v0, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v2, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/ttjjjt;->b044E044E044E044Eю044Eююю044E:Lkkkkkk/vvqqvv;

    sget v1, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    sget v2, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public b041DН041D041D041DН041D041DН041D()Lkkkkkk/vvvqvq;
    .locals 3

    const/4 v0, 0x0

    sget v1, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    invoke-static {}, Lkkkkkk/ttjjjt;->bн043D043Dн043Dн043D043D043D043D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    const/16 v1, 0x18

    sput v1, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    :goto_0
    :pswitch_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v0, p0, Lkkkkkk/ttjjjt;->bю044Eю044Eю044Eююю044E:Lkkkkkk/vvvqvq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043D043Dн043D043Dн043D043D043D043D(IIILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List",
            "<",
            "Lkkkkkk/vvvvqq;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkkkkkk/tjtttj;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lkkkkkk/ttjjjt;->b044Eю044E044Eю044Eююю044E:Lkkkkkk/qvvqqv;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "8BG946Jo2=;:0-=-+"

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    sget v2, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    const/16 v1, 0x37

    sput v1, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    :pswitch_0
    throw v0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2, v4}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    :goto_0
    iput-object v2, p0, Lkkkkkk/ttjjjt;->bю044E044E044Eю044Eююю044E:Ljava/net/Socket;

    invoke-direct {p0, p1, p2, p3, v3}, Lkkkkkk/ttjjjt;->bнн043D043D043Dн043D043D043D043D(IIILkkkkkk/vqvqvv;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lkkkkkk/ttjjjt;->b044Eю044E044Eю044Eююю044E:Lkkkkkk/qvvqqv;

    if-nez v2, :cond_6

    :try_start_1
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v6, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v6, :cond_2

    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v6, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v6, :cond_0

    :cond_2
    invoke-virtual {v5}, Lkkkkkk/bbppbb;->b041D041D041DН041D041DННН041D()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v6, p0, Lkkkkkk/ttjjjt;->b044Eююю044E044Eююю044E:Ljava/net/Socket;

    invoke-static {v6}, Lkkkkkk/yyvyvv;->bнн043D043D043Dн043Dн043Dн(Ljava/net/Socket;)V

    iget-object v6, p0, Lkkkkkk/ttjjjt;->bю044E044E044Eю044Eююю044E:Ljava/net/Socket;

    invoke-static {v6}, Lkkkkkk/yyvyvv;->bнн043D043D043Dн043Dн043Dн(Ljava/net/Socket;)V

    iput-object v1, p0, Lkkkkkk/ttjjjt;->b044Eююю044E044Eююю044E:Ljava/net/Socket;

    iput-object v1, p0, Lkkkkkk/ttjjjt;->bю044E044E044Eю044Eююю044E:Ljava/net/Socket;

    iput-object v1, p0, Lkkkkkk/ttjjjt;->bю044Eюю044E044Eююю044E:Lkkkkkk/dddnnd;

    iput-object v1, p0, Lkkkkkk/ttjjjt;->bюююю044E044Eююю044E:Lkkkkkk/nddnnd;

    iput-object v1, p0, Lkkkkkk/ttjjjt;->bю044Eю044Eю044Eююю044E:Lkkkkkk/vvvqvq;

    iput-object v1, p0, Lkkkkkk/ttjjjt;->b044Eю044E044Eю044Eююю044E:Lkkkkkk/qvvqqv;

    if-nez v0, :cond_5

    new-instance v0, Lkkkkkk/tjtttj;

    invoke-direct {v0, v2}, Lkkkkkk/tjtttj;-><init>(Ljava/io/IOException;)V

    :goto_2
    if-eqz p5, :cond_3

    invoke-virtual {v3, v2}, Lkkkkkk/vqvqvv;->b043Dн043Dннн043D043Dнн(Ljava/io/IOException;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    throw v0

    :cond_4
    new-instance v3, Lkkkkkk/vqvqvv;

    invoke-direct {v3, p4}, Lkkkkkk/vqvqvv;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lkkkkkk/ttjjjt;->b044E044E044E044Eю044Eююю044E:Lkkkkkk/vvqqvv;

    invoke-virtual {v0}, Lkkkkkk/vvqqvv;->bннн043D043D043Dн043Dнн()Ljava/net/Proxy;

    move-result-object v4

    iget-object v0, p0, Lkkkkkk/ttjjjt;->b044E044E044E044Eю044Eююю044E:Lkkkkkk/vvqqvv;

    invoke-virtual {v0}, Lkkkkkk/vvqqvv;->b043D043D043Dн043D043Dн043Dнн()Lkkkkkk/bbppbb;

    move-result-object v5

    iget-object v0, p0, Lkkkkkk/ttjjjt;->b044E044E044E044Eю044Eююю044E:Lkkkkkk/vvqqvv;

    invoke-virtual {v0}, Lkkkkkk/vvqqvv;->b043D043D043Dн043D043Dн043Dнн()Lkkkkkk/bbppbb;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/bbppbb;->bННН041D041D041DННН041D()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lkkkkkk/vvvvqq;->b0421С0421С0421СССС0421:Lkkkkkk/vvvvqq;

    invoke-interface {p4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lkkkkkk/tjtttj;

    new-instance v1, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<F@=ORDXU\"fsrs|vrml\u0001v}}0\u007f\u0002\u00084\t\u000c\u0008\t\t\r\u0010\u0002\u0002X?"

    const/16 v4, 0xd0

    const/16 v5, 0xa6

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lkkkkkk/tjtttj;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_5
    invoke-virtual {v0, v2}, Lkkkkkk/tjtttj;->b043Dнн043D043Dнн043D043D043D(Ljava/io/IOException;)V

    goto :goto_2

    :cond_6
    return-void

    :cond_7
    move-object v0, v1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Dн043Dн043Dн043D043D043D043D()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lkkkkkk/ttjjjt;->b044Eюю044Eю044Eююю044E:Lkkkkkk/vyvvyv;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkkkkkk/vyvvyv;->b043D043Dн043D043Dн043D043D043Dн()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/16 v2, 0x52

    :try_start_2
    sput v2, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v2, 0x1

    :try_start_4
    sput v2, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_6
    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_0
    return v0

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public b043Dнннн043D043D043D043D043D(Z)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    sget v3, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    :pswitch_0
    :try_start_0
    iget-object v2, p0, Lkkkkkk/ttjjjt;->b044Eююю044E044Eююю044E:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkkkkkk/ttjjjt;->b044Eююю044E044Eююю044E:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkkkkkk/ttjjjt;->b044Eююю044E044Eююю044E:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_0
    :pswitch_1
    return v0

    :cond_1
    :try_start_1
    iget-object v2, p0, Lkkkkkk/ttjjjt;->b044Eююю044E044Eююю044E:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    iget-object v4, p0, Lkkkkkk/ttjjjt;->b044Eююю044E044Eююю044E:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v2, p0, Lkkkkkk/ttjjjt;->b044Eюю044Eю044Eююю044E:Lkkkkkk/vyvvyv;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    :try_start_4
    iget-object v2, p0, Lkkkkkk/ttjjjt;->b044Eююю044E044Eююю044E:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v3

    :try_start_5
    iget-object v2, p0, Lkkkkkk/ttjjjt;->b044Eююю044E044Eююю044E:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v2, p0, Lkkkkkk/ttjjjt;->bю044Eюю044E044Eююю044E:Lkkkkkk/dddnnd;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->b04110411ББ0411041104110411ББ()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v4

    sget v5, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v4

    sput v4, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    const/16 v4, 0x4f

    sput v4, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    :pswitch_2
    if-eqz v2, :cond_1

    :try_start_6
    iget-object v2, p0, Lkkkkkk/ttjjjt;->b044Eююю044E044Eююю044E:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :pswitch_3
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public bН041D041D041D041DН041D041DН041D()Lkkkkkk/qvvqqv;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ttjjjt;->b044Eю044E044Eю044Eююю044E:Lkkkkkk/qvvqqv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/ttjjjt;->b044Eю044E044Eю044Eююю044E:Lkkkkkk/qvvqqv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget v1, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    sget v2, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x5

    sput v1, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    :cond_1
    return-object v0

    :cond_2
    :try_start_1
    sget-object v0, Lkkkkkk/qvvqqv;->HTTP_1_1:Lkkkkkk/qvvqqv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    sget v2, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

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
.end method

.method public bННННН041D041D041DН041D()Ljava/net/Socket;
    .locals 2

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    sget v1, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/ttjjjt;->b044Eююю044E044Eююю044E:Ljava/net/Socket;

    return-object v0

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

.method public bн043Dн043D043Dн043D043D043D043D()V
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    invoke-static {}, Lkkkkkk/ttjjjt;->bн043D043Dн043Dн043D043D043D043D()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/ttjjjt;->bю044E044E044Eю044Eююю044E:Ljava/net/Socket;

    invoke-static {v0}, Lkkkkkk/yyvyvv;->bнн043D043D043Dн043Dн043Dн(Ljava/net/Socket;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

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

.method public bн043Dннн043D043D043D043D043D()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ttjjjt;->b044Eюю044Eю044Eююю044E:Lkkkkkk/vyvvyv;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v2, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    sget v3, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x18

    sput v2, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    const/16 v2, 0x47

    sput v2, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    :pswitch_1
    :try_start_1
    sget v2, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bннннн043D043D043D043D043D()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lkkkkkk/ttjjjt;->b044Eю044E044Eю044Eююю044E:Lkkkkkk/qvvqqv;

    if-eqz v1, :cond_1

    :goto_0
    return v0

    :pswitch_0
    sget v0, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    invoke-static {}, Lkkkkkk/ttjjjt;->bн043D043Dн043Dн043D043D043D043D()I

    move-result v2

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/ttjjjt;->b043Dнн043D043Dн043D043D043D043D()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    if-eq v0, v2, :cond_2

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    sget v0, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    sget v2, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :pswitch_1
    packed-switch v0, :pswitch_data_0

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_2
    move v0, v1

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
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v1, "\u001cIIJBASIPP^"

    const/16 v2, 0x58

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ttjjjt;->b044E044E044E044Eю044Eююю044E:Lkkkkkk/vvqqvv;

    invoke-virtual {v1}, Lkkkkkk/vvqqvv;->b043D043D043Dн043D043Dн043Dнн()Lkkkkkk/bbppbb;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/bbppbb;->b041D041DН041D041D041DННН041D()Lkkkkkk/vvqvvq;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/vvqvvq;->b041DН041DНН041DН041D041D041D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "f"

    const/16 v2, 0x95

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ttjjjt;->b044E044E044E044Eю044Eююю044E:Lkkkkkk/vvqqvv;

    invoke-virtual {v1}, Lkkkkkk/vvqqvv;->b043D043D043Dн043D043Dн043Dнн()Lkkkkkk/bbppbb;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/bbppbb;->b041D041DН041D041D041DННН041D()Lkkkkkk/vvqvvq;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/vvqvvq;->bН041DНН041D041DН041D041D041D()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bU%&\"**l"

    const/16 v2, 0x49

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ttjjjt;->b044E044E044E044Eю044Eююю044E:Lkkkkkk/vvqqvv;

    invoke-virtual {v1}, Lkkkkkk/vvqqvv;->bннн043D043D043Dн043Dнн()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "P\u001a\"\')v\u001b\u001c+\u001f./y"

    const/16 v2, 0xfe

    const/16 v3, 0xaf

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ttjjjt;->b044E044E044E044Eю044Eююю044E:Lkkkkkk/vvqqvv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lkkkkkk/vvqqvv;->b043Dнн043D043D043Dн043Dнн()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&hmsjfrRsfp`7"

    const/16 v2, 0xe

    const/16 v3, 0xea

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    sget v0, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    sget v2, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/ttjjjt;->bю044E044Eю044E044Eююю044E:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    sget v0, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    sget v2, Lkkkkkk/ttjjjt;->b044Eю044Eю044E044Eююю044E:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/ttjjjt;->b043Dнн043D043Dн043D043D043D043D()I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/ttjjjt;->b043D043D043Dн043Dн043D043D043D043D()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/16 v0, 0x44

    sput v0, Lkkkkkk/ttjjjt;->b044E044E044Eю044E044Eююю044E:I

    invoke-static {}, Lkkkkkk/ttjjjt;->bннн043D043Dн043D043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/ttjjjt;->bюю044Eю044E044Eююю044E:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ttjjjt;->bю044Eю044Eю044Eююю044E:Lkkkkkk/vvvqvq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lkkkkkk/ttjjjt;->bю044Eю044Eю044Eююю044E:Lkkkkkk/vvvqvq;

    invoke-virtual {v0}, Lkkkkkk/vvvqvq;->b041D041D041D041DН041DНН041D041D()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :goto_1
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "E\u0017\u001a\u0018\u001e\u001a\u000f\u001c\u001ak"

    const/16 v2, 0x5f

    const/16 v3, 0xb9

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ttjjjt;->b044Eю044E044Eю044Eююю044E:Lkkkkkk/qvvqqv;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v0, "lnnf"

    const/16 v2, 0xd3

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    goto :goto_1

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
.end method
