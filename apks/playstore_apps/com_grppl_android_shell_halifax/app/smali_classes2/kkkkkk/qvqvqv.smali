.class public abstract Lkkkkkk/qvqvqv;
.super Ljava/lang/Object;


# static fields
.field public static b04210421С04210421С04210421С0421:I = 0x2

.field public static b0421СС04210421С04210421С0421:I = 0x0

.field public static bС0421С04210421С04210421С0421:I = 0x1

.field public static bССС04210421С04210421С0421:I = 0x51


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b043D043D043Dнн043D043Dннн(Lkkkkkk/vqqqqv;Ljava/io/File;)Lkkkkkk/qvqvqv;
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "fqotdlq\u001c87\u0019flba"

    const/16 v2, 0x6e

    const/16 v3, 0x71

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    sget v2, Lkkkkkk/qvqvqv;->bС0421С04210421С04210421С0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv;->b04210421С04210421С04210421С0421:I

    rem-int/2addr v1, v2

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lkkkkkk/qvqvqv;->b0421СС04210421С04210421С0421:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xc

    sput v1, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/qvqvqv;->b0421СС04210421С04210421С0421:I

    :cond_0
    throw v0

    :cond_1
    new-instance v0, Lkkkkkk/qvqvqv$3;

    invoke-direct {v0, p0, p1}, Lkkkkkk/qvqvqv$3;-><init>(Lkkkkkk/vqqqqv;Ljava/io/File;)V

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    sget v1, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    invoke-static {}, Lkkkkkk/qvqvqv;->bн043D043Dнн043D043Dннн()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv;->b04210421С04210421С04210421С0421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    invoke-static {}, Lkkkkkk/qvqvqv;->b043Dн043Dнн043D043Dннн()I

    move-result v1

    sput v1, Lkkkkkk/qvqvqv;->b0421СС04210421С04210421С0421:I

    :pswitch_3
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static b043D043Dн043Dн043D043Dннн(Lkkkkkk/vqqqqv;[BII)Lkkkkkk/qvqvqv;
    .locals 6

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "^kkrdnu\"@A%t|tu"

    const/16 v2, 0xa9

    const/16 v3, 0x2f

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lkkkkkk/yyvyvv;->bннн043D043Dн043Dн043Dн(JJJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v0, Lkkkkkk/qvqvqv$2;

    invoke-direct {v0, p0, p3, p1, p2}, Lkkkkkk/qvqvqv$2;-><init>(Lkkkkkk/vqqqqv;I[BI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v1, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    sget v2, Lkkkkkk/qvqvqv;->bС0421С04210421С04210421С0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv;->b04210421С04210421С04210421С0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv;->b0421СС04210421С04210421С0421:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x37

    sput v1, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    const/16 v1, 0xa

    sput v1, Lkkkkkk/qvqvqv;->b0421СС04210421С04210421С0421:I

    :cond_1
    :try_start_4
    sget v1, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    sget v2, Lkkkkkk/qvqvqv;->bС0421С04210421С04210421С0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv;->b04210421С04210421С04210421С0421:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv;->b0421СС04210421С04210421С0421:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eq v1, v2, :cond_2

    const/16 v1, 0x2d

    :try_start_6
    sput v1, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    const/16 v1, 0x31

    sput v1, Lkkkkkk/qvqvqv;->b0421СС04210421С04210421С0421:I

    :cond_2
    return-object v0

    :catch_2
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static b043Dн043Dнн043D043Dннн()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method

.method public static b043Dнн043Dн043D043Dннн(Lkkkkkk/vqqqqv;Lkkkkkk/nnndnd;)Lkkkkkk/qvqvqv;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    sget v1, Lkkkkkk/qvqvqv;->bС0421С04210421С04210421С0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvqvqv;->b04210421С04210421С04210421С0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    sput v0, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    const/4 v0, 0x5

    sput v0, Lkkkkkk/qvqvqv;->b0421СС04210421С04210421С0421:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/qvqvqv$1;

    invoke-direct {v0, p0, p1}, Lkkkkkk/qvqvqv$1;-><init>(Lkkkkkk/vqqqqv;Lkkkkkk/nnndnd;)V

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    invoke-static {}, Lkkkkkk/qvqvqv;->bн043D043Dнн043D043Dннн()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv;->b04210421С04210421С04210421С0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv;->b0421СС04210421С04210421С0421:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qvqvqv;->b043Dн043Dнн043D043Dннн()I

    move-result v1

    sput v1, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    invoke-static {}, Lkkkkkk/qvqvqv;->b043Dн043Dнн043D043Dннн()I

    move-result v1

    sput v1, Lkkkkkk/qvqvqv;->b0421СС04210421С04210421С0421:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
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

.method public static bн043D043Dнн043D043Dннн()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bн043Dн043Dн043D043Dннн(Lkkkkkk/vqqqqv;[B)Lkkkkkk/qvqvqv;
    .locals 3

    const/4 v0, 0x0

    sget v1, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    sget v2, Lkkkkkk/qvqvqv;->bС0421С04210421С04210421С0421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv;->b04210421С04210421С04210421С0421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x52

    sput v1, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/qvqvqv;->b0421СС04210421С04210421С0421:I

    :pswitch_0
    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lkkkkkk/qvqvqv;->b043D043Dн043Dн043D043Dннн(Lkkkkkk/vqqqqv;[BII)Lkkkkkk/qvqvqv;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bннн043Dн043D043Dннн(Lkkkkkk/vqqqqv;Ljava/lang/String;)Lkkkkkk/qvqvqv;
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    sget-object v0, Lkkkkkk/yyvyvv;->b042104210421С04210421С042104210421:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    sget v2, Lkkkkkk/qvqvqv;->bС0421С04210421С04210421С0421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv;->b04210421С04210421С04210421С0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqvqv;->b0421СС04210421С04210421С0421:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qvqvqv;->b043Dн043Dнн043D043Dннн()I

    move-result v1

    sput v1, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    const/16 v1, 0x33

    sput v1, Lkkkkkk/qvqvqv;->b0421СС04210421С04210421С0421:I

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/vqqqqv;->b041DН041DННН041D041D041D041D()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lkkkkkk/yyvyvv;->b042104210421С04210421С042104210421:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    sget v2, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    sget v3, Lkkkkkk/qvqvqv;->bС0421С04210421С04210421С0421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qvqvqv;->b04210421С04210421С04210421С0421:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/qvqvqv;->b043Dн043Dнн043D043Dннн()I

    move-result v2

    sput v2, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    const/16 v2, 0xd

    sput v2, Lkkkkkk/qvqvqv;->b0421СС04210421С04210421С0421:I

    :pswitch_2
    :try_start_2
    const-string/jumbo v2, "~b%)!11\"0w/-\u001ecm"

    const/16 v3, 0x1e

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/vqqqqv;->b041D041D041DННН041D041D041D041D(Ljava/lang/String;)Lkkkkkk/vqqqqv;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object p0

    :cond_1
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lkkkkkk/qvqvqv;->bн043Dн043Dн043D043Dннн(Lkkkkkk/vqqqqv;[B)Lkkkkkk/qvqvqv;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b041DН041D041DНН041D041D041D041D()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    sget v1, Lkkkkkk/qvqvqv;->bС0421С04210421С04210421С0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvqvqv;->b04210421С04210421С04210421С0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qvqvqv;->b043Dн043Dнн043D043Dннн()I

    move-result v0

    sput v0, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/qvqvqv;->b0421СС04210421С04210421С0421:I

    sget v0, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    sget v1, Lkkkkkk/qvqvqv;->bС0421С04210421С04210421С0421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvqvqv;->b04210421С04210421С04210421С0421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qvqvqv;->b0421СС04210421С04210421С0421:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qvqvqv;->b043Dн043Dнн043D043Dннн()I

    move-result v0

    sput v0, Lkkkkkk/qvqvqv;->bССС04210421С04210421С0421:I

    const/16 v0, 0x62

    sput v0, Lkkkkkk/qvqvqv;->b0421СС04210421С04210421С0421:I

    :cond_0
    :pswitch_0
    const-wide/16 v0, -0x1

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract bН041D041D041DНН041D041D041D041D()Lkkkkkk/vqqqqv;
.end method

.method public abstract bНННН041DН041D041D041D041D(Lkkkkkk/nddnnd;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
