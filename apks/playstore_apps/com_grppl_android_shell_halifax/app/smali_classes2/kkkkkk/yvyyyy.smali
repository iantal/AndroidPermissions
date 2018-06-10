.class public final Lkkkkkk/yvyyyy;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/ppbpbb;


# static fields
.field public static b044E044E044E044Eю044Eюю044Eю:I = 0x2

.field public static final b044Eю044E044Eю044Eюю044Eю:Lkkkkkk/ppbpbb;

.field public static b044Eююю044E044Eюю044Eю:I = 0x0

.field public static bю044E044E044Eю044Eюю044Eю:I = 0x1

.field public static bюююю044E044Eюю044Eю:I = 0x2f


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/yvyyyy;->b043D043D043Dнн043D043D043Dн043D()I

    move-result v4

    sget v5, Lkkkkkk/yvyyyy;->bю044E044E044Eю044Eюю044Eю:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/yvyyyy;->b044E044E044E044Eю044Eюю044Eю:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yvyyyy;->b043D043D043Dнн043D043D043Dн043D()I

    move-result v4

    sput v4, Lkkkkkk/yvyyyy;->bю044E044E044Eю044Eюю044Eю:I

    :pswitch_0
    :try_start_0
    new-instance v4, Lkkkkkk/yvyyyy;

    invoke-direct {v4}, Lkkkkkk/yvyyyy;-><init>()V

    sput-object v4, Lkkkkkk/yvyyyy;->b044Eю044E044Eю044Eюю044Eю:Lkkkkkk/ppbpbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    div-int/2addr v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_2
    new-array v0, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043D043D043Dнн043D043D043Dн043D()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method

