.class public final Lkkkkkk/qvqvqq;
.super Ljava/lang/Object;


# static fields
.field public static b04210421ССССССС0421:I = 0x0

.field public static b0421С0421СССССС0421:I = 0x2

.field public static bС0421ССССССС0421:I = 0x3b

.field public static bСС0421СССССС0421:I = 0x1


# instance fields
.field private final b0421СССССССС0421:Ljava/lang/String;

.field private final bССССССССС0421:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/qvqvqq;->b0421СССССССС0421:Ljava/lang/String;

    iput-object p2, p0, Lkkkkkk/qvqvqq;->bССССССССС0421:Ljava/lang/String;

    return-void
.end method

.method public static b041D041DНН041DН041D041DН041D()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public static bН041DНН041DН041D041DН041D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bНН041DН041DН041D041DН041D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b041DН041DН041DН041D041DН041D()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/qvqvqq;->bС0421ССССССС0421:I

    sget v1, Lkkkkkk/qvqvqq;->bСС0421СССССС0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qvqvqq;->b0421С0421СССССС0421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/qvqvqq;->bС0421ССССССС0421:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/qvqvqq;->b04210421ССССССС0421:I

    invoke-static {}, Lkkkkkk/qvqvqq;->b041D041DНН041DН041D041DН041D()I

    move-result v0

    sget v1, Lkkkkkk/qvqvqq;->bСС0421СССССС0421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qvqvqq;->bНН041DН041DН041D041DН041D()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/qvqvqq;->b041D041DНН041DН041D041DН041D()I

    move-result v0

    sput v0, Lkkkkkk/qvqvqq;->bС0421ССССССС0421:I

    invoke-static {}, Lkkkkkk/qvqvqq;->b041D041DНН041DН041D041DН041D()I

    move-result v0

    sput v0, Lkkkkkk/qvqvqq;->b04210421ССССССС0421:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/qvqvqq;->bССССССССС0421:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bН041D041DН041DН041D041DН041D()Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    new-array v2, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/qvqvqq;->b041D041DНН041DН041D041DН041D()I

    move-result v2

    sput v2, Lkkkkkk/qvqvqq;->bС0421ССССССС0421:I

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {}, Lkkkkkk/qvqvqq;->b041D041DНН041DН041D041DН041D()I

    move-result v0

    sput v0, Lkkkkkk/qvqvqq;->bС0421ССССССС0421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :try_start_3
    iget-object v0, p0, Lkkkkkk/qvqvqq;->b0421СССССССС0421:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v1, 0x0

    instance-of v0, p1, Lkkkkkk/qvqvqq;

    sget v2, Lkkkkkk/qvqvqq;->bС0421ССССССС0421:I

    sget v3, Lkkkkkk/qvqvqq;->bСС0421СССССС0421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qvqvqq;->bС0421ССССССС0421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qvqvqq;->b0421С0421СССССС0421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qvqvqq;->b04210421ССССССС0421:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/qvqvqq;->b041D041DНН041DН041D041DН041D()I

    move-result v2

    sput v2, Lkkkkkk/qvqvqq;->bС0421ССССССС0421:I

    invoke-static {}, Lkkkkkk/qvqvqq;->b041D041DНН041DН041D041DН041D()I

    move-result v2

    sput v2, Lkkkkkk/qvqvqq;->b04210421ССССССС0421:I

    :cond_0
    if-eqz v0, :cond_2

    iget-object v2, p0, Lkkkkkk/qvqvqq;->b0421СССССССС0421:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lkkkkkk/qvqvqq;

    iget-object v0, v0, Lkkkkkk/qvqvqq;->b0421СССССССС0421:Ljava/lang/String;

    invoke-static {v2, v0}, Lkkkkkk/yyvyvv;->bннннн043D043Dн043Dн(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkkkkk/qvqvqq;->bССССССССС0421:Ljava/lang/String;

    check-cast p1, Lkkkkkk/qvqvqq;

    iget-object v2, p1, Lkkkkkk/qvqvqq;->bССССССССС0421:Ljava/lang/String;

    :pswitch_0
    sget v3, Lkkkkkk/qvqvqq;->bС0421ССССССС0421:I

    sget v4, Lkkkkkk/qvqvqq;->bСС0421СССССС0421:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/qvqvqq;->bС0421ССССССС0421:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/qvqvqq;->b0421С0421СССССС0421:I

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/qvqvqq;->bН041DНН041DН041D041DН041D()I

    move-result v4

    if-eq v3, v4, :cond_1

    const/16 v3, 0x14

    sput v3, Lkkkkkk/qvqvqq;->bС0421ССССССС0421:I

    const/16 v3, 0x4d

    sput v3, Lkkkkkk/qvqvqq;->b04210421ССССССС0421:I

    :cond_1
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lkkkkkk/yyvyvv;->bннннн043D043Dн043Dн(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

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

.method public hashCode()I
    .locals 5

    const/16 v4, 0x3b

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/qvqvqq;->bССССССССС0421:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkkkkkk/qvqvqq;->bССССССССС0421:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lkkkkkk/qvqvqq;->b0421СССССССС0421:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    sget v2, Lkkkkkk/qvqvqq;->bС0421ССССССС0421:I

    sget v3, Lkkkkkk/qvqvqq;->bСС0421СССССС0421:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/qvqvqq;->bНН041DН041DН041D041DН041D()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sput v4, Lkkkkkk/qvqvqq;->bС0421ССССССС0421:I

    invoke-static {}, Lkkkkkk/qvqvqq;->b041D041DНН041DН041D041DН041D()I

    move-result v2

    sput v2, Lkkkkkk/qvqvqq;->b04210421ССССССС0421:I

    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lkkkkkk/qvqvqq;->b0421СССССССС0421:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    sget v2, Lkkkkkk/qvqvqq;->bС0421ССССССС0421:I

    sget v3, Lkkkkkk/qvqvqq;->bСС0421СССССС0421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qvqvqq;->bС0421ССССССС0421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qvqvqq;->b0421С0421СССССС0421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qvqvqq;->b04210421ССССССС0421:I

    if-eq v2, v3, :cond_0

    sput v4, Lkkkkkk/qvqvqq;->bС0421ССССССС0421:I

    invoke-static {}, Lkkkkkk/qvqvqq;->b041D041DНН041DН041D041DН041D()I

    move-result v2

    sput v2, Lkkkkkk/qvqvqq;->b04210421ССССССС0421:I

    :cond_0
    add-int/lit16 v0, v0, 0x383

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

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

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v4, 0x1

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkkkkkk/qvqvqq;->b0421СССССССС0421:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "4\u0008{x\u0005\u0007W="

    const/16 v2, 0xef

    const/16 v3, 0x5c

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/qvqvqq;->bССССССССС0421:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "k"

    const/16 v2, 0x89

    const/16 v3, 0x2c

    sget v4, Lkkkkkk/qvqvqq;->bС0421ССССССС0421:I

    sget v5, Lkkkkkk/qvqvqq;->bСС0421СССССС0421:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/qvqvqq;->b0421С0421СССССС0421:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x12

    sput v4, Lkkkkkk/qvqvqq;->bС0421ССССССС0421:I

    invoke-static {}, Lkkkkkk/qvqvqq;->b041D041DНН041DН041D041DН041D()I

    move-result v4

    sput v4, Lkkkkkk/qvqvqq;->b04210421ССССССС0421:I

    :pswitch_2
    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/qvqvqq;->bС0421ССССССС0421:I

    sget v3, Lkkkkkk/qvqvqq;->bСС0421СССССС0421:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/qvqvqq;->bС0421ССССССС0421:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qvqvqq;->b0421С0421СССССС0421:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/qvqvqq;->b04210421ССССССС0421:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4e

    sput v2, Lkkkkkk/qvqvqq;->bС0421ССССССС0421:I

    invoke-static {}, Lkkkkkk/qvqvqq;->b041D041DНН041DН041D041DН041D()I

    move-result v2

    sput v2, Lkkkkkk/qvqvqq;->b04210421ССССССС0421:I

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

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
.end method
