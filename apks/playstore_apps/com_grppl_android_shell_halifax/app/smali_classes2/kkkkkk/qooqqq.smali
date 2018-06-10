.class public final Lkkkkkk/qooqqq;
.super Ljava/lang/Object;


# static fields
.field public static b041C041C041CММ041C041CММ041C:I = 0x0

.field public static b041CММ041CМ041C041CММ041C:I = 0x2

.field public static bМ041C041CММ041C041CММ041C:I = 0x47

.field public static bМММ041CМ041C041CММ041C:I = 0x1


# instance fields
.field private b041C041C041C041C041CМ041CММ041C:Ljava/net/InetSocketAddress;

.field private final b041C041CМММ041C041CММ041C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/qqqoqo;",
            ">;"
        }
    .end annotation
.end field

.field private final b041CМ041C041C041CМ041CММ041C:Lkkkkkk/gguugu;

.field private final b041CМ041CММ041C041CММ041C:Lkkkkkk/qqqoqq;

.field private b041CММММ041C041CММ041C:I

.field private bМ041C041C041C041CМ041CММ041C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/InetSocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private bМ041CМММ041C041CММ041C:I

.field private bММ041CММ041C041CММ041C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation
.end field

.field private bМММММ041C041CММ041C:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Lkkkkkk/gguugu;Lkkkkkk/qqqoqq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/qooqqq;->bММ041CММ041C041CММ041C:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/qooqqq;->bМ041C041C041C041CМ041CММ041C:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/qooqqq;->b041C041CМММ041C041CММ041C:Ljava/util/List;

    iput-object p1, p0, Lkkkkkk/qooqqq;->b041CМ041C041C041CМ041CММ041C:Lkkkkkk/gguugu;

    iput-object p2, p0, Lkkkkkk/qooqqq;->b041CМ041CММ041C041CММ041C:Lkkkkkk/qqqoqq;

    invoke-virtual {p1}, Lkkkkkk/gguugu;->bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/gguugu;->b043Aкк043A043A043Aкк043A043A()Ljava/net/Proxy;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkkkkkk/qooqqq;->b043E043E043Eо043Eоо043Eо043E(Lkkkkkk/uguggg;Ljava/net/Proxy;)V

    return-void
.end method

.method private b043E043E043E043Eооо043Eо043E()Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    iget v3, p0, Lkkkkkk/qooqqq;->b041CММММ041C041CММ041C:I

    iget-object v4, p0, Lkkkkkk/qooqqq;->bМ041C041C041C041CМ041CММ041C:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return v0

    :cond_0
    :goto_2
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v2

    sput v2, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    :cond_1
    :goto_3
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    invoke-static {}, Lkkkkkk/qooqqq;->b043Eоо043Eооо043Eо043E()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qooqqq;->b041CММ041CМ041C041CММ041C:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qooqqq;->bо043Eо043Eооо043Eо043E()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v2

    sput v2, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v2

    sput v2, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    goto :goto_3

    :catch_1
    move-exception v0

    const/16 v0, 0x37

    sput v0, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

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

