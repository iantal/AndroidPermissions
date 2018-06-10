.class public final Lkkkkkk/qvqqvq;
.super Ljava/lang/Object;


# static fields
.field public static b0421СС0421С0421ССС0421:I = 0x2

.field public static bС0421С0421С0421ССС0421:I = 0x1

.field public static bССС0421С0421ССС0421:I = 0x4d


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041D041DНН041DННН041D041D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/qvqqvq;->bССС0421С0421ССС0421:I

    invoke-static {}, Lkkkkkk/qvqqvq;->bНН041DН041DННН041D041D()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvqqvq;->b0421СС0421С0421ССС0421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x35

    sput v1, Lkkkkkk/qvqqvq;->bССС0421С0421ССС0421:I

    const/16 v1, 0x33

    sput v1, Lkkkkkk/qvqqvq;->b0421СС0421С0421ССС0421:I

    :pswitch_0
    :try_start_1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "t"

    const/16 v2, 0xc4

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'2/\u000e\u001a\u001b\u0019\u001e\u0013\u0018"

    const/16 v2, 0xdc

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnndnd;->bББ0411Б041104110411Б0411Б([B)Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->bБ04110411Б0411Б0411Б0411Б()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "d\u0005\u0018\u000f\nG"
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0xc6

    const/16 v4, 0xa4

    const/4 v5, 0x1

    sget v6, Lkkkkkk/qvqqvq;->bССС0421С0421ССС0421:I

    sget v7, Lkkkkkk/qvqqvq;->bС0421С0421С0421ССС0421:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/qvqqvq;->b0421СС0421С0421ССС0421:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qvqqvq;->bН041DНН041DННН041D041D()I

    move-result v6

    sput v6, Lkkkkkk/qvqqvq;->bССС0421С0421ССС0421:I

    invoke-static {}, Lkkkkkk/qvqqvq;->bН041DНН041DННН041D041D()I

    move-result v6

    sput v6, Lkkkkkk/qvqqvq;->bС0421С0421С0421ССС0421:I

    :pswitch_1
    :try_start_2
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    :pswitch_2
    packed-switch v8, :pswitch_data_2

    :goto_0
    packed-switch v8, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    nop

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static bН041DНН041DННН041D041D()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static bНН041DН041DННН041D041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
