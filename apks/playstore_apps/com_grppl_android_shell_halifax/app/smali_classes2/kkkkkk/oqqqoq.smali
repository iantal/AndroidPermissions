.class public Lkkkkkk/oqqqoq;
.super Lkkkkkk/ndndnd;


# static fields
.field public static b041C041CММ041CММММ041C:I = 0x2

.field public static b041CМММ041CММММ041C:I = 0x0

.field public static bМ041CММ041CММММ041C:I = 0x1

.field public static bММММ041CММММ041C:I = 0x49


# instance fields
.field private b041C041C041C041CМММММ041C:Z


# direct methods
.method public constructor <init>(Lkkkkkk/llmlll;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/ndndnd;-><init>(Lkkkkkk/llmlll;)V

    return-void
.end method

.method public static b043Eооо043Eо043Eоо043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bо043Eоо043Eо043Eоо043E()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static bоооо043Eо043Eоо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-boolean v0, p0, Lkkkkkk/oqqqoq;->b041C041C041C041CМММММ041C:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, p3}, Lkkkkkk/ddnnnd;->b0411ББ0411Б0411ББ0411Б(J)V

    :goto_0
    return-void

    :pswitch_0
    sget v0, Lkkkkkk/oqqqoq;->bММММ041CММММ041C:I

    sget v1, Lkkkkkk/oqqqoq;->bМ041CММ041CММММ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoq;->bММММ041CММММ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoq;->b041C041CММ041CММММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoq;->b041CМММ041CММММ041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/oqqqoq;->bо043Eоо043Eо043Eоо043E()I

    move-result v0

    sput v0, Lkkkkkk/oqqqoq;->bММММ041CММММ041C:I

    invoke-static {}, Lkkkkkk/oqqqoq;->bо043Eоо043Eо043Eоо043E()I

    move-result v0

    sput v0, Lkkkkkk/oqqqoq;->b041CМММ041CММММ041C:I

    sget v0, Lkkkkkk/oqqqoq;->bММММ041CММММ041C:I

    sget v1, Lkkkkkk/oqqqoq;->bМ041CММ041CММММ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoq;->b041C041CММ041CММММ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/oqqqoq;->bММММ041CММММ041C:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/oqqqoq;->b041CМММ041CММММ041C:I

    :cond_0
    :pswitch_1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkkkkkk/ndndnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iput-boolean v2, p0, Lkkkkkk/oqqqoq;->b041C041C041C041CМММММ041C:Z

    :pswitch_2
    packed-switch v2, :pswitch_data_1

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0, v0}, Lkkkkkk/oqqqoq;->bо043Eо043E043Eоооо043E(Ljava/io/IOException;)V

    goto :goto_0

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :cond_1
    :pswitch_4
    packed-switch v2, :pswitch_data_4

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public bо043Eо043E043Eоооо043E(Ljava/io/IOException;)V
    .locals 1

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/oqqqoq;->b041C041C041C041CМММММ041C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    invoke-super {p0}, Lkkkkkk/ndndnd;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget v0, Lkkkkkk/oqqqoq;->bММММ041CММММ041C:I

    sget v1, Lkkkkkk/oqqqoq;->bМ041CММ041CММММ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoq;->bММММ041CММММ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoq;->b041C041CММ041CММММ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoq;->b041CМММ041CММММ041C:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/oqqqoq;->bо043Eоо043Eо043Eоо043E()I

    move-result v0

    sput v0, Lkkkkkk/oqqqoq;->bММММ041CММММ041C:I

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/oqqqoq;->b041CМММ041CММММ041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lkkkkkk/oqqqoq;->b041C041C041C041CМММММ041C:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {p0, v0}, Lkkkkkk/oqqqoq;->bо043Eо043E043Eоооо043E(Ljava/io/IOException;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/oqqqoq;->b041C041C041C041CМММММ041C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
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
    iput-boolean v1, p0, Lkkkkkk/oqqqoq;->b041C041C041C041CМММММ041C:Z

    invoke-virtual {p0, v0}, Lkkkkkk/oqqqoq;->bо043Eо043E043Eоооо043E(Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    sget v0, Lkkkkkk/oqqqoq;->bММММ041CММММ041C:I

    sget v1, Lkkkkkk/oqqqoq;->bМ041CММ041CММММ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoq;->bММММ041CММММ041C:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqqoq;->bоооо043Eо043Eоо043E()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result v1

    :try_start_4
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoq;->b041CМММ041CММММ041C:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/oqqqoq;->bММММ041CММММ041C:I

    sget v1, Lkkkkkk/oqqqoq;->bМ041CММ041CММММ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoq;->bММММ041CММММ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/oqqqoq;->b041C041CММ041CММММ041C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/oqqqoq;->b043Eооо043Eо043Eоо043E()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x16

    sput v0, Lkkkkkk/oqqqoq;->bММММ041CММММ041C:I

    invoke-static {}, Lkkkkkk/oqqqoq;->bо043Eоо043Eо043Eоо043E()I

    move-result v0

    sput v0, Lkkkkkk/oqqqoq;->b041CМММ041CММММ041C:I

    :cond_2
    :try_start_5
    invoke-static {}, Lkkkkkk/oqqqoq;->bо043Eоо043Eо043Eоо043E()I

    move-result v0

    sput v0, Lkkkkkk/oqqqoq;->bММММ041CММММ041C:I

    const/16 v0, 0x37

    sput v0, Lkkkkkk/oqqqoq;->b041CМММ041CММММ041C:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0

    :catch_3
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_4
    move-exception v0

    throw v0
.end method