.method private b043Dнн043Dн043D043D043Dн043D(Ljava/net/Proxy;Lkkkkkk/vvqvvq;)Ljava/net/InetAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_2

    invoke-static {}, Lkkkkkk/yvyyyy;->b043D043D043Dнн043D043D043Dн043D()I

    move-result v0

    sget v1, Lkkkkkk/yvyyyy;->bю044E044E044Eю044Eюю044Eю:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/yvyyyy;->b043D043D043Dнн043D043D043Dн043D()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvyyyy;->b044E044E044E044Eю044Eюю044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yvyyyy;->b044Eююю044E044Eюю044Eю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yvyyyy;->b043D043D043Dнн043D043D043Dн043D()I

    move-result v0

    sput v0, Lkkkkkk/yvyyyy;->bюююю044E044Eюю044Eю:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/yvyyyy;->b044Eююю044E044Eюю044Eю:I

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/yvyyyy;->bюююю044E044Eюю044Eю:I

    sget v2, Lkkkkkk/yvyyyy;->bю044E044E044Eю044Eюю044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yvyyyy;->bюююю044E044Eюю044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvyyyy;->b044E044E044E044Eю044Eюю044Eю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yvyyyy;->b044Eююю044E044Eюю044Eю:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/yvyyyy;->b043D043D043Dнн043D043D043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/yvyyyy;->bюююю044E044Eюю044Eю:I

    invoke-static {}, Lkkkkkk/yvyyyy;->b043D043D043Dнн043D043D043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/yvyyyy;->b044Eююю044E044Eюю044Eю:I

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_2
    invoke-virtual {p2}, Lkkkkkk/vvqvvq;->b041DН041DНН041DН041D041D041D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bн043D043Dнн043D043D043Dн043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bннн043Dн043D043D043Dн043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b041DН041D041D041D041DННН041D(Ljava/net/Proxy;Lkkkkkk/qvvvqv;)Lkkkkkk/vvvqqv;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lkkkkkk/qvvvqv;->b043D043Dн043D043Dнн043Dнн()Ljava/util/List;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lkkkkkk/qvvvqv;->b043Dнн043Dн043Dн043Dнн()Lkkkkkk/vvvqqv;

    move-result-object v11

    invoke-virtual {v11}, Lkkkkkk/vvvqqv;->b043Dн043Dн043Dн043Dннн()Lkkkkkk/vvqvvq;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    move v9, v1

    :goto_0
    invoke-static {}, Lkkkkkk/yvyyyy;->b043D043D043Dнн043D043D043Dн043D()I

    move-result v1

    sget v2, Lkkkkkk/yvyyyy;->bю044E044E044Eю044Eюю044Eю:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yvyyyy;->b043D043D043Dнн043D043D043Dн043D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvyyyy;->b044E044E044E044Eю044Eюю044Eю:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yvyyyy;->bннн043Dн043D043D043Dн043D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/yvyyyy;->b043D043D043Dнн043D043D043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/yvyyyy;->bюююю044E044Eюю044Eю:I

    const/16 v1, 0x27

    sput v1, Lkkkkkk/yvyyyy;->b044Eююю044E044Eюю044Eю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    if-ge v9, v13, :cond_3

    :try_start_2
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkkkkkk/qvqvqq;

    move-object v6, v0

    const-string v1, "b\u0003\u0016\r\u0008"

    const/16 v2, 0x6b

    const/16 v3, 0x34

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lkkkkkk/qvqvqq;->bН041D041DН041DН041D041DН041D()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_0

    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/net/InetSocketAddress;

    move-object v3, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v1

    :try_start_6
    invoke-direct {p0, p1, v12}, Lkkkkkk/yvyyyy;->b043Dнн043Dн043D043D043Dн043D(Ljava/net/Proxy;Lkkkkkk/vvqvvq;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v3

    invoke-virtual {v12}, Lkkkkkk/vvqvvq;->bНН041D041D041D041DН041D041D041D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lkkkkkk/qvqvqq;->b041DН041DН041DН041D041DН041D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lkkkkkk/qvqvqq;->bН041D041DН041DН041D041DН041D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lkkkkkk/vvqvvq;->bН041D041D041D041D041DН041D041D041D()Ljava/net/URL;

    move-result-object v7

    sget-object v8, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v1 .. v8}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-static {v2, v3}, Lkkkkkk/qvqqvq;->b041D041DНН041DННН041D041D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v1

    :try_start_8
    invoke-virtual {v11}, Lkkkkkk/vvvqqv;->bннн043D043Dн043Dннн()Lkkkkkk/vvvqqv$vqqvqv;

    move-result-object v2

    const-string v3, " CAKM\u0002\u0017LLAIMEW?SIPP"

    const/16 v4, 0xce

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lkkkkkk/vvvqqv$vqqvqv;->bнн043D043D043D043Dнннн(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/vvvqqv$vqqvqv;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/vvvqqv$vqqvqv;->b043D043Dнн043D043Dнннн()Lkkkkkk/vvvqqv;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v1

    :goto_1
    return-object v1

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    throw v1
.end method

.method public bНН041D041D041D041DННН041D(Ljava/net/Proxy;Lkkkkkk/qvvvqv;)Lkkkkkk/vvvqqv;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v10, -0x1

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lkkkkkk/qvvvqv;->b043D043Dн043D043Dнн043Dнн()Ljava/util/List;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lkkkkkk/qvvvqv;->b043Dнн043Dн043Dн043Dнн()Lkkkkkk/vvvqqv;

    move-result-object v12

    invoke-virtual {v12}, Lkkkkkk/vvvqqv;->b043Dн043Dн043Dн043Dннн()Lkkkkkk/vvqvvq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v13

    sget v1, Lkkkkkk/yvyyyy;->bюююю044E044Eюю044Eю:I

    sget v2, Lkkkkkk/yvyyyy;->bю044E044E044Eю044Eюю044Eю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yvyyyy;->bн043D043Dнн043D043D043Dн043D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yvyyyy;->b043D043D043Dнн043D043D043Dн043D()I

    move-result v1

    sput v1, Lkkkkkk/yvyyyy;->bюююю044E044Eюю044Eю:I

    const/16 v1, 0x2c

    sput v1, Lkkkkkk/yvyyyy;->b044Eююю044E044Eюю044Eю:I

    :pswitch_0
    const/4 v1, 0x0

    :try_start_1
    invoke-interface {v11}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v14

    move v9, v1

    :goto_0
    if-ge v9, v14, :cond_1

    :try_start_2
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lkkkkkk/qvqvqq;

    move-object v6, v0

    const-string v1, "\'EVKD"

    const/16 v2, 0xcc

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lkkkkkk/qvqvqq;->bН041D041DН041DН041D041DН041D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    add-int/lit8 v1, v9, 0x1

    move v9, v1

    goto :goto_0

    :pswitch_1
    :try_start_3
    invoke-virtual {v13}, Lkkkkkk/vvqvvq;->bН041D041D041D041D041DН041D041D041D()Ljava/net/URL;

    move-result-object v7

    sget-object v8, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    invoke-static/range {v1 .. v8}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/net/PasswordAuthentication;->getPassword()[C

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    invoke-static {v2, v3}, Lkkkkkk/qvqqvq;->b041D041DНН041DННН041D041D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v1

    :try_start_4
    invoke-virtual {v12}, Lkkkkkk/vvvqqv;->bннн043D043Dн043Dннн()Lkkkkkk/vvvqqv$vqqvqv;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v2

    :try_start_5
    const-string v3, "\u0011FF;CG?Q9MCJJ"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v4, 0x5d

    const/16 v5, 0x71

    const/4 v6, 0x3

    :try_start_6
    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lkkkkkk/vvvqqv$vqqvqv;->bнн043D043D043D043Dнннн(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/vvvqqv$vqqvqv;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v1

    :try_start_7
    invoke-virtual {v1}, Lkkkkkk/vvvqqv$vqqvqv;->b043D043Dнн043D043Dнннн()Lkkkkkk/vvvqqv;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v1

    :goto_1
    return-object v1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    :try_start_8
    new-array v2, v10, [I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    throw v1

    :catch_2
    move-exception v2

    const/16 v2, 0x57

    sput v2, Lkkkkkk/yvyyyy;->bюююю044E044Eюю044Eю:I

    :goto_3
    :try_start_9
    new-array v2, v10, [I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_3

    :cond_2
    :try_start_a
    invoke-virtual {v13}, Lkkkkkk/vvqvvq;->b041DН041DНН041DН041D041D041D()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-direct {p0, v0, v13}, Lkkkkkk/yvyyyy;->b043Dнн043Dн043D043D043Dн043D(Ljava/net/Proxy;Lkkkkkk/vvqvvq;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v13}, Lkkkkkk/vvqvvq;->bН041DНН041D041DН041D041D041D()I

    move-result v3

    invoke-virtual {v13}, Lkkkkkk/vvqvvq;->bНН041D041D041D041DН041D041D041D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lkkkkkk/qvqvqq;->b041DН041DН041DН041D041DН041D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lkkkkkk/qvqvqq;->bН041D041DН041DН041D041DН041D()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v6

    :pswitch_2
    const/4 v7, 0x1

    packed-switch v7, :pswitch_data_1

    :goto_4
    const/4 v7, 0x1

    packed-switch v7, :pswitch_data_2

    goto :goto_4

    :catch_3
    move-exception v2

    invoke-static {}, Lkkkkkk/yvyyyy;->b043D043D043Dнн043D043D043Dн043D()I

    move-result v2

    sput v2, Lkkkkkk/yvyyyy;->bюююю044E044Eюю044Eю:I

    goto :goto_1

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
.end method
