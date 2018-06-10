.class public Lkkkkkk/nnddnd;
.super Lkkkkkk/lmmlll;


# static fields
.field public static b04170417ЗЗЗЗЗ04170417З:I = 0x1

.field public static b0417ЗЗЗЗЗЗ04170417З:I = 0x57

.field public static bЗ0417ЗЗЗЗЗ04170417З:I = 0x0

.field public static bЗЗ0417ЗЗЗЗ04170417З:I = 0x2


# instance fields
.field private bЗЗЗЗЗЗЗ04170417З:Lkkkkkk/lmmlll;


# direct methods
.method public constructor <init>(Lkkkkkk/lmmlll;)V
    .locals 4

    invoke-direct {p0}, Lkkkkkk/lmmlll;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "))/\'(!3#\\xwY\'-#\""

    const/16 v2, 0x3b

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lkkkkkk/nnddnd;->bЗЗЗЗЗЗЗ04170417З:Lkkkkkk/lmmlll;

    return-void
.end method

.method public static b041104110411Б0411ББ04110411Б()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0411ББ04110411ББ04110411Б()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method

.method public static bБ04110411Б0411ББ04110411Б()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБББ04110411ББ04110411Б()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04110411041104110411ББ04110411Б()Z
    .locals 5

    const/4 v2, 0x1

    iget-object v0, p0, Lkkkkkk/nnddnd;->bЗЗЗЗЗЗЗ04170417З:Lkkkkkk/lmmlll;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/nnddnd;->bБ04110411Б0411ББ04110411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v2

    sget v3, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    sget v4, Lkkkkkk/nnddnd;->b04170417ЗЗЗЗЗ04170417З:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nnddnd;->bЗЗ0417ЗЗЗЗ04170417З:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x1d

    sput v3, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v3

    sput v3, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnddnd;->bЗЗ0417ЗЗЗЗ04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    :cond_1
    invoke-virtual {v0}, Lkkkkkk/lmmlll;->b04110411041104110411ББ04110411Б()Z

    move-result v0

    return v0

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

.method public b04110411Б04110411ББ04110411Б()Lkkkkkk/lmmlll;
    .locals 2

    sget v0, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/nnddnd;->bБ04110411Б0411ББ04110411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnddnd;->bЗЗ0417ЗЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v0, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    sget v0, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    sget v1, Lkkkkkk/nnddnd;->b04170417ЗЗЗЗЗ04170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnddnd;->bЗЗ0417ЗЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    :cond_0
    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnddnd;->bЗЗЗЗЗЗЗ04170417З:Lkkkkkk/lmmlll;

    invoke-virtual {v0}, Lkkkkkk/lmmlll;->b04110411Б04110411ББ04110411Б()Lkkkkkk/lmmlll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b04110411БББ0411Б04110411Б()J
    .locals 4

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/nnddnd;->bЗЗЗЗЗЗЗ04170417З:Lkkkkkk/lmmlll;

    invoke-virtual {v0}, Lkkkkkk/lmmlll;->b04110411БББ0411Б04110411Б()J

    move-result-wide v0

    sget v2, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    sget v3, Lkkkkkk/nnddnd;->b04170417ЗЗЗЗЗ04170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnddnd;->bЗЗ0417ЗЗЗЗ04170417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v2

    sput v2, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v2

    sput v2, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    sget v2, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    sget v3, Lkkkkkk/nnddnd;->b04170417ЗЗЗЗЗ04170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nnddnd;->bЗЗ0417ЗЗЗЗ04170417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v2

    sput v2, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    :cond_0
    return-wide v0

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

.method public b0411Б041104110411ББ04110411Б(J)Lkkkkkk/lmmlll;
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/nnddnd;->bЗЗЗЗЗЗЗ04170417З:Lkkkkkk/lmmlll;

    sget v1, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    sget v2, Lkkkkkk/nnddnd;->b04170417ЗЗЗЗЗ04170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnddnd;->bЗЗ0417ЗЗЗЗ04170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x46

    sput v1, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    sget v1, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    sget v2, Lkkkkkk/nnddnd;->b04170417ЗЗЗЗЗ04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnddnd;->bЗЗ0417ЗЗЗЗ04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x55

    sput v1, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    const/16 v1, 0x21

    sput v1, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    :cond_0
    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, p1, p2}, Lkkkkkk/lmmlll;->b0411Б041104110411ББ04110411Б(J)Lkkkkkk/lmmlll;

    move-result-object v0

    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b0411ББББ0411Б04110411Б()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/nnddnd;->bБ04110411Б0411ББ04110411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnddnd;->bЗЗ0417ЗЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x29

    sput v0, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnddnd;->bЗЗЗЗЗЗЗ04170417З:Lkkkkkk/lmmlll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    sget v2, Lkkkkkk/nnddnd;->b04170417ЗЗЗЗЗ04170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnddnd;->bБББ04110411ББ04110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    const/16 v1, 0x37

    sput v1, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    :pswitch_1
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/lmmlll;->b0411ББББ0411Б04110411Б()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

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
    .end packed-switch
