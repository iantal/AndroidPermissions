.class public final Lkkkkkk/lmmmml$lmlllm;
.super Lkkkkkk/ooqoqo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/lmmmml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lmmmml$lmlllm"
.end annotation


# static fields
.field public static b04170417ЗЗ0417ЗЗ0417З0417:I = 0x0

.field public static b0417ЗЗЗ0417ЗЗ0417З0417:I = 0x2

.field public static bЗ0417ЗЗ0417ЗЗ0417З0417:I = 0x1

.field public static bЗЗЗЗ0417ЗЗ0417З0417:I = 0x2e


# instance fields
.field private final b0417041704170417ЗЗЗ0417З0417:Lkkkkkk/oqoooo;

.field private final bЗ041704170417ЗЗЗ0417З0417:J


# direct methods
.method public constructor <init>(Lkkkkkk/oqoooo;J)V
    .locals 0

    invoke-direct {p0}, Lkkkkkk/ooqoqo;-><init>()V

    iput-object p1, p0, Lkkkkkk/lmmmml$lmlllm;->b0417041704170417ЗЗЗ0417З0417:Lkkkkkk/oqoooo;

    iput-wide p2, p0, Lkkkkkk/lmmmml$lmlllm;->bЗ041704170417ЗЗЗ0417З0417:J

    return-void
.end method

.method public static b0411ББ0411Б04110411ББ0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБ0411Б0411Б04110411ББ0411()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static bБББ0411Б04110411ББ0411()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b043A043Aкк043Aк043Aк043A043A()J
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/lmmmml$lmlllm;->bЗЗЗЗ0417ЗЗ0417З0417:I

    invoke-static {}, Lkkkkkk/lmmmml$lmlllm;->b0411ББ0411Б04110411ББ0411()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmmml$lmlllm;->b0417ЗЗЗ0417ЗЗ0417З0417:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/lmmmml$lmlllm;->bБ0411Б0411Б04110411ББ0411()I

    move-result v0

    sput v0, Lkkkkkk/lmmmml$lmlllm;->bЗЗЗЗ0417ЗЗ0417З0417:I

    invoke-static {}, Lkkkkkk/lmmmml$lmlllm;->bБ0411Б0411Б04110411ББ0411()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    sget v1, Lkkkkkk/lmmmml$lmlllm;->bЗЗЗЗ0417ЗЗ0417З0417:I

    sget v2, Lkkkkkk/lmmmml$lmlllm;->bЗ0417ЗЗ0417ЗЗ0417З0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lmmmml$lmlllm;->b0417ЗЗЗ0417ЗЗ0417З0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/lmmmml$lmlllm;->bБ0411Б0411Б04110411ББ0411()I

    move-result v1

    sput v1, Lkkkkkk/lmmmml$lmlllm;->bЗЗЗЗ0417ЗЗ0417З0417:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/lmmmml$lmlllm;->bЗ0417ЗЗ0417ЗЗ0417З0417:I

    :pswitch_0
    :try_start_2
    sput v0, Lkkkkkk/lmmmml$lmlllm;->b0417ЗЗЗ0417ЗЗ0417З0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    iget-wide v0, p0, Lkkkkkk/lmmmml$lmlllm;->bЗ041704170417ЗЗЗ0417З0417:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b043Aк043Aк043Aк043Aк043A043A()Lkkkkkk/dddnnd;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Ut\u0003\u0004\u0006\u000c8\u000c\u007f|\u0001=\u0011\u0001\u0018A\u0015\t\u0018\u0016\u0016\u0016\u001c\u000fJ\u000e\u001c\u0012(O \u0018R\u0015T\u0019&&/\u001f-0\"\"^\"0&<q"

    const/16 v2, 0x7a

    const/16 v3, 0x17

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/lmmmml$lmlllm;->bЗЗЗЗ0417ЗЗ0417З0417:I

    sget v2, Lkkkkkk/lmmmml$lmlllm;->bЗ0417ЗЗ0417ЗЗ0417З0417:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lmmmml$lmlllm;->bЗЗЗЗ0417ЗЗ0417З0417:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lmmmml$lmlllm;->b0417ЗЗЗ0417ЗЗ0417З0417:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/lmmmml$lmlllm;->bБББ0411Б04110411ББ0411()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/lmmmml$lmlllm;->bЗЗЗЗ0417ЗЗ0417З0417:I

    sget v2, Lkkkkkk/lmmmml$lmlllm;->bЗ0417ЗЗ0417ЗЗ0417З0417:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/lmmmml$lmlllm;->b0417ЗЗЗ0417ЗЗ0417З0417:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x13

    sput v1, Lkkkkkk/lmmmml$lmlllm;->bЗЗЗЗ0417ЗЗ0417З0417:I

    invoke-static {}, Lkkkkkk/lmmmml$lmlllm;->bБ0411Б0411Б04110411ББ0411()I

    move-result v1

    sput v1, Lkkkkkk/lmmmml$lmlllm;->b04170417ЗЗ0417ЗЗ0417З0417:I

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/lmmmml$lmlllm;->bБ0411Б0411Б04110411ББ0411()I

    move-result v1

    sput v1, Lkkkkkk/lmmmml$lmlllm;->bЗЗЗЗ0417ЗЗ0417З0417:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/lmmmml$lmlllm;->b04170417ЗЗ0417ЗЗ0417З0417:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bкк043Aк043Aк043Aк043A043A()Lkkkkkk/oqoooo;
    .locals 2

    sget v0, Lkkkkkk/lmmmml$lmlllm;->bЗЗЗЗ0417ЗЗ0417З0417:I

    sget v1, Lkkkkkk/lmmmml$lmlllm;->bЗ0417ЗЗ0417ЗЗ0417З0417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmmml$lmlllm;->bЗЗЗЗ0417ЗЗ0417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmmml$lmlllm;->b0417ЗЗЗ0417ЗЗ0417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmmml$lmlllm;->b04170417ЗЗ0417ЗЗ0417З0417:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/lmmmml$lmlllm;->bЗЗЗЗ0417ЗЗ0417З0417:I

    sget v1, Lkkkkkk/lmmmml$lmlllm;->bЗ0417ЗЗ0417ЗЗ0417З0417:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmmml$lmlllm;->bЗЗЗЗ0417ЗЗ0417З0417:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmmml$lmlllm;->b0417ЗЗЗ0417ЗЗ0417З0417:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lmmmml$lmlllm;->b04170417ЗЗ0417ЗЗ0417З0417:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    sput v0, Lkkkkkk/lmmmml$lmlllm;->bЗЗЗЗ0417ЗЗ0417З0417:I

    invoke-static {}, Lkkkkkk/lmmmml$lmlllm;->bБ0411Б0411Б04110411ББ0411()I

    move-result v0

    sput v0, Lkkkkkk/lmmmml$lmlllm;->b04170417ЗЗ0417ЗЗ0417З0417:I

    :cond_0
    const/16 v0, 0xc

    sput v0, Lkkkkkk/lmmmml$lmlllm;->bЗЗЗЗ0417ЗЗ0417З0417:I

    invoke-static {}, Lkkkkkk/lmmmml$lmlllm;->bБ0411Б0411Б04110411ББ0411()I

    move-result v0

    sput v0, Lkkkkkk/lmmmml$lmlllm;->b04170417ЗЗ0417ЗЗ0417З0417:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/lmmmml$lmlllm;->b0417041704170417ЗЗЗ0417З0417:Lkkkkkk/oqoooo;

    return-object v0
.end method
