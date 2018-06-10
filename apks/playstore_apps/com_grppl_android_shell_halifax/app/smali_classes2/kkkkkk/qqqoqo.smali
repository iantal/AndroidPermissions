.class public final Lkkkkkk/qqqoqo;
.super Ljava/lang/Object;


# static fields
.field public static b041C041C041C041CМ041C041CМ041CМ:I = 0x1

.field public static b041CМ041C041CМ041C041CМ041CМ:I = 0x31

.field public static bМ041C041C041CМ041C041CМ041CМ:I = 0x0

.field public static bММММ041C041C041CМ041CМ:I = 0x2


# instance fields
.field public final b041C041CМ041CМ041C041CМ041CМ:Ljava/net/InetSocketAddress;

.field public final bМ041CМ041CМ041C041CМ041CМ:Lkkkkkk/gguugu;

.field public final bММ041C041CМ041C041CМ041CМ:Ljava/net/Proxy;


# direct methods
.method public constructor <init>(Lkkkkkk/gguugu;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "rvw\u0007z\n\u000b8VW;\u000b\u0013\u000b\u000c"

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u000c\r\t\u0011\u00116RQ3\u0001\u0007|{"

    const/16 v2, 0x3f

    const/16 v3, 0x25

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\'+!/\r(\u001b\"\u001b)t\u0017\u0016#\u0015\"!LhgI\u0017\u001d\u0013\u0012"

    const/16 v2, 0x95

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p1, p0, Lkkkkkk/qqqoqo;->bМ041CМ041CМ041C041CМ041CМ:Lkkkkkk/gguugu;

    iput-object p2, p0, Lkkkkkk/qqqoqo;->bММ041C041CМ041C041CМ041CМ:Ljava/net/Proxy;

    iput-object p3, p0, Lkkkkkk/qqqoqo;->b041C041CМ041CМ041C041CМ041CМ:Ljava/net/InetSocketAddress;

    return-void
.end method

.method public static b043E043E043Eооо043E043E043Eо()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static b043Eо043Eооо043E043E043Eо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bо043E043Eооо043E043E043Eо()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043Eоо043Eоо043E043E043Eо()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqqoqo;->bМ041CМ041CМ041C041CМ041CМ:Lkkkkkk/gguugu;

    iget-object v0, v0, Lkkkkkk/gguugu;->bТ04220422ТТ042204220422Т0422:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/qqqoqo;->bММ041C041CМ041C041CМ041CМ:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    :pswitch_0
    return v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    sget v1, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    sget v2, Lkkkkkk/qqqoqo;->b041C041C041C041CМ041C041CМ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/qqqoqo;->bММММ041C041C041CМ041CМ:I

    rem-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    sget v2, Lkkkkkk/qqqoqo;->b041C041C041C041CМ041C041CМ041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqqoqo;->b043Eо043Eооо043E043E043Eо()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qqqoqo;->b043E043E043Eооо043E043E043Eо()I

    move-result v1

    sput v1, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/qqqoqo;->b043E043E043Eооо043E043E043Eо()I

    move-result v1

    sput v1, Lkkkkkk/qqqoqo;->bМ041C041C041CМ041C041CМ041CМ:I

    :pswitch_1
    const/16 v1, 0x62

    :try_start_3
    sput v1, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/qqqoqo;->b043E043E043Eооо043E043E043Eо()I

    move-result v1

    sput v1, Lkkkkkk/qqqoqo;->bМ041C041C041CМ041C041CМ041CМ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
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

.method public bо043Eо043Eоо043E043E043Eо()Ljava/net/InetSocketAddress;
    .locals 2

    sget v0, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    sget v1, Lkkkkkk/qqqoqo;->b041C041C041C041CМ041C041CМ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqoqo;->bММММ041C041C041CМ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqoqo;->bМ041C041C041CМ041C041CМ041CМ:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    sget v1, Lkkkkkk/qqqoqo;->b041C041C041C041CМ041C041CМ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqoqo;->bММММ041C041C041CМ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqoqo;->bМ041C041C041CМ041C041CМ041CМ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qqqoqo;->b043E043E043Eооо043E043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/qqqoqo;->b043E043E043Eооо043E043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/qqqoqo;->bМ041C041C041CМ041C041CМ041CМ:I

    :cond_0
    invoke-static {}, Lkkkkkk/qqqoqo;->b043E043E043Eооо043E043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/qqqoqo;->b043E043E043Eооо043E043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/qqqoqo;->bМ041C041C041CМ041C041CМ041CМ:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqqoqo;->b041C041CМ041CМ041C041CМ041CМ:Ljava/net/InetSocketAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bоо043Eооо043E043E043Eо()Lkkkkkk/gguugu;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqqoqo;->bМ041CМ041CМ041C041CМ041CМ:Lkkkkkk/gguugu;

    sget v1, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v2, Lkkkkkk/qqqoqo;->b041C041C041C041CМ041C041CМ041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqqoqo;->b043Eо043Eооо043E043E043Eо()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqoqo;->bМ041C041C041CМ041C041CМ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/qqqoqo;->b043E043E043Eооо043E043E043Eо()I

    move-result v1

    sget v2, Lkkkkkk/qqqoqo;->b041C041C041C041CМ041C041CМ041CМ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqqoqo;->b043E043E043Eооо043E043E043Eо()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqoqo;->bММММ041C041C041CМ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqoqo;->bМ041C041C041CМ041C041CМ041CМ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/qqqoqo;->b043E043E043Eооо043E043E043Eо()I

    move-result v1

    sput v1, Lkkkkkk/qqqoqo;->bМ041C041C041CМ041C041CМ041CМ:I

    :cond_0
    const/16 v1, 0x1b

    :try_start_2
    sput v1, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/qqqoqo;->b043E043E043Eооо043E043E043Eо()I

    move-result v1

    sput v1, Lkkkkkk/qqqoqo;->bМ041C041C041CМ041C041CМ041CМ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public bооо043Eоо043E043E043Eо()Ljava/net/Proxy;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qqqoqo;->bММ041C041CМ041C041CМ041CМ:Ljava/net/Proxy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    instance-of v2, p1, Lkkkkkk/qqqoqo;

    if-eqz v2, :cond_1

    check-cast p1, Lkkkkkk/qqqoqo;

    iget-object v2, p0, Lkkkkkk/qqqoqo;->bМ041CМ041CМ041C041CМ041CМ:Lkkkkkk/gguugu;

    iget-object v3, p1, Lkkkkkk/qqqoqo;->bМ041CМ041CМ041C041CМ041CМ:Lkkkkkk/gguugu;

    invoke-virtual {v2, v3}, Lkkkkkk/gguugu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkkkkkk/qqqoqo;->bММ041C041CМ041C041CМ041CМ:Ljava/net/Proxy;

    iget-object v3, p1, Lkkkkkk/qqqoqo;->bММ041C041CМ041C041CМ041CМ:Ljava/net/Proxy;

    invoke-virtual {v2, v3}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkkkkkk/qqqoqo;->b041C041CМ041CМ041C041CМ041CМ:Ljava/net/InetSocketAddress;

    iget-object v3, p1, Lkkkkkk/qqqoqo;->b041C041CМ041CМ041C041CМ041CМ:Ljava/net/InetSocketAddress;

    sget v4, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    sget v5, Lkkkkkk/qqqoqo;->b041C041C041C041CМ041C041CМ041CМ:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/qqqoqo;->bММММ041C041C041CМ041CМ:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/qqqoqo;->bМ041C041C041CМ041C041CМ041CМ:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x5b

    sput v4, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/qqqoqo;->b043E043E043Eооо043E043E043Eо()I

    move-result v4

    sput v4, Lkkkkkk/qqqoqo;->bМ041C041C041CМ041C041CМ041CМ:I

    :cond_0
    invoke-virtual {v2, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    return v0

    :cond_1
    move v0, v1

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

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lkkkkkk/qqqoqo;->bМ041CМ041CМ041C041CМ041CМ:Lkkkkkk/gguugu;

    invoke-virtual {v0}, Lkkkkkk/gguugu;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    sget v1, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/qqqoqo;->bо043E043Eооо043E043E043Eо()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    sget v3, Lkkkkkk/qqqoqo;->b041C041C041C041CМ041C041CМ041CМ:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqoqo;->bММММ041C041C041CМ041CМ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qqqoqo;->bМ041C041C041CМ041C041CМ041CМ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x5f

    sput v2, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    const/16 v2, 0x57

    sput v2, Lkkkkkk/qqqoqo;->bМ041C041C041CМ041C041CМ041CМ:I

    :cond_0
    sget v2, Lkkkkkk/qqqoqo;->bММММ041C041C041CМ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqoqo;->bМ041C041C041CМ041C041CМ041CМ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/qqqoqo;->b043E043E043Eооо043E043E043Eо()I

    move-result v1

    sput v1, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/qqqoqo;->b043E043E043Eооо043E043E043Eо()I

    move-result v1

    sput v1, Lkkkkkk/qqqoqo;->bМ041C041C041CМ041C041CМ041CМ:I

    :cond_1
    iget-object v1, p0, Lkkkkkk/qqqoqo;->bММ041C041CМ041C041CМ041CМ:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkkkkkk/qqqoqo;->b041C041CМ041CМ041C041CМ041CМ:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

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
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IejhXm"

    const/16 v2, 0x15

    const/16 v3, 0xf2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    sget v2, Lkkkkkk/qqqoqo;->b041C041C041C041CМ041C041CМ041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/qqqoqo;->b043Eо043Eооо043E043E043Eо()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x4b

    sput v1, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/qqqoqo;->bМ041C041C041CМ041C041CМ041CМ:I

    :pswitch_2
    iget-object v1, p0, Lkkkkkk/qqqoqo;->b041C041CМ041CМ041C041CМ041CМ:Ljava/net/InetSocketAddress;

    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    sget v2, Lkkkkkk/qqqoqo;->b041C041C041C041CМ041C041CМ041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqqoqo;->bММММ041C041C041CМ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x55

    sput v1, Lkkkkkk/qqqoqo;->b041CМ041C041CМ041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/qqqoqo;->b043E043E043Eооо043E043E043Eо()I

    move-result v1

    sput v1, Lkkkkkk/qqqoqo;->bМ041C041C041CМ041C041CМ041CМ:I

    :pswitch_5
    const-string/jumbo v1, "j"

    const/16 v2, 0x5b

    const/16 v3, 0xed

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method
