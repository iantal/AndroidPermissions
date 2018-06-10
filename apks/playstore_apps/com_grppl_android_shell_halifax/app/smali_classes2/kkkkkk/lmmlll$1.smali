.class public final Lkkkkkk/lmmlll$1;
.super Lkkkkkk/lmmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/lmmlll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lmmlll$1"
.end annotation


# static fields
.field public static b041704170417З0417ЗЗЗЗ0417:I = 0x0

.field public static b0417ЗЗ04170417ЗЗЗЗ0417:I = 0x2

.field public static bЗ04170417З0417ЗЗЗЗ0417:I = 0x25

.field public static bЗЗЗ04170417ЗЗЗЗ0417:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/lmmlll;-><init>()V

    return-void
.end method

.method public static b0411Б04110411БББББ0411()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public static bБ041104110411БББББ0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bББ04110411БББББ0411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0411Б041104110411ББ04110411Б(J)Lkkkkkk/lmmlll;
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/lmmlll$1;->bЗ04170417З0417ЗЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/lmmlll$1;->bБ041104110411БББББ0411()I

    move-result v3

    add-int/2addr v0, v3

    sget v3, Lkkkkkk/lmmlll$1;->bЗ04170417З0417ЗЗЗЗ0417:I

    mul-int/2addr v0, v3

    invoke-static {}, Lkkkkkk/lmmlll$1;->bББ04110411БББББ0411()I

    move-result v3

    rem-int/2addr v0, v3

    sget v3, Lkkkkkk/lmmlll$1;->b041704170417З0417ЗЗЗЗ0417:I

    if-eq v0, v3, :cond_0

    invoke-static {}, Lkkkkkk/lmmlll$1;->b0411Б04110411БББББ0411()I

    move-result v0

    sput v0, Lkkkkkk/lmmlll$1;->bЗ04170417З0417ЗЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/lmmlll$1;->b0411Б04110411БББББ0411()I

    move-result v0

    sput v0, Lkkkkkk/lmmlll$1;->b041704170417З0417ЗЗЗЗ0417:I

    :cond_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    move v0, v1

    :goto_1
    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_2
    packed-switch v1, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    return-object p0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b0411ББББ0411Б04110411Б()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    :goto_1
    sget v0, Lkkkkkk/lmmlll$1;->bЗ04170417З0417ЗЗЗЗ0417:I

    sget v1, Lkkkkkk/lmmlll$1;->bЗЗЗ04170417ЗЗЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll$1;->bЗ04170417З0417ЗЗЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll$1;->b0417ЗЗ04170417ЗЗЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll$1;->b041704170417З0417ЗЗЗЗ0417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x47

    sput v0, Lkkkkkk/lmmlll$1;->bЗ04170417З0417ЗЗЗЗ0417:I

    invoke-static {}, Lkkkkkk/lmmlll$1;->b0411Б04110411БББББ0411()I

    move-result v0

    sput v0, Lkkkkkk/lmmlll$1;->b041704170417З0417ЗЗЗЗ0417:I

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bБ0411БББ0411Б04110411Б(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/lmmlll;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/lmmlll$1;->bЗ04170417З0417ЗЗЗЗ0417:I

    sget v1, Lkkkkkk/lmmlll$1;->bЗЗЗ04170417ЗЗЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll$1;->bЗ04170417З0417ЗЗЗЗ0417:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/lmmlll$1;->bББ04110411БББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll$1;->b041704170417З0417ЗЗЗЗ0417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lkkkkkk/lmmlll$1;->bЗ04170417З0417ЗЗЗЗ0417:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/lmmlll$1;->b041704170417З0417ЗЗЗЗ0417:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/lmmlll$1;->bЗ04170417З0417ЗЗЗЗ0417:I

    sget v1, Lkkkkkk/lmmlll$1;->bЗЗЗ04170417ЗЗЗЗ0417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll$1;->bЗ04170417З0417ЗЗЗЗ0417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll$1;->b0417ЗЗ04170417ЗЗЗЗ0417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmlll$1;->b041704170417З0417ЗЗЗЗ0417:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/lmmlll$1;->b0411Б04110411БББББ0411()I

    move-result v0

    sput v0, Lkkkkkk/lmmlll$1;->bЗ04170417З0417ЗЗЗЗ0417:I

    sput v2, Lkkkkkk/lmmlll$1;->b041704170417З0417ЗЗЗЗ0417:I

    :cond_1
    return-object p0

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
