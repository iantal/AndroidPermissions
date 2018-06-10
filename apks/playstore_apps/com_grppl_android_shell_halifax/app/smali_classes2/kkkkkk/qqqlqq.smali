.class public final Lkkkkkk/qqqlqq;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/uggggg;


# static fields
.field public static b041C041C041CМ041C041CМ041CМ041C:I = 0x1

.field public static b041CММ041C041C041CМ041CМ041C:I = 0x0

.field public static bМ041C041CМ041C041CМ041CМ041C:I = 0x54

.field public static bМММ041C041C041CМ041CМ041C:I = 0x2

.field private static final bММММ041C041CМ041CМ041C:I = 0x14


# instance fields
.field private final b041C041CММ041C041CМ041CМ041C:Lkkkkkk/oqqooo;

.field private b041CМ041CМ041C041CМ041CМ041C:Lkkkkkk/oqoqqq;

.field private b041CМММ041C041CМ041CМ041C:Ljava/lang/Object;

.field private volatile bМ041CММ041C041CМ041CМ041C:Z

.field private final bММ041CМ041C041CМ041CМ041C:Z


# direct methods
.method public constructor <init>(Lkkkkkk/oqqooo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/qqqlqq;->b041C041CММ041C041CМ041CМ041C:Lkkkkkk/oqqooo;

    iput-boolean p2, p0, Lkkkkkk/qqqlqq;->bММ041CМ041C041CМ041CМ041C:Z

    return-void
.end method

.method public static b043E043E043Eоо043E043E043Eо043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b043Eо043E043Eо043E043E043Eо043E(Ljava/io/IOException;ZLkkkkkk/ooqqoo;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/qqqlqq;->b041CМ041CМ041C041CМ041CМ041C:Lkkkkkk/oqoqqq;

    invoke-virtual {v1, p1}, Lkkkkkk/oqoqqq;->b043Eоо043Eо043Eо043Eо043E(Ljava/io/IOException;)V

    iget-object v1, p0, Lkkkkkk/qqqlqq;->b041C041CММ041C041CМ041CМ041C:Lkkkkkk/oqqooo;

    invoke-virtual {v1}, Lkkkkkk/oqqooo;->b043E043Eоо043E043Eоо043Eо()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v1, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    sget v2, Lkkkkkk/qqqlqq;->b041C041C041CМ041C041CМ041CМ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlqq;->bМММ041C041C041CМ041CМ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/qqqlqq;->bо043E043Eоо043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qqqlqq;->b041CММ041C041C041CМ041CМ041C:I

    :pswitch_0
    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p3}, Lkkkkkk/ooqqoo;->bооо043Eо043E043Eо043Eо()Lkkkkkk/oqqqoo;

    move-result-object v1

    instance-of v1, v1, Lkkkkkk/qlqlqq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_0

    :cond_2
    sget v1, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    sget v2, Lkkkkkk/qqqlqq;->b041C041C041CМ041C041CМ041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqqlqq;->b043Eо043Eоо043E043E043Eо043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlqq;->b041CММ041C041C041CМ041CМ041C:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x59

    sput v1, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/qqqlqq;->bо043E043Eоо043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qqqlqq;->b041CММ041C041C041CМ041CМ041C:I

    :cond_3
    :try_start_2
    invoke-direct {p0, p1, p2}, Lkkkkkk/qqqlqq;->bоо043E043Eо043E043E043Eо043E(Ljava/io/IOException;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkkkkkk/qqqlqq;->b041CМ041CМ041C041CМ041CМ041C:Lkkkkkk/oqoqqq;

    invoke-virtual {v1}, Lkkkkkk/oqoqqq;->bо043Eооо043Eо043Eо043E()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

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

.method public static b043Eо043Eоо043E043E043Eо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b043Eоо043Eо043E043E043Eо043E(Lkkkkkk/uguggg;)Lkkkkkk/gguugu;
    .locals 14

    const/4 v7, 0x0

    const/4 v13, 0x0

    sget v0, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    sget v1, Lkkkkkk/qqqlqq;->b041C041C041CМ041C041CМ041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqlqq;->bМММ041C041C041CМ041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqqlqq;->bо043E043Eоо043E043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/qqqlqq;->bо043E043Eоо043E043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/qqqlqq;->b041C041C041CМ041C041CМ041CМ041C:I

    :pswitch_0
    invoke-virtual {p1}, Lkkkkkk/uguggg;->bооооо043Eо043Eоо()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/qqqlqq;->b041C041CММ041C041CМ041CМ041C:Lkkkkkk/oqqooo;

    invoke-virtual {v0}, Lkkkkkk/oqqooo;->b043Eо043Eо043E043Eоо043Eо()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    sget v0, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    sget v1, Lkkkkkk/qqqlqq;->b041C041C041CМ041C041CМ041CМ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqlqq;->bМММ041C041C041CМ041CМ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqlqq;->b041CММ041C041C041CМ041CМ041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qqqlqq;->bо043E043Eоо043E043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/qqqlqq;->b041CММ041C041C041CМ041CМ041C:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/qqqlqq;->b041C041CММ041C041CМ041CМ041C:Lkkkkkk/oqqooo;

    invoke-virtual {v0}, Lkkkkkk/oqqooo;->b043E043E043Eоо043Eоо043Eо()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    iget-object v0, p0, Lkkkkkk/qqqlqq;->b041C041CММ041C041CМ041CМ041C:Lkkkkkk/oqqooo;

    invoke-virtual {v0}, Lkkkkkk/oqqooo;->bо043E043E043E043Eооо043Eо()Lkkkkkk/gguuug;

    move-result-object v7

    :goto_0
    new-instance v0, Lkkkkkk/gguugu;

    invoke-virtual {p1}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/uguggg;->bо043E043E043Eо043Eо043Eоо()I

    move-result v2

    iget-object v3, p0, Lkkkkkk/qqqlqq;->b041C041CММ041C041CМ041CМ041C:Lkkkkkk/oqqooo;

    invoke-virtual {v3}, Lkkkkkk/oqqooo;->bоо043Eоо043Eоо043Eо()Lkkkkkk/gguugg;

    move-result-object v3

    iget-object v4, p0, Lkkkkkk/qqqlqq;->b041C041CММ041C041CМ041CМ041C:Lkkkkkk/oqqooo;

    invoke-virtual {v4}, Lkkkkkk/oqqooo;->bоо043Eо043E043Eоо043Eо()Ljavax/net/SocketFactory;

    move-result-object v4

    iget-object v8, p0, Lkkkkkk/qqqlqq;->b041C041CММ041C041CМ041CМ041C:Lkkkkkk/oqqooo;

    invoke-virtual {v8}, Lkkkkkk/oqqooo;->bоооо043E043Eоо043Eо()Lkkkkkk/uugugu;

    move-result-object v8

    iget-object v9, p0, Lkkkkkk/qqqlqq;->b041C041CММ041C041CМ041CМ041C:Lkkkkkk/oqqooo;

    invoke-virtual {v9}, Lkkkkkk/oqqooo;->b043E043E043E043Eо043Eоо043Eо()Ljava/net/Proxy;

    move-result-object v9

    iget-object v10, p0, Lkkkkkk/qqqlqq;->b041C041CММ041C041CМ041CМ041C:Lkkkkkk/oqqooo;

    invoke-virtual {v10}, Lkkkkkk/oqqooo;->bо043E043E043Eо043Eоо043Eо()Ljava/util/List;

    move-result-object v10

    iget-object v11, p0, Lkkkkkk/qqqlqq;->b041C041CММ041C041CМ041CМ041C:Lkkkkkk/oqqooo;

    invoke-virtual {v11}, Lkkkkkk/oqqooo;->b043Eоооо043Eоо043Eо()Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lkkkkkk/qqqlqq;->b041C041CММ041C041CМ041CМ041C:Lkkkkkk/oqqooo;

    invoke-virtual {v12}, Lkkkkkk/oqqooo;->b043Eооо043E043Eоо043Eо()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lkkkkkk/gguugu;-><init>(Ljava/lang/String;ILkkkkkk/gguugg;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lkkkkkk/gguuug;Lkkkkkk/uugugu;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    :pswitch_1
    packed-switch v13, :pswitch_data_1

    :goto_1
    packed-switch v13, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v13, :pswitch_data_3

    :goto_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_4

    goto :goto_2

    :pswitch_3
    return-object v0

    :cond_1
    move-object v6, v7

    move-object v5, v7

    goto :goto_0

    nop

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private bо043E043E043Eо043E043E043Eо043E(Lkkkkkk/oqooqo;Lkkkkkk/uguggg;)Z
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lkkkkkk/oqooqo;->bоооо043E043Eо043E043Eо()Lkkkkkk/ooqqoo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-static {}, Lkkkkkk/qqqlqq;->bо043E043Eоо043E043E043Eо043E()I

    move-result v3

    sget v4, Lkkkkkk/qqqlqq;->b041C041C041CМ041C041CМ041CМ041C:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/qqqlqq;->bМММ041C041C041CМ041CМ041C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqqlqq;->bо043E043Eоо043E043E043Eо043E()I

    move-result v3

    sput v3, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    const/16 v3, 0x61

    sput v3, Lkkkkkk/qqqlqq;->b041CММ041C041C041CМ041CМ041C:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkkkkkk/uguggg;->bо043E043E043Eо043Eо043Eоо()I

    move-result v1

    invoke-virtual {p2}, Lkkkkkk/uguggg;->bо043E043E043Eо043Eо043Eоо()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-ne v1, v2, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/uguggg;->b043Eоо043E043E043Eо043Eоо()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lkkkkkk/uguggg;->b043Eоо043E043E043Eо043Eоо()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bо043E043Eоо043E043E043Eо043E()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method private bо043Eо043Eо043E043E043Eо043E(Lkkkkkk/oqooqo;)Lkkkkkk/ooqqoo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_2

    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkkkkkk/qqqlqq;->b041C041CММ041C041CМ041CМ041C:Lkkkkkk/oqqooo;

    invoke-virtual {v1}, Lkkkkkk/oqqooo;->b043E043E043E043Eо043Eоо043Eо()Ljava/net/Proxy;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_9

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "`rops\u007fmk&MXWR`PQMUUZ;NL?\u0016\u001d(#)\u001a\u0010R]QQ\u000baQQSK\u0005RRV\u0001URGKCzJKGOO"

    const/16 v2, 0xef

    const/16 v3, 0xff

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    sget v2, Lkkkkkk/qqqlqq;->b041C041C041CМ041C041CМ041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqqlqq;->b043Eо043Eоо043E043E043Eо043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlqq;->b041CММ041C041C041CМ041CМ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/qqqlqq;->bо043E043Eоо043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    const/16 v1, 0x26

    sput v1, Lkkkkkk/qqqlqq;->b041CММ041C041C041CМ041CМ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    throw v0

    :cond_2
    iget-object v0, p0, Lkkkkkk/qqqlqq;->b041CМ041CМ041C041CМ041CМ041C:Lkkkkkk/oqoqqq;

    invoke-virtual {v0}, Lkkkkkk/oqoqqq;->bо043E043E043E043Eоо043Eо043E()Lkkkkkk/qoqoqq;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkkkkkk/uuugug;->bккк043A043A043Aк043A043A043A()Lkkkkkk/qqqoqo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :goto_1
    sget v2, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    sget v3, Lkkkkkk/qqqlqq;->b041C041C041CМ041C041CМ041CМ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqlqq;->bМММ041C041C041CМ041CМ041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqqlqq;->bо043E043Eоо043E043E043Eо043E()I

    move-result v2

    sput v2, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/qqqlqq;->bо043E043Eоо043E043E043Eо043E()I

    move-result v2

    sput v2, Lkkkkkk/qqqlqq;->b041CММ041C041C041CМ041CМ041C:I

    :pswitch_0
    :try_start_4
    invoke-virtual {p1}, Lkkkkkk/oqooqo;->b043Eоооо043Eо043E043Eо()I

    move-result v2

    invoke-virtual {p1}, Lkkkkkk/oqooqo;->bоооо043E043Eо043E043Eо()Lkkkkkk/ooqqoo;

    move-result-object v3

    invoke-virtual {v3}, Lkkkkkk/ooqqoo;->bоооо043E043E043Eо043Eо()Ljava/lang/String;

    move-result-object v3

    sparse-switch v2, :sswitch_data_0

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_1

    :pswitch_1
    invoke-interface {v1, v0, p1}, Lkkkkkk/uugugu;->b043Aккккк043Aк043A043A(Lkkkkkk/qqqoqo;Lkkkkkk/oqooqo;)Lkkkkkk/ooqqoo;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v1

    goto :goto_2

    :sswitch_0
    :try_start_5
    const-string/jumbo v0, "yx\t"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v2, 0x19

    const/4 v4, 0x4

    :try_start_6
    invoke-static {v0, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "NJEG"

    const/16 v2, 0xf8

    const/4 v4, 0x5

    invoke-static {v0, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    :sswitch_1
    iget-object v0, p0, Lkkkkkk/qqqlqq;->b041C041CММ041C041CМ041CМ041C:Lkkkkkk/oqqooo;

    invoke-virtual {v0}, Lkkkkkk/oqqooo;->b043Eо043Eоо043Eоо043Eо()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "^\u0003wv\u000b\u0001\u0008\u0008"

    const/16 v2, 0x91

    const/4 v4, 0x0

    invoke-static {v0, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkkkkkk/oqooqo;->b043E043Eооо043Eо043E043Eо(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lkkkkkk/oqooqo;->bоооо043E043Eо043E043Eо()Lkkkkkk/ooqqoo;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkkkkkk/uguggg;->bооо043E043E043Eо043Eоо(Ljava/lang/String;)Lkkkkkk/uguggg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkkkkkk/uguggg;->b043Eоо043E043E043Eо043Eоо()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkkkkkk/oqooqo;->bоооо043E043Eо043E043Eо()Lkkkkkk/ooqqoo;

    move-result-object v4

    invoke-virtual {v4}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v4

    invoke-virtual {v4}, Lkkkkkk/uguggg;->b043Eоо043E043E043Eо043Eоо()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lkkkkkk/qqqlqq;->b041C041CММ041C041CМ041CМ041C:Lkkkkkk/oqqooo;

    invoke-virtual {v2}, Lkkkkkk/oqqooo;->bо043E043Eоо043Eоо043Eо()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_6
    invoke-virtual {p1}, Lkkkkkk/oqooqo;->bоооо043E043Eо043E043Eо()Lkkkkkk/ooqqoo;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/ooqqoo;->b043Eооо043E043E043Eо043Eо()Lkkkkkk/ooqqoo$qoqqoo;

    move-result-object v2

    invoke-static {v3}, Lkkkkkk/qqlqqq;->bоо043Eо043Eо043E043Eо043E(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3}, Lkkkkkk/qqlqqq;->bо043E043Eо043Eо043E043Eо043E(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v3}, Lkkkkkk/qqlqqq;->b043Eо043Eо043Eо043E043Eо043E(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v1, "\u0004\u0001\u000f"

    const/16 v3, 0x30

    const/16 v5, 0x6c

    const/4 v6, 0x0

    invoke-static {v1, v3, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lkkkkkk/ooqqoo$qoqqoo;->b043Eо043E043E043Eо043Eо043Eо(Ljava/lang/String;Lkkkkkk/oqqqoo;)Lkkkkkk/ooqqoo$qoqqoo;

    :goto_3
    if-nez v4, :cond_7

    const-string/jumbo v1, "}\u001d\r\u001b!\u0015\u0015#^w\"\u0018%\u001b!\'!"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v3, 0x54

    const/4 v4, 0x4

    :try_start_7
    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkkkkkk/ooqqoo$qoqqoo;->b043Eоооо043E043Eо043Eо(Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;

    const-string v1, "\r::A3=D}\u001e8B<J?"

    const/16 v3, 0x35

    const/16 v4, 0x93

    const/4 v5, 0x3

    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkkkkkk/ooqqoo$qoqqoo;->b043Eоооо043E043Eо043Eо(Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;

    const-string v1, " KIN>FK\u0003)MC7"

    const/16 v3, 0xc6

    const/16 v4, 0xda

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkkkkkk/ooqqoo$qoqqoo;->b043Eоооо043E043Eо043Eо(Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :cond_7
    :try_start_8
    invoke-direct {p0, p1, v0}, Lkkkkkk/qqqlqq;->bо043E043E043Eо043E043E043Eо043E(Lkkkkkk/oqooqo;Lkkkkkk/uguggg;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "N\u0004\u0004x\u0001\u0005|\u000fv\u000b\u0001\u0008\u0008"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/16 v3, 0xd8

    const/4 v4, 0x1

    :try_start_9
    invoke-static {v1, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkkkkkk/ooqqoo$qoqqoo;->b043Eоооо043E043Eо043Eо(Ljava/lang/String;)Lkkkkkk/ooqqoo$qoqqoo;

    :cond_8
    invoke-virtual {v2, v0}, Lkkkkkk/ooqqoo$qoqqoo;->b043Eо043Eоо043E043Eо043Eо(Lkkkkkk/uguggg;)Lkkkkkk/ooqqoo$qoqqoo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ooqqoo$qoqqoo;->b043E043Eоо043Eо043Eо043Eо()Lkkkkkk/ooqqoo;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v1

    goto/16 :goto_2

    :cond_9
    :try_start_a
    iget-object v1, p0, Lkkkkkk/qqqlqq;->b041C041CММ041C041CМ041CМ041C:Lkkkkkk/oqqooo;

    invoke-virtual {v1}, Lkkkkkk/oqqooo;->bоооо043E043Eоо043Eо()Lkkkkkk/uugugu;

    move-result-object v1

    :pswitch_2
    packed-switch v4, :pswitch_data_1

    :goto_4
    packed-switch v5, :pswitch_data_2

    goto :goto_4

    :sswitch_2
    iget-object v1, p0, Lkkkkkk/qqqlqq;->b041C041CММ041C041CМ041CМ041C:Lkkkkkk/oqqooo;

    invoke-virtual {v1}, Lkkkkkk/oqqooo;->bооо043E043Eооо043Eо()Lkkkkkk/uugugu;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lkkkkkk/uugugu;->b043Aккккк043Aк043A043A(Lkkkkkk/qqqoqo;Lkkkkkk/oqooqo;)Lkkkkkk/ooqqoo;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v1

    goto/16 :goto_2

    :cond_a
    if-eqz v4, :cond_b

    :try_start_b
    invoke-virtual {p1}, Lkkkkkk/oqooqo;->bоооо043E043Eо043E043Eо()Lkkkkkk/ooqqoo;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/ooqqoo;->bооо043Eо043E043Eо043Eо()Lkkkkkk/oqqqoo;

    move-result-object v1

    :cond_b
    invoke-virtual {v2, v3, v1}, Lkkkkkk/ooqqoo$qoqqoo;->b043Eо043E043E043Eо043Eо043Eо(Ljava/lang/String;Lkkkkkk/oqqqoo;)Lkkkkkk/ooqqoo$qoqqoo;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    throw v0

    :sswitch_3
    :try_start_c
    invoke-virtual {p1}, Lkkkkkk/oqooqo;->bоооо043E043Eо043E043Eо()Lkkkkkk/ooqqoo;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ooqqoo;->bооо043Eо043E043Eо043Eо()Lkkkkkk/oqqqoo;

    move-result-object v0

    instance-of v0, v0, Lkkkkkk/qlqlqq;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lkkkkkk/oqooqo;->bоооо043E043Eо043E043Eо()Lkkkkkk/ooqqoo;

    move-result-object v1

    goto/16 :goto_2

    :sswitch_4
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkkkkkk/qqqoqo;->bооо043Eоо043E043E043Eо()Ljava/net/Proxy;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-result-object v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_1
        0x12d -> :sswitch_1
        0x12e -> :sswitch_1
        0x12f -> :sswitch_1
        0x133 -> :sswitch_0
        0x134 -> :sswitch_0
        0x191 -> :sswitch_2
        0x197 -> :sswitch_4
        0x198 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private bоо043E043Eо043E043E043Eо043E(Ljava/io/IOException;Z)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_3

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    :cond_2
    sget v2, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    sget v3, Lkkkkkk/qqqlqq;->b041C041C041CМ041C041CМ041CМ041C:I

    sget v4, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    sget v5, Lkkkkkk/qqqlqq;->b041C041C041CМ041C041CМ041CМ041C:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/qqqlqq;->b043Eо043Eоо043E043E043Eо043E()I

    move-result v5

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqqlqq;->bо043E043Eоо043E043E043Eо043E()I

    move-result v4

    sput v4, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/qqqlqq;->bо043E043Eоо043E043E043Eо043E()I

    move-result v4

    sput v4, Lkkkkkk/qqqlqq;->b041CММ041C041C041CМ041CМ041C:I

    :pswitch_0
    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqlqq;->bМММ041C041C041CМ041CМ041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qqqlqq;->bо043E043Eоо043E043E043Eо043E()I

    move-result v2

    sput v2, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/qqqlqq;->bо043E043Eоо043E043E043Eо043E()I

    move-result v2

    sput v2, Lkkkkkk/qqqlqq;->b041CММ041C041C041CМ041CМ041C:I

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_3
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_1

    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_4

    if-nez p2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
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
.end method


# virtual methods
.method public b04120412В04120412ВВВВВ(Lkkkkkk/uggggg$qooooo;)Lkkkkkk/oqooqo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lkkkkkk/uggggg$qooooo;->b043E043E043E043E043E043Eо043Eоо()Lkkkkkk/ooqqoo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    :try_start_1
    new-instance v5, Lkkkkkk/oqoqqq;

    iget-object v6, p0, Lkkkkkk/qqqlqq;->b041C041CММ041C041CМ041CМ041C:Lkkkkkk/oqqooo;

    invoke-virtual {v6}, Lkkkkkk/oqqooo;->bооооо043Eоо043Eо()Lkkkkkk/guugug;

    move-result-object v6

    invoke-virtual {v4}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v7

    invoke-direct {p0, v7}, Lkkkkkk/qqqlqq;->b043Eоо043Eо043E043E043Eо043E(Lkkkkkk/uguggg;)Lkkkkkk/gguugu;

    move-result-object v7

    iget-object v8, p0, Lkkkkkk/qqqlqq;->b041CМММ041C041CМ041CМ041C:Ljava/lang/Object;

    invoke-direct {v5, v6, v7, v8}, Lkkkkkk/oqoqqq;-><init>(Lkkkkkk/guugug;Lkkkkkk/gguugu;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iput-object v5, p0, Lkkkkkk/qqqlqq;->b041CМ041CМ041C041CМ041CМ041C:Lkkkkkk/oqoqqq;

    move-object v5, v1

    move v6, v3

    move-object v7, v4

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lkkkkkk/qqqlqq;->bМ041CММ041C041CМ041CМ041C:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v4, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/qqqlqq;->b043E043E043Eоо043E043E043Eо043E()I

    move-result v8

    add-int/2addr v8, v4

    mul-int/2addr v4, v8

    sget v8, Lkkkkkk/qqqlqq;->bМММ041C041C041CМ041CМ041C:I

    rem-int/2addr v4, v8

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x17

    sput v4, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    const/16 v4, 0x44

    sput v4, Lkkkkkk/qqqlqq;->b041CММ041C041C041CМ041CМ041C:I

    :pswitch_0
    if-eqz v1, :cond_3

    :try_start_3
    iget-object v1, p0, Lkkkkkk/qqqlqq;->b041CМ041CМ041C041CМ041CМ041C:Lkkkkkk/oqoqqq;

    invoke-virtual {v1}, Lkkkkkk/oqoqqq;->b043Eо043Eоо043Eо043Eо043E()V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "\u0003 , !\'\u001f\u001d"

    const/16 v3, 0x40

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    throw v1

    :cond_1
    :try_start_5
    sget v6, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    sget v7, Lkkkkkk/qqqlqq;->b041C041C041CМ041C041CМ041CМ041C:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    add-int/2addr v6, v7

    :try_start_6
    sget v7, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    mul-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/qqqlqq;->b043Eо043Eоо043E043E043Eо043E()I

    move-result v7

    rem-int/2addr v6, v7

    sget v7, Lkkkkkk/qqqlqq;->b041CММ041C041C041CМ041CМ041C:I

    if-eq v6, v7, :cond_2

    invoke-static {}, Lkkkkkk/qqqlqq;->bо043E043Eоо043E043E043Eо043E()I

    move-result v6

    sput v6, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    const/16 v6, 0x47

    sput v6, Lkkkkkk/qqqlqq;->b041CММ041C041C041CМ041CМ041C:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_2
    :try_start_7
    invoke-virtual {v5}, Lkkkkkk/ooqqoo;->bооо043Eо043E043Eо043Eо()Lkkkkkk/oqqqoo;

    move-result-object v6

    instance-of v6, v6, Lkkkkkk/qlqlqq;

    if-eqz v6, :cond_7

    iget-object v2, p0, Lkkkkkk/qqqlqq;->b041CМ041CМ041C041CМ041CМ041C:Lkkkkkk/oqoqqq;

    invoke-virtual {v2}, Lkkkkkk/oqoqqq;->b043Eо043Eоо043Eо043Eо043E()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    new-instance v2, Ljava/net/HttpRetryException;

    const-string v3, "\u001b8DCCGqC5C@Fk>>;-(3*(b\n\u0015\u0014\u000f]\u001f+\u001f3"

    const/4 v4, 0x3

    const/16 v5, 0xa4

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkkkkkk/oqooqo;->b043Eоооо043Eо043E043Eо()I

    move-result v1

    invoke-direct {v2, v3, v1}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_3
    :try_start_9
    move-object v0, p1

    check-cast v0, Lkkkkkk/lqlqqq;

    move-object v1, v0

    iget-object v4, p0, Lkkkkkk/qqqlqq;->b041CМ041CМ041C041CМ041CМ041C:Lkkkkkk/oqoqqq;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v4, v8, v9}, Lkkkkkk/lqlqqq;->bоо043E043E043Eо043E043Eо043E(Lkkkkkk/ooqqoo;Lkkkkkk/oqoqqq;Lkkkkkk/oqqqqq;Lkkkkkk/uuugug;)Lkkkkkk/oqooqo;
    :try_end_9
    .catch Lkkkkkk/oooqqq; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v1

    if-eqz v5, :cond_4

    :try_start_a
    invoke-virtual {v1}, Lkkkkkk/oqooqo;->b043E043Eо043Eо043Eо043E043Eо()Lkkkkkk/oqooqo$qqooqo;

    move-result-object v1

    invoke-virtual {v5}, Lkkkkkk/oqooqo;->b043E043Eо043Eо043Eо043E043Eо()Lkkkkkk/oqooqo$qqooqo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lkkkkkk/oqooqo$qqooqo;->bо043E043Eоооо043E043Eо(Lkkkkkk/ooqoqo;)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v4

    invoke-virtual {v4}, Lkkkkkk/oqooqo$qqooqo;->b043E043E043Eоооо043E043Eо()Lkkkkkk/oqooqo;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkkkkkk/oqooqo$qqooqo;->b043E043Eоо043Eоо043E043Eо(Lkkkkkk/oqooqo;)Lkkkkkk/oqooqo$qqooqo;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/oqooqo$qqooqo;->b043E043E043Eоооо043E043Eо()Lkkkkkk/oqooqo;

    move-result-object v1

    :cond_4
    invoke-direct {p0, v1}, Lkkkkkk/qqqlqq;->bо043Eо043Eо043E043E043Eо043E(Lkkkkkk/oqooqo;)Lkkkkkk/ooqqoo;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v5

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    if-nez v5, :cond_6

    :try_start_b
    iget-boolean v2, p0, Lkkkkkk/qqqlqq;->bММ041CМ041C041CМ041CМ041C:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    if-nez v2, :cond_5

    :try_start_c
    iget-object v2, p0, Lkkkkkk/qqqlqq;->b041CМ041CМ041C041CМ041CМ041C:Lkkkkkk/oqoqqq;

    invoke-virtual {v2}, Lkkkkkk/oqoqqq;->b043Eо043Eоо043Eо043Eо043E()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :cond_5
    return-object v1

    :cond_6
    :try_start_d
    invoke-virtual {v1}, Lkkkkkk/oqooqo;->b043E043Eо043E043Eоо043E043Eо()Lkkkkkk/ooqoqo;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/oqqqqo;->bооо043Eо043E043E043E043Eо(Ljava/io/Closeable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    add-int/lit8 v4, v6, 0x1

    const/16 v6, 0x14

    if-le v4, v6, :cond_1

    :try_start_e
    iget-object v1, p0, Lkkkkkk/qqqlqq;->b041CМ041CМ041C041CМ041CМ041C:Lkkkkkk/oqoqqq;

    invoke-virtual {v1}, Lkkkkkk/oqoqqq;->b043Eо043Eоо043Eо043Eо043E()V

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2NO\u0001ODR^\u0006MWUVZc\u001ac_\u0010cWdiZikk3\u001a"

    const/16 v5, 0x6e

    const/4 v6, 0x4

    invoke-static {v3, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v1

    throw v1

    :catch_2
    move-exception v1

    move-object v4, v1

    :try_start_f
    instance-of v1, v4, Lkkkkkk/llqqlq;

    if-nez v1, :cond_a

    move v1, v2

    :goto_2
    invoke-direct {p0, v4, v1, v7}, Lkkkkkk/qqqlqq;->b043Eо043E043Eо043E043E043Eо043E(Ljava/io/IOException;ZLkkkkkk/ooqqoo;)Z

    move-result v1

    if-nez v1, :cond_0

    throw v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_10
    iget-object v2, p0, Lkkkkkk/qqqlqq;->b041CМ041CМ041C041CМ041CМ041C:Lkkkkkk/oqoqqq;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lkkkkkk/oqoqqq;->b043Eоо043Eо043Eо043Eо043E(Ljava/io/IOException;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    :try_start_11
    iget-object v2, p0, Lkkkkkk/qqqlqq;->b041CМ041CМ041C041CМ041CМ041C:Lkkkkkk/oqoqqq;

    invoke-virtual {v2}, Lkkkkkk/oqoqqq;->b043Eо043Eоо043Eо043Eо043E()V

    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :cond_7
    :try_start_12
    invoke-virtual {v5}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v6

    invoke-direct {p0, v1, v6}, Lkkkkkk/qqqlqq;->bо043E043E043Eо043E043E043Eо043E(Lkkkkkk/oqooqo;Lkkkkkk/uguggg;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    move-result v6

    if-nez v6, :cond_9

    :try_start_13
    iget-object v6, p0, Lkkkkkk/qqqlqq;->b041CМ041CМ041C041CМ041CМ041C:Lkkkkkk/oqoqqq;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :try_start_14
    invoke-virtual {v6}, Lkkkkkk/oqoqqq;->b043Eо043Eоо043Eо043Eо043E()V

    new-instance v6, Lkkkkkk/oqoqqq;

    iget-object v7, p0, Lkkkkkk/qqqlqq;->b041C041CММ041C041CМ041CМ041C:Lkkkkkk/oqqooo;

    invoke-virtual {v7}, Lkkkkkk/oqqooo;->bооооо043Eоо043Eо()Lkkkkkk/guugug;

    move-result-object v7

    invoke-virtual {v5}, Lkkkkkk/ooqqoo;->b043E043Eоо043E043E043Eо043Eо()Lkkkkkk/uguggg;

    move-result-object v8

    invoke-direct {p0, v8}, Lkkkkkk/qqqlqq;->b043Eоо043Eо043E043E043Eо043E(Lkkkkkk/uguggg;)Lkkkkkk/gguugu;

    move-result-object v8

    iget-object v9, p0, Lkkkkkk/qqqlqq;->b041CМММ041C041CМ041CМ041C:Ljava/lang/Object;

    invoke-direct {v6, v7, v8, v9}, Lkkkkkk/oqoqqq;-><init>(Lkkkkkk/guugug;Lkkkkkk/gguugu;Ljava/lang/Object;)V

    iput-object v6, p0, Lkkkkkk/qqqlqq;->b041CМ041CМ041C041CМ041CМ041C:Lkkkkkk/oqoqqq;

    :cond_8
    move v6, v4

    move-object v7, v5

    move-object v5, v1

    goto/16 :goto_0

    :cond_9
    iget-object v6, p0, Lkkkkkk/qqqlqq;->b041CМ041CМ041C041CМ041CМ041C:Lkkkkkk/oqoqqq;

    invoke-virtual {v6}, Lkkkkkk/oqoqqq;->b043Eо043E043E043Eоо043Eо043E()Lkkkkkk/oqqqqq;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    move-result-object v6

    if-eqz v6, :cond_8

    :try_start_15
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u001fIMRIOI\u0003XMK\u0007JXNd\u000c\\T\u000f"

    const/16 v5, 0x6d

    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "4y\u007f{\u0007@\u000f;\u007f\n\u000e\u0013\u0006A\u000c\u0018\u0018E\t\t\u000c\u0015\u0014\u001a\u0014M\"$#\u0017\u0014!bUx\u0019\u001dY$*1#1#&2737\u0005"

    const/16 v4, 0x40

    const/16 v5, 0x53

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :catch_3
    move-exception v1

    :try_start_16
    invoke-virtual {v1}, Lkkkkkk/oooqqq;->b043E043E043Eоооо043Eо043E()Ljava/io/IOException;

    move-result-object v4

    const/4 v8, 0x0

    invoke-direct {p0, v4, v8, v7}, Lkkkkkk/qqqlqq;->b043Eо043E043Eо043E043E043Eо043E(Ljava/io/IOException;ZLkkkkkk/ooqqoo;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lkkkkkk/oooqqq;->b043E043E043Eоооо043Eо043E()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :cond_a
    move v1, v3

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b043E043E043E043Eо043E043E043Eо043E(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iput-object p1, p0, Lkkkkkk/qqqlqq;->b041CМММ041C041CМ041CМ041C:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0xc

    :try_start_2
    sput v0, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b043E043Eо043Eо043E043E043Eо043E()Z
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/qqqlqq;->bМ041CММ041C041CМ041CМ041C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bооо043Eо043E043E043Eо043E()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lkkkkkk/qqqlqq;->bМ041CММ041C041CМ041CМ041C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/qqqlqq;->b041CМ041CМ041C041CМ041CМ041C:Lkkkkkk/oqoqqq;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    sget v2, Lkkkkkk/qqqlqq;->b041C041C041CМ041C041CМ041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlqq;->bМММ041C041C041CМ041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlqq;->b041CММ041C041C041CМ041CМ041C:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    sget v2, Lkkkkkk/qqqlqq;->b041C041C041CМ041C041CМ041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqqlqq;->b043Eо043Eоо043E043E043Eо043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlqq;->b041CММ041C041C041CМ041CМ041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qqqlqq;->bо043E043Eоо043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/qqqlqq;->bо043E043Eоо043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qqqlqq;->b041CММ041C041C041CМ041CМ041C:I

    :cond_0
    invoke-static {}, Lkkkkkk/qqqlqq;->bо043E043Eоо043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    invoke-static {}, Lkkkkkk/qqqlqq;->bо043E043Eоо043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qqqlqq;->b041CММ041C041C041CМ041CМ041C:I

    :cond_1
    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/oqoqqq;->bоо043E043E043Eоо043Eо043E()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bоооо043E043E043E043Eо043E()Lkkkkkk/oqoqqq;
    .locals 3

    sget v0, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    sget v1, Lkkkkkk/qqqlqq;->b041C041C041CМ041C041CМ041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqlqq;->bМММ041C041C041CМ041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqqlqq;->bо043E043Eоо043E043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    const/16 v0, 0x10

    sget v1, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    sget v2, Lkkkkkk/qqqlqq;->b041C041C041CМ041C041CМ041CМ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqlqq;->bМММ041C041C041CМ041CМ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qqqlqq;->bо043E043Eоо043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qqqlqq;->bМ041C041CМ041C041CМ041CМ041C:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/qqqlqq;->b041CММ041C041C041CМ041CМ041C:I

    :pswitch_0
    sput v0, Lkkkkkk/qqqlqq;->b041CММ041C041C041CМ041CМ041C:I

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/qqqlqq;->b041CМ041CМ041C041CМ041CМ041C:Lkkkkkk/oqoqqq;

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
.end method