.end method

.method public final bБ0411041104110411ББ04110411Б()Lkkkkkk/lmmlll;
    .locals 2

    sget v0, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/nnddnd;->bБ04110411Б0411ББ04110411Б()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnddnd;->bБББ04110411ББ04110411Б()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    sget v1, Lkkkkkk/nnddnd;->b04170417ЗЗЗЗЗ04170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnddnd;->bЗЗ0417ЗЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    const/16 v0, 0x30

    :try_start_1
    sput v0, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    const/16 v0, 0x17

    sput v0, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/nnddnd;->bЗЗЗЗЗЗЗ04170417З:Lkkkkkk/lmmlll;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bБ0411Б04110411ББ04110411Б()Lkkkkkk/lmmlll;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nnddnd;->bЗЗЗЗЗЗЗ04170417З:Lkkkkkk/lmmlll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v1, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    sget v2, Lkkkkkk/nnddnd;->b04170417ЗЗЗЗЗ04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnddnd;->bБББ04110411ББ04110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnddnd;->b041104110411Б0411ББ04110411Б()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    const/16 v1, 0x18

    sput v1, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    sget v2, Lkkkkkk/nnddnd;->b04170417ЗЗЗЗЗ04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnddnd;->bЗЗ0417ЗЗЗЗ04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/lmmlll;->bБ0411Б04110411ББ04110411Б()Lkkkkkk/lmmlll;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public bБ0411БББ0411Б04110411Б(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/lmmlll;
    .locals 5

    const/4 v3, 0x0

    sget v0, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/nnddnd;->bБ04110411Б0411ББ04110411Б()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnddnd;->bЗЗ0417ЗЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    const/16 v0, 0x42

    sput v0, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/nnddnd;->bЗЗЗЗЗЗЗ04170417З:Lkkkkkk/lmmlll;

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v1

    sget v2, Lkkkkkk/nnddnd;->b04170417ЗЗЗЗЗ04170417З:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nnddnd;->bЗЗ0417ЗЗЗЗ04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    :cond_1
    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/lmmlll;->bБ0411БББ0411Б04110411Б(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/lmmlll;

    move-result-object v0

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bББ041104110411ББ04110411Б()J
    .locals 3

    sget v0, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    sget v1, Lkkkkkk/nnddnd;->b04170417ЗЗЗЗЗ04170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnddnd;->bЗЗ0417ЗЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/nnddnd;->bЗЗЗЗЗЗЗ04170417З:Lkkkkkk/lmmlll;

    invoke-virtual {v0}, Lkkkkkk/lmmlll;->bББ041104110411ББ04110411Б()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bБББББ0411Б04110411Б(Lkkkkkk/lmmlll;)Lkkkkkk/nnddnd;
    .locals 4

    sget v0, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    sget v1, Lkkkkkk/nnddnd;->b04170417ЗЗЗЗЗ04170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnddnd;->bЗЗ0417ЗЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    :pswitch_0
    if-nez p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LLRJKDVF\u007f\u001c\u001b|JPFE"

    const/16 v2, 0x18

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_1
    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nnddnd;->bЗЗ0417ЗЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/nnddnd;->b0417ЗЗЗЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/nnddnd;->bЗ0417ЗЗЗЗЗ04170417З:I

    :cond_0
    :try_start_1
    iput-object p1, p0, Lkkkkkk/nnddnd;->bЗЗЗЗЗЗЗ04170417З:Lkkkkkk/lmmlll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :cond_1
    invoke-static {}, Lkkkkkk/nnddnd;->b0411ББ04110411ББ04110411Б()I

    move-result v0

    sget v1, Lkkkkkk/nnddnd;->b04170417ЗЗЗЗЗ04170417З:I

    :pswitch_2
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
