.class public abstract Lkkkkkk/ooqqqo;
.super Ljava/lang/Object;


# static fields
.field public static b041C041C041CМ041C041C041CМ041CМ:I = 0x0

.field public static b041CМ041CМ041C041C041CМ041CМ:Lkkkkkk/ooqqqo; = null

.field public static b041CММ041C041C041C041CМ041CМ:I = 0x2

.field public static bМ041C041CМ041C041C041CМ041CМ:I = 0x4d

.field public static bМММ041C041C041C041CМ041CМ:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043E043Eо043E043Eо043E043E043Eо()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public static bо043Eо043E043Eо043E043E043Eо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bоо043E043E043Eо043E043E043Eо()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lkkkkkk/oqqooo;

    invoke-direct {v0}, Lkkkkkk/oqqooo;-><init>()V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ooqqqo;->bМ041C041CМ041C041C041CМ041CМ:I

    sget v1, Lkkkkkk/ooqqqo;->bМММ041C041C041C041CМ041CМ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqqqo;->bМ041C041CМ041C041C041CМ041CМ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqqqo;->b041CММ041C041C041C041CМ041CМ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ooqqqo;->b041C041C041CМ041C041C041CМ041CМ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/ooqqqo;->bМ041C041CМ041C041C041CМ041CМ:I

    sget v1, Lkkkkkk/ooqqqo;->bМММ041C041C041C041CМ041CМ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ooqqqo;->bо043Eо043E043Eо043E043E043Eо()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x3

    sput v0, Lkkkkkk/ooqqqo;->bМ041C041CМ041C041C041CМ041CМ:I

    invoke-static {}, Lkkkkkk/ooqqqo;->b043E043Eо043E043Eо043E043E043Eо()I

    move-result v0

    sput v0, Lkkkkkk/ooqqqo;->b041C041C041CМ041C041C041CМ041CМ:I

    :pswitch_2
    const/16 v0, 0x41

    :try_start_1
    sput v0, Lkkkkkk/ooqqqo;->bМ041C041CМ041C041C041CМ041CМ:I

    const/16 v0, 0x14

    sput v0, Lkkkkkk/ooqqqo;->b041C041C041CМ041C041C041CМ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-void

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


# virtual methods
.method public abstract b043E043E043E043Eо043E043E043Eоо(Lkkkkkk/guugug;Lkkkkkk/gguugu;Lkkkkkk/oqoqqq;)Lkkkkkk/qoqoqq;
.end method

.method public abstract b043E043E043Eоо043E043E043Eоо(Lkkkkkk/ggugug;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract b043E043Eоо043E043E043E043Eоо(Lkkkkkk/guugug;)Lkkkkkk/qqqoqq;
.end method

.method public abstract b043Eо043E043Eо043E043E043Eоо(Lkkkkkk/guugug;Lkkkkkk/qoqoqq;)Z
.end method

.method public abstract b043Eо043Eо043E043E043E043Eоо(Lkkkkkk/uuuuug;)Lkkkkkk/oqoqqq;
.end method

.method public abstract b043Eо043Eоо043E043E043Eоо(Lkkkkkk/uuuggg$guuggg;Ljava/lang/String;)V
.end method

.method public abstract b043Eооо043E043E043E043Eоо(Lkkkkkk/oqqooo;Lkkkkkk/ooqqoo;)Lkkkkkk/uuuuug;
.end method

.method public abstract bо043E043E043Eо043E043E043Eоо(Lkkkkkk/guugug;Lkkkkkk/gguugu;Lkkkkkk/oqoqqq;)Ljava/net/Socket;
.end method

.method public abstract bо043E043Eоо043E043E043Eоо(Lkkkkkk/uuuggg$guuggg;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract bо043Eоо043E043E043E043Eоо(Lkkkkkk/guugug;Lkkkkkk/qoqoqq;)V
.end method

.method public abstract bоо043E043Eо043E043E043Eоо(Lkkkkkk/oqooqo$qqooqo;)I
.end method

.method public abstract bоо043Eо043E043E043E043Eоо(Lkkkkkk/oqqooo$oooqoo;Lkkkkkk/qqqqoq;)V
.end method

.method public abstract bоооо043E043E043E043Eоо(Ljava/lang/String;)Lkkkkkk/uguggg;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
