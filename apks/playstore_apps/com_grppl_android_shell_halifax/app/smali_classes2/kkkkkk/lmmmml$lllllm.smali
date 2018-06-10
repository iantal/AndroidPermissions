.class public final Lkkkkkk/lmmmml$lllllm;
.super Lkkkkkk/ooqoqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/lmmmml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lmmmml$lllllm"
.end annotation


# static fields
.field public static b041704170417ЗЗЗЗ0417З0417:I = 0x29

.field public static b0417З0417ЗЗЗЗ0417З0417:I = 0x0

.field public static bЗ04170417ЗЗЗЗ0417З0417:I = 0x2

.field public static bЗЗЗ0417ЗЗЗ0417З0417:I = 0x1


# instance fields
.field private final b04170417ЗЗЗЗЗ0417З0417:Lkkkkkk/ooqoqo;

.field public bЗЗ0417ЗЗЗЗ0417З0417:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lkkkkkk/ooqoqo;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/ooqoqo;-><init>()V

    iput-object p1, p0, Lkkkkkk/lmmmml$lllllm;->b04170417ЗЗЗЗЗ0417З0417:Lkkkkkk/ooqoqo;

    return-void
.end method

.method public static b0411Б0411ББ04110411ББ0411()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bБ04110411ББ04110411ББ0411()I
    .locals 1

    const/16 v0, 0x2b

    return v0
.end method

.method public static bББ0411ББ04110411ББ0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b041104110411ББ04110411ББ0411()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/lmmmml$lllllm;->bЗЗ0417ЗЗЗЗ0417З0417:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/lmmmml$lllllm;->bЗЗ0417ЗЗЗЗ0417З0417:Ljava/io/IOException;

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public b043A043Aкк043Aк043Aк043A043A()J
    .locals 3

    sget v0, Lkkkkkk/lmmmml$lllllm;->b041704170417ЗЗЗЗ0417З0417:I

    sget v1, Lkkkkkk/lmmmml$lllllm;->bЗЗЗ0417ЗЗЗ0417З0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmmml$lllllm;->bЗ04170417ЗЗЗЗ0417З0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/lmmmml$lllllm;->b041704170417ЗЗЗЗ0417З0417:I

    invoke-static {}, Lkkkkkk/lmmmml$lllllm;->bБ04110411ББ04110411ББ0411()I

    move-result v0

    sput v0, Lkkkkkk/lmmmml$lllllm;->b0417З0417ЗЗЗЗ0417З0417:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/lmmmml$lllllm;->b04170417ЗЗЗЗЗ0417З0417:Lkkkkkk/ooqoqo;

    sget v1, Lkkkkkk/lmmmml$lllllm;->b041704170417ЗЗЗЗ0417З0417:I

    sget v2, Lkkkkkk/lmmmml$lllllm;->bЗЗЗ0417ЗЗЗ0417З0417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/lmmmml$lllllm;->bЗ04170417ЗЗЗЗ0417З0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x30

    sput v1, Lkkkkkk/lmmmml$lllllm;->b041704170417ЗЗЗЗ0417З0417:I

    invoke-static {}, Lkkkkkk/lmmmml$lllllm;->bБ04110411ББ04110411ББ0411()I

    move-result v1

    sput v1, Lkkkkkk/lmmmml$lllllm;->b0417З0417ЗЗЗЗ0417З0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/ooqoqo;->b043A043Aкк043Aк043Aк043A043A()J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v0

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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b043Aк043Aк043Aк043Aк043A043A()Lkkkkkk/dddnnd;
    .locals 2

    :try_start_0
    new-instance v0, Lkkkkkk/lmmmml$lllllm$1;

    iget-object v1, p0, Lkkkkkk/lmmmml$lllllm;->b04170417ЗЗЗЗЗ0417З0417:Lkkkkkk/ooqoqo;

    invoke-virtual {v1}, Lkkkkkk/ooqoqo;->b043Aк043Aк043Aк043Aк043A043A()Lkkkkkk/dddnnd;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkkkkkk/lmmmml$lllllm$1;-><init>(Lkkkkkk/lmmmml$lllllm;Lkkkkkk/mlmlll;)V

    invoke-static {v0}, Lkkkkkk/ndnndd;->b04110411ББ0411Б041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/dddnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bкк043Aк043Aк043Aк043A043A()Lkkkkkk/oqoooo;
    .locals 2

    sget v0, Lkkkkkk/lmmmml$lllllm;->b041704170417ЗЗЗЗ0417З0417:I

    sget v1, Lkkkkkk/lmmmml$lllllm;->bЗЗЗ0417ЗЗЗ0417З0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmmml$lllllm;->bЗ04170417ЗЗЗЗ0417З0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lmmmml$lllllm;->bБ04110411ББ04110411ББ0411()I

    move-result v0

    sput v0, Lkkkkkk/lmmmml$lllllm;->b041704170417ЗЗЗЗ0417З0417:I

    const/16 v0, 0x50

    sput v0, Lkkkkkk/lmmmml$lllllm;->b0417З0417ЗЗЗЗ0417З0417:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/lmmmml$lllllm;->b04170417ЗЗЗЗЗ0417З0417:Lkkkkkk/ooqoqo;

    invoke-virtual {v0}, Lkkkkkk/ooqoqo;->bкк043Aк043Aк043Aк043A043A()Lkkkkkk/oqoooo;
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
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 3

    sget v0, Lkkkkkk/lmmmml$lllllm;->b041704170417ЗЗЗЗ0417З0417:I

    sget v1, Lkkkkkk/lmmmml$lllllm;->bЗЗЗ0417ЗЗЗ0417З0417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmmml$lllllm;->bЗ04170417ЗЗЗЗ0417З0417:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/lmmmml$lllllm;->bБ04110411ББ04110411ББ0411()I

    move-result v0

    sput v0, Lkkkkkk/lmmmml$lllllm;->b041704170417ЗЗЗЗ0417З0417:I

    invoke-static {}, Lkkkkkk/lmmmml$lllllm;->bБ04110411ББ04110411ББ0411()I

    move-result v0

    sput v0, Lkkkkkk/lmmmml$lllllm;->b0417З0417ЗЗЗЗ0417З0417:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/lmmmml$lllllm;->b04170417ЗЗЗЗЗ0417З0417:Lkkkkkk/ooqoqo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Lkkkkkk/lmmmml$lllllm;->bБ04110411ББ04110411ББ0411()I

    move-result v1

    invoke-static {}, Lkkkkkk/lmmmml$lllllm;->bББ0411ББ04110411ББ0411()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lmmmml$lllllm;->bБ04110411ББ04110411ББ0411()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lmmmml$lllllm;->bЗ04170417ЗЗЗЗ0417З0417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lmmmml$lllllm;->b0417З0417ЗЗЗЗ0417З0417:I

    if-eq v1, v2, :cond_0

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x50

    sput v1, Lkkkkkk/lmmmml$lllllm;->b0417З0417ЗЗЗЗ0417З0417:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/ooqoqo;->close()V
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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