.method private b043E043E043Eо043Eоо043Eо043E(Lkkkkkk/uguggg;Ljava/net/Proxy;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/qooqqq;->bММ041CММ041C041CММ041C:Ljava/util/List;

    :goto_0
    iput v3, p0, Lkkkkkk/qooqqq;->bМ041CМММ041C041CММ041C:I

    return-void

    :cond_0
    iget-object v0, p0, Lkkkkkk/qooqqq;->b041CМ041C041C041CМ041CММ041C:Lkkkkkk/gguugu;

    invoke-virtual {v0}, Lkkkkkk/gguugu;->b043A043Aк043A043A043Aкк043A043A()Ljava/net/ProxySelector;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/uguggg;->bо043Eо043E043E043Eо043Eоо()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v1, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    sget v2, Lkkkkkk/qooqqq;->bМММ041CМ041C041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qooqqq;->b041CММ041CМ041C041CММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    sget v2, Lkkkkkk/qooqqq;->bМММ041CМ041C041CММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qooqqq;->b041CММ041CМ041C041CММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    sput v3, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    :pswitch_2
    invoke-static {v0}, Lkkkkkk/oqqqqo;->bоо043Eо043E043E043E043E043Eо(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lkkkkkk/qooqqq;->bММ041CММ041C041CММ041C:Ljava/util/List;

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkkkkkk/oqqqqo;->b043Eо043Eо043E043E043E043E043Eо([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

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
        :pswitch_2
    .end packed-switch
.end method

.method public static b043E043Eо043Eооо043Eо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b043E043Eоо043Eоо043Eо043E()Ljava/net/InetSocketAddress;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/qooqqq;->b043E043E043E043Eооо043Eо043E()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "m\u000e=\u000f\u000b\u0010\u000e}7\u000b\u00054"

    const/16 v3, 0xdf

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/qooqqq;->b041CМ041C041C041CМ041CММ041C:Lkkkkkk/gguugu;

    invoke-virtual {v2}, Lkkkkkk/gguugu;->bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u0002e*<+#633#![$(\u001e,V)$\u0017\u001e\u0017%O\u0010\u0012\u0011\u001e\u0010\u001d\u001c\r\u001a_D"

    const/16 v3, 0x8e

    const/16 v4, 0x2a

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/qooqqq;->bМ041C041C041C041CМ041CММ041C:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    sget v2, Lkkkkkk/qooqqq;->bМММ041CМ041C041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qooqqq;->b041CММ041CМ041C041CММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    :cond_0
    sget v1, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    sget v2, Lkkkkkk/qooqqq;->bМММ041CМ041C041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qooqqq;->b043E043Eо043Eооо043Eо043E()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x48

    sput v1, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    :cond_1
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lkkkkkk/qooqqq;->bМ041C041C041C041CМ041CММ041C:Ljava/util/List;

    iget v1, p0, Lkkkkkk/qooqqq;->b041CММММ041C041CММ041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v2, v1, 0x1

    :try_start_4
    iput v2, p0, Lkkkkkk/qooqqq;->b041CММММ041C041CММ041C:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b043Eо043E043Eооо043Eо043E(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    sget v2, Lkkkkkk/qooqqq;->bМММ041CМ041C041CММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qooqqq;->b041CММ041CМ041C041CММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    :pswitch_0
    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b043Eо043Eо043Eоо043Eо043E()Ljava/net/Proxy;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/qooqqq;->b043Eооо043Eоо043Eо043E()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001d?pDBII;vLHy"

    const/16 v3, 0xa6

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/qooqqq;->b041CМ041C041C041CМ041CММ041C:Lkkkkkk/gguugu;

    invoke-virtual {v2}, Lkkkkkk/gguugu;->bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;

    move-result-object v2

    invoke-virtual {v2}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Y?\u0006\u001a\u000b\u0005\u001a\u0019\u001b\r\rI\u001b\u001e\u001c&(O\u0014!!\u001a\u001e\u001d,*\u001a.$++1x_"

    const/16 v3, 0x17

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/qooqqq;->bММ041CММ041C041CММ041C:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    sget v2, Lkkkkkk/qooqqq;->bМММ041CМ041C041CММ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qooqqq;->b041CММ041CМ041C041CММ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x21

    sput v1, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    :pswitch_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/qooqqq;->bММ041CММ041C041CММ041C:Ljava/util/List;

    sget v1, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    invoke-static {}, Lkkkkkk/qooqqq;->b043Eоо043Eооо043Eо043E()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qooqqq;->b041CММ041CМ041C041CММ041C:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    packed-switch v1, :pswitch_data_1

    :try_start_3
    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    :try_start_4
    iget v1, p0, Lkkkkkk/qooqqq;->bМ041CМММ041C041CММ041C:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    add-int/lit8 v2, v1, 0x1

    :try_start_5
    iput v2, p0, Lkkkkkk/qooqqq;->bМ041CМММ041C041CММ041C:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    :try_start_7
    check-cast v0, Ljava/net/Proxy;

    invoke-direct {p0, v0}, Lkkkkkk/qooqqq;->bо043E043Eо043Eоо043Eо043E(Ljava/net/Proxy;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b043Eоо043Eооо043Eо043E()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b043Eооо043Eоо043Eо043E()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Lkkkkkk/qooqqq;->bМ041CМММ041C041CММ041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v2

    sget v3, Lkkkkkk/qooqqq;->bМММ041CМ041C041CММ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qooqqq;->b041CММ041CМ041C041CММ041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v2

    sput v2, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    const/16 v2, 0x28

    sput v2, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_1
    iget-object v2, p0, Lkkkkkk/qooqqq;->bММ041CММ041C041CММ041C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    sget v1, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    invoke-static {}, Lkkkkkk/qooqqq;->b043Eоо043Eооо043Eо043E()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qooqqq;->b041CММ041CМ041C041CММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    const/4 v1, 0x4

    sput v1, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private bо043E043Eо043Eоо043Eо043E(Ljava/net/Proxy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkkkkkk/qooqqq;->bМ041C041C041C041CМ041CММ041C:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lkkkkkk/qooqqq;->b041CМ041C041C041CМ041CММ041C:Lkkkkkk/gguugu;

    invoke-virtual {v0}, Lkkkkkk/gguugu;->bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/uguggg;->b043E043E043E043E043Eоо043Eоо()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkkkkkk/qooqqq;->b041CМ041C041C041CМ041CММ041C:Lkkkkkk/gguugu;

    invoke-virtual {v0}, Lkkkkkk/gguugu;->bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/uguggg;->bо043E043E043Eо043Eо043Eоо()I

    move-result v0

    move v3, v0

    move-object v0, v1

    :goto_0
    if-lt v3, v6, :cond_1

    const v1, 0xffff

    if-le v3, v1, :cond_5

    :cond_1
    new-instance v1, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "*JyKGLJ:sGAp"

    const/16 v5, 0x91

    invoke-static {v4, v5, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    const/16 v4, 0xb

    invoke-static {v2, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%\u000b\\\\`c\u0010Ze\u0013cjj\u0017g_\u001am]ked"

    const/16 v3, 0x74

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    iget-object v6, p0, Lkkkkkk/qooqqq;->bМ041C041C041C041CМ041CММ041C:Ljava/util/List;

    new-instance v7, Ljava/net/InetSocketAddress;

    invoke-direct {v7, v0, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    instance-of v1, v0, Ljava/net/InetSocketAddress;

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "@a]ee\u0019KMLYKXW\u000b\u000b\u0001IR}KKOy:Fv\u001fC9G%@3:3A\r/.;-:9~c"

    const/16 v4, 0x8

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget v0, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    sget v2, Lkkkkkk/qooqqq;->bМММ041CМ041C041CММ041C:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/qooqqq;->b041CММ041CМ041C041CММ041C:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x38

    sput v0, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    :pswitch_0
    throw v1

    :cond_3
    iget-object v1, p0, Lkkkkkk/qooqqq;->b041CМ041C041C041CМ041CММ041C:Lkkkkkk/gguugu;

    invoke-virtual {v1}, Lkkkkkk/gguugu;->bк043A043Aк043A043Aкк043A043A()Lkkkkkk/gguugg;

    move-result-object v1

    invoke-interface {v1, v0}, Lkkkkkk/gguugg;->b043Eоооо043Eоооо(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    goto :goto_2

    :pswitch_1
    invoke-static {v0}, Lkkkkkk/qooqqq;->b043Eо043E043Eооо043Eо043E(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    sget v3, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    sget v4, Lkkkkkk/qooqqq;->bМММ041CМ041C041CММ041C:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/qooqqq;->b043E043Eо043Eооо043Eо043E()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    if-eq v3, v4, :cond_4

    const/16 v3, 0x56

    sput v3, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v3

    sput v3, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    :cond_4
    move v3, v0

    move-object v0, v1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lkkkkkk/qooqqq;->bМ041C041C041C041CМ041CММ041C:Ljava/util/List;

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_3
    packed-switch v6, :pswitch_data_2

    goto :goto_3

    :pswitch_3
    invoke-static {v0, v3}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iput v2, p0, Lkkkkkk/qooqqq;->b041CММММ041C041CММ041C:I

    return-void

    :cond_7
    check-cast v0, Ljava/net/InetSocketAddress;

    :pswitch_4
    packed-switch v6, :pswitch_data_3

    :goto_4
    packed-switch v6, :pswitch_data_4

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static bо043Eо043Eооо043Eо043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private bоо043Eо043Eоо043Eо043E()Lkkkkkk/qqqoqo;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    sget v1, Lkkkkkk/qooqqq;->bМММ041CМ041C041CММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qooqqq;->b041CММ041CМ041C041CММ041C:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x47

    sput v0, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    sget v0, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    sget v1, Lkkkkkk/qooqqq;->bМММ041CМ041C041CММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qooqqq;->b041CММ041CМ041C041CММ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/qooqqq;->b041C041CМММ041C041CММ041C:Ljava/util/List;

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v2, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/qqqoqo;

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static bооо043Eооо043Eо043E()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method private bоооо043Eоо043Eо043E()Z
    .locals 4

    const/4 v1, -0x1

    iget-object v0, p0, Lkkkkkk/qooqqq;->b041C041CМММ041C041CММ041C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    sget v2, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    sget v3, Lkkkkkk/qooqqq;->bМММ041CМ041C041CММ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qooqqq;->b041CММ041CМ041C041CММ041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v2

    sput v2, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v2

    sput v2, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    :goto_1
    :pswitch_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bо043E043E043Eооо043Eо043E()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lkkkkkk/qooqqq;->b043E043E043E043Eооо043Eо043E()Z

    move-result v2

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    if-nez v2, :cond_0

    invoke-direct {p0}, Lkkkkkk/qooqqq;->b043Eооо043Eоо043Eо043E()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lkkkkkk/qooqqq;->bоооо043Eоо043Eо043E()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    sget v1, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    sget v2, Lkkkkkk/qooqqq;->bМММ041CМ041C041CММ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qooqqq;->b041CММ041CМ041C041CММ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    const/16 v1, 0x1a

    sput v1, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    :cond_1
    :goto_2
    return v0

    :cond_2
    sget v0, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    sget v2, Lkkkkkk/qooqqq;->bМММ041CМ041C041CММ041C:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/qooqqq;->b041CММ041CМ041C041CММ041C:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    if-eq v0, v2, :cond_3

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    const/16 v0, 0x56

    sput v0, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_2

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bо043Eоо043Eоо043Eо043E()Lkkkkkk/qqqoqo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/qooqqq;->b043E043E043E043Eооо043Eо043E()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lkkkkkk/qooqqq;->b043Eооо043Eоо043Eо043E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lkkkkkk/qooqqq;->bоооо043Eоо043Eо043E()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    sget v1, Lkkkkkk/qooqqq;->bМММ041CМ041C041CММ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qooqqq;->b041CММ041CМ041C041CММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    const/16 v0, 0x57

    sput v0, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_2
    iput-object v0, p0, Lkkkkkk/qooqqq;->b041C041C041C041C041CМ041CММ041C:Ljava/net/InetSocketAddress;

    new-instance v0, Lkkkkkk/qqqoqo;

    iget-object v1, p0, Lkkkkkk/qooqqq;->b041CМ041C041C041CМ041CММ041C:Lkkkkkk/gguugu;

    iget-object v2, p0, Lkkkkkk/qooqqq;->bМММММ041C041CММ041C:Ljava/net/Proxy;

    iget-object v3, p0, Lkkkkkk/qooqqq;->b041C041C041C041C041CМ041CММ041C:Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/qqqoqo;-><init>(Lkkkkkk/gguugu;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v1, p0, Lkkkkkk/qooqqq;->b041CМ041CММ041C041CММ041C:Lkkkkkk/qqqoqq;

    invoke-virtual {v1, v0}, Lkkkkkk/qqqoqq;->bооооооо043Eо043E(Lkkkkkk/qqqoqo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkkkkkk/qooqqq;->b041C041CМММ041C041CММ041C:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lkkkkkk/qooqqq;->bо043Eоо043Eоо043Eо043E()Lkkkkkk/qqqoqo;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-direct {p0}, Lkkkkkk/qooqqq;->b043Eо043Eо043Eоо043Eо043E()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/qooqqq;->bМММММ041C041CММ041C:Ljava/net/Proxy;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_3
    sget v0, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    invoke-static {}, Lkkkkkk/qooqqq;->b043Eоо043Eооо043Eо043E()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qooqqq;->b043E043Eо043Eооо043Eо043E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    :pswitch_1
    :try_start_4
    invoke-direct {p0}, Lkkkkkk/qooqqq;->b043E043Eоо043Eоо043Eо043E()Ljava/net/InetSocketAddress;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :cond_4
    :try_start_5
    invoke-direct {p0}, Lkkkkkk/qooqqq;->bоо043Eо043Eоо043Eо043E()Lkkkkkk/qqqoqo;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    goto :goto_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bоо043E043Eооо043Eо043E(Lkkkkkk/qqqoqo;Ljava/io/IOException;)V
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, Lkkkkkk/qqqoqo;->bооо043Eоо043E043E043Eо()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/qooqqq;->b041CМ041C041C041CМ041CММ041C:Lkkkkkk/gguugu;

    invoke-virtual {v0}, Lkkkkkk/gguugu;->b043A043Aк043A043A043Aкк043A043A()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/qooqqq;->b041CМ041C041C041CМ041CММ041C:Lkkkkkk/gguugu;

    invoke-virtual {v0}, Lkkkkkk/gguugu;->b043A043Aк043A043A043Aкк043A043A()Ljava/net/ProxySelector;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/qooqqq;->b041CМ041C041C041CМ041CММ041C:Lkkkkkk/gguugu;

    invoke-virtual {v1}, Lkkkkkk/gguugu;->bк043A043A043A043A043Aкк043A043A()Lkkkkkk/uguggg;

    move-result-object v1

    sget v2, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    sget v3, Lkkkkkk/qooqqq;->bМММ041CМ041C041CММ041C:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qooqqq;->b041CММ041CМ041C041CММ041C:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    const/16 v2, 0x3b

    sput v2, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    const/16 v2, 0x11

    sput v2, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    :pswitch_3
    sget v2, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    sget v3, Lkkkkkk/qooqqq;->bМММ041CМ041C041CММ041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qooqqq;->b041CММ041CМ041C041CММ041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x53

    sput v2, Lkkkkkk/qooqqq;->bМ041C041CММ041C041CММ041C:I

    invoke-static {}, Lkkkkkk/qooqqq;->bооо043Eооо043Eо043E()I

    move-result v2

    sput v2, Lkkkkkk/qooqqq;->b041C041C041CММ041C041CММ041C:I

    :cond_0
    invoke-virtual {v1}, Lkkkkkk/uguggg;->bо043Eо043E043E043Eо043Eоо()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p1}, Lkkkkkk/qqqoqo;->bооо043Eоо043E043E043Eо()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    :cond_1
    iget-object v0, p0, Lkkkkkk/qooqqq;->b041CМ041CММ041C041CММ041C:Lkkkkkk/qqqoqq;

    invoke-virtual {v0, p1}, Lkkkkkk/qqqoqq;->b043E043E043E043E043E043E043Eоо043E(Lkkkkkk/qqqoqo;)V

    return-void

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
    .end packed-switch
.end method
