.class public final Lkkkkkk/qvvqvq;
.super Ljava/lang/Object;


# static fields
.field public static b042104210421042104210421ССС0421:I = 0x0

.field private static final b0421С0421042104210421ССС0421:Lkkkkkk/vqqqqv;

.field public static b0421ССССС0421СС0421:I = 0x2

.field public static bС0421СССС0421СС0421:I = 0x53

.field public static bСССССС0421СС0421:I = 0x1


# instance fields
.field private final bС04210421042104210421ССС0421:Lkkkkkk/ddnnnd;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    const-string/jumbo v0, "o}|wsli{otr2z.wvu*bjlf%lhaYaU`TTR"

    const/16 v1, 0x71

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {v0}, Lkkkkkk/vqqqqv;->b041D041D041DННН041D041D041D041D(Ljava/lang/String;)Lkkkkkk/vqqqqv;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {}, Lkkkkkk/qvvqvq;->bН041DН041DН041DНН041D041D()I

    move-result v1

    sget v2, Lkkkkkk/qvvqvq;->bСССССС0421СС0421:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qvvqvq;->bН041DН041DН041DНН041D041D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvq;->b0421ССССС0421СС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvq;->b042104210421042104210421ССС0421:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/qvvqvq;->bН041DН041DН041DНН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/qvvqvq;->b042104210421042104210421ССС0421:I

    sget v1, Lkkkkkk/qvvqvq;->bС0421СССС0421СС0421:I

    invoke-static {}, Lkkkkkk/qvvqvq;->bНН041D041DН041DНН041D041D()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvq;->bС0421СССС0421СС0421:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvq;->b0421ССССС0421СС0421:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvq;->b042104210421042104210421ССС0421:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lkkkkkk/qvvqvq;->bС0421СССС0421СС0421:I

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/qvvqvq;->b042104210421042104210421ССС0421:I

    :cond_0
    :try_start_2
    sput-object v0, Lkkkkkk/qvvqvq;->b0421С0421042104210421ССС0421:Lkkkkkk/vqqqqv;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    iput-object v0, p0, Lkkkkkk/qvvqvq;->bС04210421042104210421ССС0421:Lkkkkkk/ddnnnd;

    return-void
.end method

