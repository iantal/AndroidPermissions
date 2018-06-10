.class public Lkkkkkk/mmmlmm$lllmmm;
.super Lkkkkkk/oqqqoo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/mmmlmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xb
    name = "mmmlmm$lllmmm"
.end annotation


# static fields
.field public static b0417041704170417ЗЗЗЗ04170417:I = 0x2

.field public static b0417З04170417ЗЗЗЗ04170417:I = 0x0

.field public static bЗ041704170417ЗЗЗЗ04170417:I = 0x1

.field public static bЗЗ04170417ЗЗЗЗ04170417:I = 0x23


# instance fields
.field private final b04170417З0417ЗЗЗЗ04170417:Lkkkkkk/oqqqoo;

.field private final bЗ0417З0417ЗЗЗЗ04170417:Lkkkkkk/oqoooo;


# direct methods
.method public constructor <init>(Lkkkkkk/oqqqoo;Lkkkkkk/oqoooo;)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/oqqqoo;-><init>()V

    iput-object p1, p0, Lkkkkkk/mmmlmm$lllmmm;->b04170417З0417ЗЗЗЗ04170417:Lkkkkkk/oqqqoo;

    iput-object p2, p0, Lkkkkkk/mmmlmm$lllmmm;->bЗ0417З0417ЗЗЗЗ04170417:Lkkkkkk/oqoooo;

    return-void
.end method

.method public static b041104110411ББ0411Б0411Б0411()I
    .locals 1

    const/16 v0, 0x61

    return v0
.end method

.method public static bБ04110411ББ0411Б0411Б0411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b043Aк043A043A043A043Aккк043A()Lkkkkkk/oqoooo;
    .locals 3

    iget-object v0, p0, Lkkkkkk/mmmlmm$lllmmm;->bЗ0417З0417ЗЗЗЗ04170417:Lkkkkkk/oqoooo;

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/mmmlmm$lllmmm;->bЗЗ04170417ЗЗЗЗ04170417:I

    sget v2, Lkkkkkk/mmmlmm$lllmmm;->bЗ041704170417ЗЗЗЗ04170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmlmm$lllmmm;->bЗЗ04170417ЗЗЗЗ04170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmlmm$lllmmm;->b0417041704170417ЗЗЗЗ04170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmlmm$lllmmm;->b0417З04170417ЗЗЗЗ04170417:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/mmmlmm$lllmmm;->bЗЗ04170417ЗЗЗЗ04170417:I

    sget v2, Lkkkkkk/mmmlmm$lllmmm;->bЗ041704170417ЗЗЗЗ04170417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmlmm$lllmmm;->bЗЗ04170417ЗЗЗЗ04170417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmlmm$lllmmm;->b0417041704170417ЗЗЗЗ04170417:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmlmm$lllmmm;->b0417З04170417ЗЗЗЗ04170417:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mmmlmm$lllmmm;->b041104110411ББ0411Б0411Б0411()I

    move-result v1

    sput v1, Lkkkkkk/mmmlmm$lllmmm;->bЗЗ04170417ЗЗЗЗ04170417:I

    const/16 v1, 0x3b

    sput v1, Lkkkkkk/mmmlmm$lllmmm;->b0417З04170417ЗЗЗЗ04170417:I

    :cond_0
    invoke-static {}, Lkkkkkk/mmmlmm$lllmmm;->b041104110411ББ0411Б0411Б0411()I

    move-result v1

    sput v1, Lkkkkkk/mmmlmm$lllmmm;->bЗЗ04170417ЗЗЗЗ04170417:I

    const/16 v1, 0x35

    sput v1, Lkkkkkk/mmmlmm$lllmmm;->b0417З04170417ЗЗЗЗ04170417:I

    :cond_1
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

.method public bк043A043A043A043A043Aккк043A(Lkkkkkk/nddnnd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmmlmm$lllmmm;->b04170417З0417ЗЗЗЗ04170417:Lkkkkkk/oqqqoo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1}, Lkkkkkk/oqqqoo;->bк043A043A043A043A043Aккк043A(Lkkkkkk/nddnnd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/mmmlmm$lllmmm;->bЗЗ04170417ЗЗЗЗ04170417:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/mmmlmm$lllmmm;->bЗЗ04170417ЗЗЗЗ04170417:I

    sget v2, Lkkkkkk/mmmlmm$lllmmm;->bЗ041704170417ЗЗЗЗ04170417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/mmmlmm$lllmmm;->b0417041704170417ЗЗЗЗ04170417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/mmmlmm$lllmmm;->bЗЗ04170417ЗЗЗЗ04170417:I

    const/16 v1, 0x24

    sput v1, Lkkkkkk/mmmlmm$lllmmm;->b0417З04170417ЗЗЗЗ04170417:I

    :pswitch_2
    sget v1, Lkkkkkk/mmmlmm$lllmmm;->bЗ041704170417ЗЗЗЗ04170417:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmmlmm$lllmmm;->bБ04110411ББ0411Б0411Б0411()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/mmmlmm$lllmmm;->b041104110411ББ0411Б0411Б0411()I

    move-result v0

    sput v0, Lkkkkkk/mmmlmm$lllmmm;->bЗЗ04170417ЗЗЗЗ04170417:I

    const/16 v0, 0x43

    sput v0, Lkkkkkk/mmmlmm$lllmmm;->b0417З04170417ЗЗЗЗ04170417:I

    :pswitch_3
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
        :pswitch_3
    .end packed-switch
.end method

.method public bкк043A043A043A043Aккк043A()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/mmmlmm$lllmmm;->bЗЗ04170417ЗЗЗЗ04170417:I

    sget v1, Lkkkkkk/mmmlmm$lllmmm;->bЗ041704170417ЗЗЗЗ04170417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmlmm$lllmmm;->bЗЗ04170417ЗЗЗЗ04170417:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmmlmm$lllmmm;->bБ04110411ББ0411Б0411Б0411()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/mmmlmm$lllmmm;->b0417З04170417ЗЗЗЗ04170417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x49

    :try_start_1
    sput v0, Lkkkkkk/mmmlmm$lllmmm;->bЗЗ04170417ЗЗЗЗ04170417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v0, 0x57

    :try_start_2
    sput v0, Lkkkkkk/mmmlmm$lllmmm;->b0417З04170417ЗЗЗЗ04170417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/mmmlmm$lllmmm;->b04170417З0417ЗЗЗЗ04170417:Lkkkkkk/oqqqoo;

    invoke-virtual {v0}, Lkkkkkk/oqqqoo;->bкк043A043A043A043Aккк043A()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
