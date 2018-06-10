.class public Lkkkkkk/yvvvvv;
.super Lkkkkkk/ndndnd;


# static fields
.field public static b0421042104210421042104210421С04210421:I = 0x0

.field public static b0421СССССС042104210421:I = 0x2

.field public static bС042104210421042104210421С04210421:I = 0x3

.field public static bССССССС042104210421:I = 0x1


# instance fields
.field private b0421С04210421042104210421С04210421:Z


# direct methods
.method public constructor <init>(Lkkkkkk/llmlll;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/ndndnd;-><init>(Lkkkkkk/llmlll;)V

    return-void
.end method

.method public static b043D043D043Dнн043Dнн043Dн()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bн043D043Dнн043Dнн043Dн()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-boolean v0, p0, Lkkkkkk/yvvvvv;->b0421С04210421042104210421С04210421:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p3}, Lkkkkkk/ddnnnd;->b0411ББ0411Б0411ББ0411Б(J)V

    :goto_0
    return-void

    :pswitch_0
    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvv;->b0421СССССС042104210421:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yvvvvv;->bн043D043Dнн043Dнн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvv;->bС042104210421042104210421С04210421:I

    invoke-static {}, Lkkkkkk/yvvvvv;->bн043D043Dнн043Dнн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvv;->b0421042104210421042104210421С04210421:I

    sget v1, Lkkkkkk/yvvvvv;->bС042104210421042104210421С04210421:I

    sget v2, Lkkkkkk/yvvvvv;->bССССССС042104210421:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvv;->bС042104210421042104210421С04210421:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yvvvvv;->b043D043D043Dнн043Dнн043Dн()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/yvvvvv;->b0421042104210421042104210421С04210421:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/yvvvvv;->bн043D043Dнн043Dнн043Dн()I

    move-result v1

    sput v1, Lkkkkkk/yvvvvv;->bС042104210421042104210421С04210421:I

    const/16 v1, 0x13

    sput v1, Lkkkkkk/yvvvvv;->b0421042104210421042104210421С04210421:I

    :cond_0
    :pswitch_1
    iput-boolean v4, p0, Lkkkkkk/yvvvvv;->b0421С04210421042104210421С04210421:Z

    invoke-virtual {p0, v0}, Lkkkkkk/yvvvvv;->bннн043Dнн043D043Dнн(Ljava/io/IOException;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget v1, Lkkkkkk/yvvvvv;->bС042104210421042104210421С04210421:I

    sget v2, Lkkkkkk/yvvvvv;->bССССССС042104210421:I

    :pswitch_2
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkkkkkk/ndndnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    nop

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

.method public bннн043Dнн043D043Dнн(Ljava/io/IOException;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_1
    sget v0, Lkkkkkk/yvvvvv;->bС042104210421042104210421С04210421:I

    sget v1, Lkkkkkk/yvvvvv;->bССССССС042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvvvv;->bС042104210421042104210421С04210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvvvv;->b0421СССССС042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvvvv;->b0421042104210421042104210421С04210421:I

    if-eq v0, v1, :cond_0

    sput v2, Lkkkkkk/yvvvvv;->bС042104210421042104210421С04210421:I

    const/16 v0, 0xc

    sput v0, Lkkkkkk/yvvvvv;->b0421042104210421042104210421С04210421:I

    :cond_0
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    return-void

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yvvvvv;->b0421С04210421042104210421С04210421:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lkkkkkk/yvvvvv;->bС042104210421042104210421С04210421:I

    sget v1, Lkkkkkk/yvvvvv;->bССССССС042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvvvv;->b0421СССССС042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/yvvvvv;->bн043D043Dнн043Dнн043Dн()I

    move-result v0

    sput v0, Lkkkkkk/yvvvvv;->bС042104210421042104210421С04210421:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/yvvvvv;->b0421042104210421042104210421С04210421:I

    :pswitch_0
    :try_start_1
    invoke-super {p0}, Lkkkkkk/ndndnd;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lkkkkkk/yvvvvv;->b0421С04210421042104210421С04210421:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0, v0}, Lkkkkkk/yvvvvv;->bннн043Dнн043D043Dнн(Ljava/io/IOException;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v0, Lkkkkkk/yvvvvv;->bС042104210421042104210421С04210421:I

    sget v1, Lkkkkkk/yvvvvv;->bССССССС042104210421:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvvvv;->bС042104210421042104210421С04210421:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvvvv;->b0421СССССС042104210421:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvvvv;->b0421042104210421042104210421С04210421:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x61

    sput v0, Lkkkkkk/yvvvvv;->bС042104210421042104210421С04210421:I

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/yvvvvv;->b0421042104210421042104210421С04210421:I

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/yvvvvv;->b0421С04210421042104210421С04210421:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    :try_start_1
    invoke-super {p0}, Lkkkkkk/ndndnd;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lkkkkkk/yvvvvv;->b0421С04210421042104210421С04210421:Z

    invoke-virtual {p0, v0}, Lkkkkkk/yvvvvv;->bннн043Dнн043D043Dнн(Ljava/io/IOException;)V

    sget v0, Lkkkkkk/yvvvvv;->bС042104210421042104210421С04210421:I

    sget v1, Lkkkkkk/yvvvvv;->bССССССС042104210421:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_3
    sget v1, Lkkkkkk/yvvvvv;->b0421СССССС042104210421:I

    rem-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/yvvvvv;->bС042104210421042104210421С04210421:I

    sget v1, Lkkkkkk/yvvvvv;->bССССССС042104210421:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yvvvvv;->b0421СССССС042104210421:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x6

    sput v0, Lkkkkkk/yvvvvv;->bС042104210421042104210421С04210421:I

    const/16 v0, 0xa

    sput v0, Lkkkkkk/yvvvvv;->b0421042104210421042104210421С04210421:I

    :pswitch_3
    const/16 v0, 0x62

    :try_start_4
    sput v0, Lkkkkkk/yvvvvv;->bС042104210421042104210421С04210421:I

    const/16 v0, 0x38

    sput v0, Lkkkkkk/yvvvvv;->b0421042104210421042104210421С04210421:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
