.class public abstract Lkkkkkk/oqqqoo;
.super Ljava/lang/Object;


# static fields
.field public static b041C041C041C041C041CМММ041CМ:I = 0x1

.field public static b041CМ041C041C041CМММ041CМ:I = 0x2a

.field public static bМ041C041C041C041CМММ041CМ:I = 0x0

.field public static bМММММ041CММ041CМ:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043E043E043E043E043E043E043Eо043Eо(Lkkkkkk/oqoooo;Ljava/lang/String;)Lkkkkkk/oqqqoo;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lkkkkkk/oqqqqo;->b041C041CМ041CМММ041C041CМ:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkkkkkk/oqoooo;->b043E043Eоооо043E043Eоо()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkkkkkk/oqqqqo;->b041C041CМ041CМММ041C041CМ:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":\u001e`d\\ll]k3jhY\u001f)"

    const/16 v3, 0x7b

    const/16 v4, 0xf9

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v1}, Lkkkkkk/oqoooo;->b043Eо043Eооо043E043Eоо(Ljava/lang/String;)Lkkkkkk/oqoooo;

    move-result-object p0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lkkkkkk/oqqqoo;->b043Eоооооо043E043Eо(Lkkkkkk/oqoooo;[B)Lkkkkkk/oqqqoo;

    move-result-object v0

    return-object v0

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

.method public static b043Eо043E043E043E043E043Eо043Eо()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static b043Eоооооо043E043Eо(Lkkkkkk/oqoooo;[B)Lkkkkkk/oqqqoo;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lkkkkkk/oqqqoo;->bо043Eооооо043E043Eо(Lkkkkkk/oqoooo;[BII)Lkkkkkk/oqqqoo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bо043E043E043E043E043E043Eо043Eо(Lkkkkkk/oqoooo;Ljava/io/File;)Lkkkkkk/oqqqoo;
    .locals 5

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u0002\u000f\u000f\u0016\u0008\u0012\u0019EcdH\u0018 \u0018\u0019"

    const/16 v2, 0x9b

    const/16 v3, 0x81

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lkkkkkk/oqqqoo$3;

    invoke-direct {v0, p0, p1}, Lkkkkkk/oqqqoo$3;-><init>(Lkkkkkk/oqoooo;Ljava/io/File;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method

.method public static bо043Eооооо043E043Eо(Lkkkkkk/oqoooo;[BII)Lkkkkkk/oqqqoo;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "@MMTFPW\u0004\"#\u0007V^VW"

    const/16 v2, 0x7d

    const/16 v3, 0xa0

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    sget v4, Lkkkkkk/oqqqoo;->b041CМ041C041C041CМММ041CМ:I

    sget v5, Lkkkkkk/oqqqoo;->b041C041C041C041C041CМММ041CМ:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/oqqqoo;->bМММММ041CММ041CМ:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x63

    sput v4, Lkkkkkk/oqqqoo;->b041CМ041C041C041CМММ041CМ:I

    invoke-static {}, Lkkkkkk/oqqqoo;->b043Eо043E043E043E043E043Eо043Eо()I

    move-result v4

    sput v4, Lkkkkkk/oqqqoo;->bМ041C041C041C041CМММ041CМ:I

    :pswitch_2
    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lkkkkkk/oqqqqo;->b043E043E043Eоо043E043E043E043Eо(JJJ)V

    new-instance v0, Lkkkkkk/oqqqoo$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lkkkkkk/oqqqoo$2;-><init>(Lkkkkkk/oqoooo;I[BI)V

    :pswitch_3
    sget v1, Lkkkkkk/oqqqoo;->b041CМ041C041C041CМММ041CМ:I

    sget v2, Lkkkkkk/oqqqoo;->b041C041C041C041C041CМММ041CМ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqqoo;->bМММММ041CММ041CМ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/oqqqoo;->b043Eо043E043E043E043E043Eо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqqoo;->b041CМ041C041C041CМММ041CМ:I

    const/16 v1, 0x16

    sput v1, Lkkkkkk/oqqqoo;->bМ041C041C041C041CМММ041CМ:I

    :pswitch_4
    packed-switch v7, :pswitch_data_4

    :goto_1
    packed-switch v6, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    return-object v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static bоо043E043E043E043E043Eо043Eо()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bооооооо043E043Eо(Lkkkkkk/oqoooo;Lkkkkkk/nnndnd;)Lkkkkkk/oqqqoo;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/oqqqoo;->b043Eо043E043E043E043E043Eо043Eо()I

    move-result v0

    sput v0, Lkkkkkk/oqqqoo;->b041CМ041C041C041CМММ041CМ:I

    new-instance v0, Lkkkkkk/oqqqoo$1;

    invoke-direct {v0, p0, p1}, Lkkkkkk/oqqqoo$1;-><init>(Lkkkkkk/oqoooo;Lkkkkkk/nnndnd;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v1, Lkkkkkk/oqqqoo;->b041CМ041C041C041CМММ041CМ:I

    sget v2, Lkkkkkk/oqqqoo;->b041C041C041C041C041CМММ041CМ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqqoo;->b041CМ041C041C041CМММ041CМ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqqoo;->bМММММ041CММ041CМ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/oqqqoo;->bМ041C041C041C041CМММ041CМ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Lkkkkkk/oqqqoo;->b041CМ041C041C041CМММ041CМ:I

    invoke-static {}, Lkkkkkk/oqqqoo;->b043Eо043E043E043E043E043Eо043Eо()I

    move-result v1

    sput v1, Lkkkkkk/oqqqoo;->bМ041C041C041C041CМММ041CМ:I

    :cond_0
    return-object v0

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


# virtual methods
.method public abstract b043Aк043A043A043A043Aккк043A()Lkkkkkk/oqoooo;
.end method

.method public abstract bк043A043A043A043A043Aккк043A(Lkkkkkk/nddnnd;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public bкк043A043A043A043Aккк043A()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const-wide/16 v0, -0x1

    :try_start_0
    invoke-static {}, Lkkkkkk/oqqqoo;->b043Eо043E043E043E043E043Eо043Eо()I

    move-result v2

    sget v3, Lkkkkkk/oqqqoo;->b041C041C041C041C041CМММ041CМ:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/oqqqoo;->b043Eо043E043E043E043E043Eо043Eо()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/oqqqoo;->b041CМ041C041C041CМММ041CМ:I

    sget v4, Lkkkkkk/oqqqoo;->b041C041C041C041C041CМММ041CМ:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/oqqqoo;->bоо043E043E043E043E043Eо043Eо()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x34

    sput v3, Lkkkkkk/oqqqoo;->b041CМ041C041C041CМММ041CМ:I

    invoke-static {}, Lkkkkkk/oqqqoo;->b043Eо043E043E043E043E043Eо043Eо()I

    move-result v3

    sput v3, Lkkkkkk/oqqqoo;->bМ041C041C041C041CМММ041CМ:I

    :pswitch_0
    :try_start_1
    sget v3, Lkkkkkk/oqqqoo;->bМММММ041CММ041CМ:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/oqqqoo;->bМ041C041C041C041CМММ041CМ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x56

    sput v2, Lkkkkkk/oqqqoo;->b041CМ041C041C041CМММ041CМ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0xf

    :try_start_2
    sput v2, Lkkkkkk/oqqqoo;->bМ041C041C041C041CМММ041CМ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-wide v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