.method public static bН041DН041DН041DНН041D041D()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static bНН041D041DН041DНН041D041D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041D041DН041DН041DНН041D041D()Lkkkkkk/qvqvqv;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lkkkkkk/qvvqvq;->bС0421СССС0421СС0421:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/qvvqvq;->bСССССС0421СС0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvvqvq;->b0421ССССС0421СС0421:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/qvvqvq;->bС0421СССС0421СС0421:I

    sget v2, Lkkkkkk/qvvqvq;->bСССССС0421СС0421:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qvvqvq;->b0421ССССС0421СС0421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/qvvqvq;->bС0421СССС0421СС0421:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/qvvqvq;->b042104210421042104210421ССС0421:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :try_start_2
    invoke-static {}, Lkkkkkk/qvvqvq;->bН041DН041DН041DНН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/qvvqvq;->bС0421СССС0421СС0421:I

    invoke-static {}, Lkkkkkk/qvvqvq;->bН041DН041DН041DНН041D041D()I

    move-result v0

    sput v0, Lkkkkkk/qvvqvq;->b042104210421042104210421ССС0421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    sget-object v0, Lkkkkkk/qvvqvq;->b0421С0421042104210421ССС0421:Lkkkkkk/vqqqqv;

    iget-object v1, p0, Lkkkkkk/qvvqvq;->bС04210421042104210421ССС0421:Lkkkkkk/ddnnnd;

    invoke-virtual {v1}, Lkkkkkk/ddnnnd;->bБ0411Б0411Б0411ББ0411Б()Lkkkkkk/nnndnd;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/qvqvqv;->b043Dнн043Dн043D043Dннн(Lkkkkkk/vqqqqv;Lkkkkkk/nnndnd;)Lkkkkkk/qvqvqv;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v3, :pswitch_data_3

    goto :goto_0

    :pswitch_3
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b041DНН041DН041DНН041D041D(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/qvvqvq;
    .locals 10

    const/4 v9, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qvvqvq;->bС04210421042104210421ССС0421:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/qvvqvq;->bС04210421042104210421ССС0421:Lkkkkkk/ddnnnd;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    :cond_0
    iget-object v0, p0, Lkkkkkk/qvvqvq;->bС04210421042104210421ССС0421:Lkkkkkk/ddnnnd;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string/jumbo v1, "tw}\u0012\u0014\u0016\u0018\u001a\u001d9<>A]``\u0014B&\u000b\u000f\u000b\u000f\u0014\u0016\u001am"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x7a

    const/16 v5, 0xd8

    const/4 v6, 0x3

    :try_start_1
    sget v7, Lkkkkkk/qvvqvq;->bС0421СССС0421СС0421:I

    invoke-static {}, Lkkkkkk/qvvqvq;->bНН041D041DН041DНН041D041D()I

    move-result v8

    add-int/2addr v8, v7

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/qvvqvq;->b0421ССССС0421СС0421:I

    rem-int/2addr v7, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v7, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qvvqvq;->bН041DН041DН041DНН041D041D()I

    move-result v7

    sget v8, Lkkkkkk/qvvqvq;->bСССССС0421СС0421:I

    add-int/2addr v7, v8

    invoke-static {}, Lkkkkkk/qvvqvq;->bН041DН041DН041DНН041D041D()I

    move-result v8

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/qvvqvq;->b0421ССССС0421СС0421:I

    rem-int/2addr v7, v8

    sget v8, Lkkkkkk/qvvqvq;->b042104210421042104210421ССС0421:I

    if-eq v7, v8, :cond_1

    sput v9, Lkkkkkk/qvvqvq;->bС0421СССС0421СС0421:I

    const/16 v7, 0x4a

    sput v7, Lkkkkkk/qvvqvq;->b042104210421042104210421ССС0421:I

    :cond_1
    :try_start_2
    invoke-static {}, Lkkkkkk/qvvqvq;->bН041DН041DН041DНН041D041D()I

    move-result v7

    sput v7, Lkkkkkk/qvvqvq;->bС0421СССС0421СС0421:I

    invoke-static {}, Lkkkkkk/qvvqvq;->bН041DН041DН041DНН041D041D()I

    move-result v7

    sput v7, Lkkkkkk/qvvqvq;->b042104210421042104210421ССС0421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    invoke-static {v1, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p1

    :try_start_4
    invoke-static/range {v0 .. v7}, Lkkkkkk/vvqvvq;->b041D041D041DН041DНН041D041D041D(Lkkkkkk/ddnnnd;Ljava/lang/String;IILjava/lang/String;ZZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v0, p0, Lkkkkkk/qvvqvq;->bС04210421042104210421ССС0421:Lkkkkkk/ddnnnd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    const/16 v1, 0x3d

    :try_start_6
    invoke-virtual {v0, v1}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    iget-object v0, p0, Lkkkkkk/qvvqvq;->bС04210421042104210421ССС0421:Lkkkkkk/ddnnnd;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v1, "015GGGGGHbccd~\u007f}/[= \"\u001c\u001e!!#t"

    const/16 v4, 0x77

    const/4 v5, 0x3

    invoke-static {v1, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p2

    :try_start_7
    invoke-static/range {v0 .. v7}, Lkkkkkk/vvqvvq;->b041D041D041DН041DНН041D041D041D(Lkkkkkk/ddnnnd;Ljava/lang/String;IILjava/lang/String;ZZZ)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-object p0

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bННН041DН041DНН041D041D(Ljava/lang/String;Ljava/lang/String;)Lkkkkkk/qvvqvq;
    .locals 8

    const/4 v6, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lkkkkkk/qvvqvq;->bС04210421042104210421ССС0421:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/qvvqvq;->bС04210421042104210421ССС0421:Lkkkkkk/ddnnnd;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    :cond_0
    iget-object v0, p0, Lkkkkkk/qvvqvq;->bС04210421042104210421ССС0421:Lkkkkkk/ddnnnd;

    sget v1, Lkkkkkk/qvvqvq;->bС0421СССС0421СС0421:I

    sget v3, Lkkkkkk/qvvqvq;->bСССССС0421СС0421:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Lkkkkkk/qvvqvq;->b0421ССССС0421СС0421:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qvvqvq;->bН041DН041DН041DНН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/qvvqvq;->bС0421СССС0421СС0421:I

    invoke-static {}, Lkkkkkk/qvvqvq;->bН041DН041DН041DНН041D041D()I

    move-result v1

    sput v1, Lkkkkkk/qvvqvq;->b042104210421042104210421ССС0421:I

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const-string/jumbo v1, "psy\u000e\u0010\u0012\u0014\u0016\u001958:=Y\\\\\u0010>\"\u0007\u000b\u0007\u000b\u0010\u0012\u0016i"

    const/16 v4, 0x28

    const/4 v5, 0x4

    invoke-static {v1, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move v5, v2

    move v7, v6

    invoke-static/range {v0 .. v7}, Lkkkkkk/vvqvvq;->b041D041D041DН041DНН041D041D041D(Lkkkkkk/ddnnnd;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    iget-object v0, p0, Lkkkkkk/qvvqvq;->bС04210421042104210421ССС0421:Lkkkkkk/ddnnnd;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    iget-object v0, p0, Lkkkkkk/qvvqvq;->bС04210421042104210421ССС0421:Lkkkkkk/ddnnnd;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v1, "EFJ\\\\\\\\\\]wxxy\u0014\u0015\u0013DpR5713668\n"

    const/16 v4, 0x1e

    const/4 v5, 0x2

    invoke-static {v1, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move v5, v2

    move v7, v6

    invoke-static/range {v0 .. v7}, Lkkkkkk/vvqvvq;->b041D041D041DН041DНН041D041D041D(Lkkkkkk/ddnnnd;Ljava/lang/String;IILjava/lang/String;ZZZ)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
