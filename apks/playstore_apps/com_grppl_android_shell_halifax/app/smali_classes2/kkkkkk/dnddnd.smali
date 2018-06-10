.class public final Lkkkkkk/dnddnd;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/llmlll;


# static fields
.field public static b04170417З0417ЗЗЗ04170417З:I = 0x0

.field public static b0417З04170417ЗЗЗ04170417З:I = 0x1

.field public static bЗ0417З0417ЗЗЗ04170417З:I = 0x60

.field public static bЗЗ04170417ЗЗЗ04170417З:I = 0x2


# instance fields
.field private final b041704170417ЗЗЗЗ04170417З:Ljava/util/zip/Deflater;

.field private b0417З0417ЗЗЗЗ04170417З:Z

.field private final b0417ЗЗ0417ЗЗЗ04170417З:Lkkkkkk/nddnnd;

.field private final bЗ04170417ЗЗЗЗ04170417З:Ljava/util/zip/CRC32;

.field private final bЗЗЗ0417ЗЗЗ04170417З:Lkkkkkk/dnndnd;


# direct methods
.method public constructor <init>(Lkkkkkk/llmlll;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lkkkkkk/dnddnd;->bЗ04170417ЗЗЗЗ04170417З:Ljava/util/zip/CRC32;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "&\u001b\u001f\u001bNjiK\u0019\u001f\u0015\u0014"

    const/16 v2, 0x3b

    const/16 v3, 0x12

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lkkkkkk/dnddnd;->b041704170417ЗЗЗЗ04170417З:Ljava/util/zip/Deflater;

    invoke-static {p1}, Lkkkkkk/ndnndd;->bБ0411ББ0411Б041104110411Б(Lkkkkkk/llmlll;)Lkkkkkk/nddnnd;

    move-result-object v0

    iput-object v0, p0, Lkkkkkk/dnddnd;->b0417ЗЗ0417ЗЗЗ04170417З:Lkkkkkk/nddnnd;

    new-instance v0, Lkkkkkk/dnndnd;

    iget-object v1, p0, Lkkkkkk/dnddnd;->b0417ЗЗ0417ЗЗЗ04170417З:Lkkkkkk/nddnnd;

    iget-object v2, p0, Lkkkkkk/dnddnd;->b041704170417ЗЗЗЗ04170417З:Ljava/util/zip/Deflater;

    invoke-direct {v0, v1, v2}, Lkkkkkk/dnndnd;-><init>(Lkkkkkk/nddnnd;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, Lkkkkkk/dnddnd;->bЗЗЗ0417ЗЗЗ04170417З:Lkkkkkk/dnndnd;

    invoke-direct {p0}, Lkkkkkk/dnddnd;->bБ0411Б0411Б0411Б04110411Б()V

    return-void
.end method

.method public static b0411Б0411ББ0411Б04110411Б()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b0411ББ0411Б0411Б04110411Б()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lkkkkkk/dnddnd;->bБ04110411ББ0411Б04110411Б()I

    move-result v0

    sget v1, Lkkkkkk/dnddnd;->b0417З04170417ЗЗЗ04170417З:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dnddnd;->bБ04110411ББ0411Б04110411Б()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    mul-int/2addr v0, v1

    :try_start_1
    invoke-static {}, Lkkkkkk/dnddnd;->b0411Б0411ББ0411Б04110411Б()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dnddnd;->b04170417З0417ЗЗЗ04170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    sget v1, Lkkkkkk/dnddnd;->b0417З04170417ЗЗЗ04170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dnddnd;->bЗЗ04170417ЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x42

    sput v0, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/dnddnd;->bБ04110411ББ0411Б04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dnddnd;->b04170417З0417ЗЗЗ04170417З:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/dnddnd;->bБ04110411ББ0411Б04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/dnddnd;->b04170417З0417ЗЗЗ04170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/dnddnd;->b0417ЗЗ0417ЗЗЗ04170417З:Lkkkkkk/nddnnd;

    iget-object v1, p0, Lkkkkkk/dnddnd;->bЗ04170417ЗЗЗЗ04170417З:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bБ04110411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;

    iget-object v0, p0, Lkkkkkk/dnddnd;->b0417ЗЗ0417ЗЗЗ04170417З:Lkkkkkk/nddnnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v1, p0, Lkkkkkk/dnddnd;->b041704170417ЗЗЗЗ04170417З:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lkkkkkk/nddnnd;->bБ04110411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bБ04110411ББ0411Б04110411Б()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method private bБ0411Б0411Б0411Б04110411Б()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lkkkkkk/dnddnd;->b0417ЗЗ0417ЗЗЗ04170417З:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->bБ04110411ББ041104110411ББ()Lkkkkkk/ddnnnd;

    move-result-object v0

    const/16 v1, 0x1f8b

    sget v2, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    sget v3, Lkkkkkk/dnddnd;->b0417З04170417ЗЗЗ04170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dnddnd;->bЗЗ04170417ЗЗЗ04170417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dnddnd;->b04170417З0417ЗЗЗ04170417З:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/dnddnd;->bБ04110411ББ0411Б04110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    const/16 v2, 0x61

    sput v2, Lkkkkkk/dnddnd;->b04170417З0417ЗЗЗ04170417З:I

    :cond_0
    invoke-virtual {v0, v1}, Lkkkkkk/ddnnnd;->b04110411ББББ0411Б0411Б(I)Lkkkkkk/ddnnnd;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    invoke-virtual {v0, v4}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    invoke-virtual {v0, v4}, Lkkkkkk/ddnnnd;->b04110411Б041104110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v4}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    sget v1, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/dnddnd;->bББ0411ББ0411Б04110411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dnddnd;->b0411Б0411ББ0411Б04110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x19

    sput v1, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/dnddnd;->b04170417З0417ЗЗЗ04170417З:I

    :pswitch_3
    invoke-virtual {v0, v4}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    return-void

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public static bББ0411ББ0411Б04110411Б()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bБББ0411Б0411Б04110411Б(Lkkkkkk/ddnnnd;J)V
    .locals 6

    :try_start_0
    iget-object v0, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_1

    iget v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v2, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v1, v2

    int-to-long v2, v1

    :try_start_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v2, p0, Lkkkkkk/dnddnd;->bЗ04170417ЗЗЗЗ04170417З:Ljava/util/zip/CRC32;

    iget-object v3, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v4, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    int-to-long v2, v1

    :try_start_2
    sget v1, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/dnddnd;->bББ0411ББ0411Б04110411Б()I

    move-result v4

    add-int/2addr v1, v4

    sget v4, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    mul-int/2addr v1, v4

    :try_start_3
    sget v4, Lkkkkkk/dnddnd;->bЗЗ04170417ЗЗЗ04170417З:I

    rem-int/2addr v1, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v4, Lkkkkkk/dnddnd;->b04170417З0417ЗЗЗ04170417З:I

    if-eq v1, v4, :cond_0

    const/16 v1, 0x24

    sput v1, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/dnddnd;->bБ04110411ББ0411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dnddnd;->b04170417З0417ЗЗЗ04170417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget v1, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    sget v4, Lkkkkkk/dnddnd;->b0417З04170417ЗЗЗ04170417З:I

    add-int/2addr v1, v4

    sget v4, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    mul-int/2addr v1, v4

    sget v4, Lkkkkkk/dnddnd;->bЗЗ04170417ЗЗЗ04170417З:I

    rem-int/2addr v1, v4

    sget v4, Lkkkkkk/dnddnd;->b04170417З0417ЗЗЗ04170417З:I

    if-eq v1, v4, :cond_0

    invoke-static {}, Lkkkkkk/dnddnd;->bБ04110411ББ0411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/dnddnd;->bБ04110411ББ0411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dnddnd;->b04170417З0417ЗЗЗ04170417З:I

    :cond_0
    sub-long/2addr p2, v2

    :try_start_5
    iget-object v0, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public b041104110411ББ0411Б04110411Б()Ljava/util/zip/Deflater;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/dnddnd;->bБ04110411ББ0411Б04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    iget-object v0, p0, Lkkkkkk/dnddnd;->b041704170417ЗЗЗЗ04170417З:Ljava/util/zip/Deflater;

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_2
    sget v1, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    sget v2, Lkkkkkk/dnddnd;->b0417З04170417ЗЗЗ04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dnddnd;->b0411Б0411ББ0411Б04110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dnddnd;->b04170417З0417ЗЗЗ04170417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/dnddnd;->bБ04110411ББ0411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dnddnd;->b04170417З0417ЗЗЗ04170417З:I

    :cond_0
    packed-switch v4, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    return-object v0

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-gez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ka[K(SXPU\u007f\u001b}\r\u0016z"

    const/16 v3, 0x32

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    sget v0, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    sget v1, Lkkkkkk/dnddnd;->b0417З04170417ЗЗЗ04170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dnddnd;->bЗЗ04170417ЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dnddnd;->b04170417З0417ЗЗЗ04170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    sget v1, Lkkkkkk/dnddnd;->b0417З04170417ЗЗЗ04170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dnddnd;->bЗЗ04170417ЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/dnddnd;->bБ04110411ББ0411Б04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    const/16 v0, 0x52

    sput v0, Lkkkkkk/dnddnd;->b04170417З0417ЗЗЗ04170417З:I

    :pswitch_2
    :try_start_2
    invoke-static {}, Lkkkkkk/dnddnd;->bБ04110411ББ0411Б04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/dnddnd;->bБ04110411ББ0411Б04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dnddnd;->b04170417З0417ЗЗЗ04170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    cmp-long v0, p2, v2

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/dnddnd;->bБББ0411Б0411Б04110411Б(Lkkkkkk/ddnnnd;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lkkkkkk/dnddnd;->bЗЗЗ0417ЗЗЗ04170417З:Lkkkkkk/dnndnd;

    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/dnndnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dnddnd;->b0417ЗЗ0417ЗЗЗ04170417З:Lkkkkkk/nddnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    sget v1, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/dnddnd;->bББ0411ББ0411Б04110411Б()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dnddnd;->bЗЗ04170417ЗЗЗ04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dnddnd;->b04170417З0417ЗЗЗ04170417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dnddnd;->bБ04110411ББ0411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/dnddnd;->bБ04110411ББ0411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dnddnd;->b04170417З0417ЗЗЗ04170417З:I

    :cond_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    invoke-interface {v0}, Lkkkkkk/nddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v0

    sget v1, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget v2, Lkkkkkk/dnddnd;->b0417З04170417ЗЗЗ04170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dnddnd;->b0411Б0411ББ0411Б04110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/dnddnd;->bБ04110411ББ0411Б04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/dnddnd;->b04170417З0417ЗЗЗ04170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_2
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x0

    iget-boolean v0, p0, Lkkkkkk/dnddnd;->b0417З0417ЗЗЗЗ04170417З:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const/16 v1, 0x48

    sput v1, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    :cond_1
    :goto_1
    iput-boolean v6, p0, Lkkkkkk/dnddnd;->b0417З0417ЗЗЗЗ04170417З:Z

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkkkkkk/lllmll;->bББ041104110411ББББ0411(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_2
    packed-switch v6, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    if-nez v3, :cond_3

    :goto_3
    :try_start_0
    div-int/2addr v1, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    const/16 v1, 0x53

    sput v1, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    :goto_4
    :try_start_1
    iget-object v1, p0, Lkkkkkk/dnddnd;->b0417ЗЗ0417ЗЗЗ04170417З:Lkkkkkk/nddnnd;

    invoke-interface {v1}, Lkkkkkk/nddnnd;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    move v1, v2

    :goto_5
    :try_start_2
    div-int/2addr v1, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_2
    const/4 v3, 0x0

    :try_start_3
    iget-object v0, p0, Lkkkkkk/dnddnd;->bЗЗЗ0417ЗЗЗ04170417З:Lkkkkkk/dnndnd;

    invoke-virtual {v0}, Lkkkkkk/dnndnd;->bББ04110411БББ04110411Б()V

    invoke-direct {p0}, Lkkkkkk/dnddnd;->b0411ББ0411Б0411Б04110411Б()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    :try_start_4
    iget-object v0, p0, Lkkkkkk/dnddnd;->b041704170417ЗЗЗЗ04170417З:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_2
    packed-switch v7, :pswitch_data_2

    :goto_7
    packed-switch v6, :pswitch_data_3

    goto :goto_7

    :pswitch_3
    move-object v0, v3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v3, v0

    goto :goto_6

    :catch_4
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_4

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

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/dnddnd;->bЗЗЗ0417ЗЗЗ04170417З:Lkkkkkk/dnndnd;

    invoke-virtual {v0}, Lkkkkkk/dnndnd;->flush()V

    sget v0, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    sget v1, Lkkkkkk/dnddnd;->b0417З04170417ЗЗЗ04170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dnddnd;->bЗЗ04170417ЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dnddnd;->b04170417З0417ЗЗЗ04170417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x10

    sput v0, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/dnddnd;->bБ04110411ББ0411Б04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dnddnd;->b04170417З0417ЗЗЗ04170417З:I

    sget v0, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    sget v1, Lkkkkkk/dnddnd;->b0417З04170417ЗЗЗ04170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dnddnd;->bЗЗ04170417ЗЗЗ04170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x41

    sput v0, Lkkkkkk/dnddnd;->bЗ0417З0417ЗЗЗ04170417З:I

    invoke-static {}, Lkkkkkk/dnddnd;->bБ04110411ББ0411Б04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dnddnd;->b04170417З0417ЗЗЗ04170417З:I

    :cond_0
    :pswitch_3
    return-void

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
