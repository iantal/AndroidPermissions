.class public final Lkkkkkk/mmllll;
.super Lkkkkkk/nnndnd;


# instance fields
.field public final transient b0417З04170417ЗЗЗЗЗ0417:[[B

.field public final transient bЗЗ04170417ЗЗЗЗЗ0417:[I


# direct methods
.method public constructor <init>(Lkkkkkk/ddnnnd;I)V
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkkkkkk/nnndnd;-><init>([B)V

    iget-wide v0, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v2, 0x0

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, Lkkkkkk/lllmll;->bБББ04110411ББББ0411(JJJ)V

    iget-object v0, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    move v1, v6

    move v2, v6

    :goto_0
    if-ge v2, p2, :cond_1

    iget v3, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v4, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    if-ne v3, v4, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "\u0019T\u0014\u0012\u0017\u0014 LjkO$_##("

    const/16 v2, 0x25

    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    iget v3, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v4, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    goto :goto_0

    :cond_1
    new-array v0, v1, [[B

    iput-object v0, p0, Lkkkkkk/mmllll;->b0417З04170417ЗЗЗЗЗ0417:[[B

    mul-int/lit8 v0, v1, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I

    iget-object v0, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    move-object v1, v0

    move v0, v6

    :goto_1
    if-ge v0, p2, :cond_3

    iget-object v2, p0, Lkkkkkk/mmllll;->b0417З04170417ЗЗЗЗЗ0417:[[B

    iget-object v3, v1, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    aput-object v3, v2, v6

    iget v2, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v3, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    if-le v0, p2, :cond_2

    move v0, p2

    :cond_2
    iget-object v2, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I

    aput v0, v2, v6

    iget-object v2, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I

    iget-object v3, p0, Lkkkkkk/mmllll;->b0417З04170417ЗЗЗЗЗ0417:[[B

    array-length v3, v3

    add-int/2addr v3, v6

    iget v4, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    aput v4, v2, v3

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkkkkkk/mlllll;->bЗЗ0417ЗЗЗЗЗЗ0417:Z

    add-int/lit8 v6, v6, 0x1

    iget-object v1, v1, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static b041104110411ББББББ0411()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private b04110411Б0411БББББ0411()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/mmllll;->bБ0411Б0411БББББ0411()Lkkkkkk/nnndnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0411Б0411ББББББ0411()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b0411ББ0411БББББ0411(I)I
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lkkkkkk/mmllll;->b0417З04170417ЗЗЗЗЗ0417:[[B

    array-length v2, v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->binarySearch([IIII)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    if-ltz v0, :cond_0

    :goto_0
    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_1
    packed-switch v4, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bБ04110411ББББББ0411()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bБ0411Б0411БББББ0411()Lkkkkkk/nnndnd;
    .locals 3

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v1, v0

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    :try_start_0
    new-instance v0, Lkkkkkk/nnndnd;

    invoke-virtual {p0}, Lkkkkkk/mmllll;->b04110411БББББ04110411Б()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/nnndnd;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
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

.method public static bБББ0411БББББ0411()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method


# virtual methods
.method public b0411041104110411041104110411Б0411Б(I)Lkkkkkk/nnndnd;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-direct {p0}, Lkkkkkk/mmllll;->bБ0411Б0411БББББ0411()Lkkkkkk/nnndnd;

    move-result-object v0

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, p1}, Lkkkkkk/nnndnd;->b0411041104110411041104110411Б0411Б(I)Lkkkkkk/nnndnd;

    move-result-object v0

    return-object v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public b041104110411Б041104110411Б0411Б(I[BII)Z
    .locals 8

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/mmllll;->b04110411Б0411041104110411Б0411Б()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lkkkkkk/mmllll;->b0411ББ0411БББББ0411(I)I

    move-result v1

    move v2, v1

    :goto_1
    if-lez p4, :cond_4

    if-nez v2, :cond_3

    move v1, v0

    :goto_2
    iget-object v3, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I

    aget v3, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v3, v1

    add-int/2addr v3, v1

    sub-int/2addr v3, p1

    :try_start_1
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v3

    :try_start_2
    iget-object v4, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I

    iget-object v5, p0, Lkkkkkk/mmllll;->b0417З04170417ЗЗЗЗЗ0417:[[B

    array-length v5, v5

    add-int/2addr v5, v2

    aget v4, v4, v5

    iget-object v5, p0, Lkkkkkk/mmllll;->b0417З04170417ЗЗЗЗЗ0417:[[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v6

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v7

    mul-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v7

    rem-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v7

    if-eq v6, v7, :cond_2

    :cond_2
    :try_start_4
    aget-object v5, v5, v2

    sub-int v1, p1, v1

    add-int/2addr v1, v4

    invoke-static {v5, v1, p2, p3, v3}, Lkkkkkk/lllmll;->b0411Б0411Б0411ББББ0411([BI[BII)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v4

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v4

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sub-int/2addr p4, v3

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    :try_start_5
    iget-object v1, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I

    add-int/lit8 v3, v2, -0x1

    aget v1, v1, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b041104110411Б0411Б0411Б0411Б()Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-direct {p0}, Lkkkkkk/mmllll;->bБ0411Б0411БББББ0411()Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->b041104110411Б0411Б0411Б0411Б()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b041104110411ББ04110411Б0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/nnndnd;
    .locals 3

    invoke-direct {p0}, Lkkkkkk/mmllll;->bБ0411Б0411БББББ0411()Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkkkkkk/nnndnd;->b041104110411ББ04110411Б0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0
.end method

.method public b04110411Б0411041104110411Б0411Б()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I

    iget-object v1, p0, Lkkkkkk/mmllll;->b0417З04170417ЗЗЗЗЗ0417:[[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v2

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_0
    :try_start_1
    array-length v1, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v2

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v3

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v3

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v3

    if-eq v2, v3, :cond_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    :try_start_2
    aget v0, v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b04110411ББ0411Б0411Б0411Б()Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/mmllll;->b04110411БББББ04110411Б()[B

    move-result-object v0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    :pswitch_4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public b04110411БББББ04110411Б()[B
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I

    iget-object v2, p0, Lkkkkkk/mmllll;->b0417З04170417ЗЗЗЗЗ0417:[[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    new-array v3, v1, [B

    iget-object v1, p0, Lkkkkkk/mmllll;->b0417З04170417ЗЗЗЗЗ0417:[[B

    array-length v4, v1

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_1

    iget-object v2, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I

    add-int v5, v4, v0

    aget v5, v2, v5

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v2

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v6

    add-int/2addr v6, v2

    mul-int/2addr v2, v6

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v6

    rem-int/2addr v2, v6

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I

    aget v2, v2, v0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v6

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v7

    mul-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v7

    rem-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v7

    if-eq v6, v7, :cond_0

    :cond_0
    iget-object v6, p0, Lkkkkkk/mmllll;->b0417З04170417ЗЗЗЗЗ0417:[[B

    aget-object v6, v6, v0

    sub-int v7, v2, v1

    invoke-static {v6, v5, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0411Б04110411Б04110411Б0411Б()[B
    .locals 3

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/mmllll;->b04110411БББББ04110411Б()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b0411Б0411ББ04110411Б0411Б()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v2

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    :pswitch_2
    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-direct {p0}, Lkkkkkk/mmllll;->bБ0411Б0411БББББ0411()Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->b0411Б0411ББ04110411Б0411Б()Ljava/lang/String;

    move-result-object v0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-object v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b0411Б0411ББББ04110411Б(Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "w|z%A@\"oukj"

    const/16 v2, 0xf6

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    invoke-virtual {p1, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    :goto_1
    if-ge v0, v3, :cond_2

    iget-object v2, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I

    add-int v4, v3, v0

    aget v4, v2, v4

    iget-object v2, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I

    aget v2, v2, v0

    iget-object v5, p0, Lkkkkkk/mmllll;->b0417З04170417ЗЗЗЗЗ0417:[[B

    aget-object v5, v5, v0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v6

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v7

    mul-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v7

    rem-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v7

    if-eq v6, v7, :cond_0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v6

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v7

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v7

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    :cond_0
    :pswitch_0
    sub-int v1, v2, v1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/mmllll;->b0417З04170417ЗЗЗЗЗ0417:[[B

    array-length v3, v1

    move v1, v0

    goto :goto_1

    :cond_1
    :pswitch_2
    packed-switch v0, :pswitch_data_1

    :goto_2
    packed-switch v0, :pswitch_data_2

    goto :goto_2

    :cond_2
    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b0411ББ0411041104110411Б0411Б()Lkkkkkk/nnndnd;
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_1
    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    invoke-direct {p0}, Lkkkkkk/mmllll;->bБ0411Б0411БББББ0411()Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->b0411ББ0411041104110411Б0411Б()Lkkkkkk/nnndnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0411БББ041104110411Б0411Б([BI)I
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/mmllll;->bБ0411Б0411БББББ0411()Lkkkkkk/nnndnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_2
    invoke-virtual {v0, p1, p2}, Lkkkkkk/nnndnd;->b0411БББ041104110411Б0411Б([BI)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b0411ББББББ04110411Б()Lkkkkkk/nnndnd;
    .locals 2

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :pswitch_0
    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v1

    if-eq v0, v1, :cond_1

    :cond_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lkkkkkk/mmllll;->bБ0411Б0411БББББ0411()Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->b0411ББББББ04110411Б()Lkkkkkk/nnndnd;

    move-result-object v0

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

.method public bБ041104110411041104110411Б0411Б(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lkkkkkk/mmllll;->bБ0411Б0411БББББ0411()Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkkkkkk/nnndnd;->bБ041104110411041104110411Б0411Б(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bБ04110411Б041104110411Б0411Б(ILkkkkkk/nnndnd;II)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/mmllll;->b04110411Б0411041104110411Б0411Б()I

    move-result v2

    sub-int/2addr v2, p4

    if-le p1, v2, :cond_2

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    aget v5, v5, v6

    iget-object v6, p0, Lkkkkkk/mmllll;->b0417З04170417ЗЗЗЗЗ0417:[[B

    aget-object v6, v6, v3

    sub-int v2, p1, v2

    add-int/2addr v2, v5

    invoke-virtual {p2, p3, v6, v2, v4}, Lkkkkkk/nnndnd;->b041104110411Б041104110411Б0411Б(I[BII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    add-int/2addr p1, v4

    add-int/2addr p3, v4

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v2

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v5

    add-int/2addr v5, v2

    mul-int/2addr v2, v5

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v5

    rem-int/2addr v2, v5

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    sub-int/2addr p4, v4

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    :goto_1
    if-lez p4, :cond_4

    if-nez v3, :cond_3

    move v2, v0

    :cond_1
    :goto_2
    :try_start_1
    iget-object v4, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I

    aget v4, v4, v3

    sub-int/2addr v4, v2

    add-int/2addr v4, v2

    sub-int/2addr v4, p1

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v5, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v6, p0, Lkkkkkk/mmllll;->b0417З04170417ЗЗЗЗЗ0417:[[B

    array-length v6, v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/2addr v6, v3

    :pswitch_2
    packed-switch v0, :pswitch_data_1

    :goto_3
    packed-switch v1, :pswitch_data_2

    goto :goto_3

    :cond_2
    :try_start_3
    invoke-direct {p0, p1}, Lkkkkkk/mmllll;->b0411ББ0411БББББ0411(I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v2

    move v3, v2

    goto :goto_1

    :cond_3
    :try_start_4
    iget-object v2, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v4

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v5

    mul-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_2

    :catch_0
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

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

.method public bБ04110411Б0411Б0411Б0411Б()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    :try_start_1
    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    invoke-direct {p0}, Lkkkkkk/mmllll;->bБ0411Б0411БББББ0411()Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->bБ04110411Б0411Б0411Б0411Б()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
    .end packed-switch
.end method

.method public bБ04110411ББББ04110411Б(Lkkkkkk/ddnnnd;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, Lkkkkkk/mmllll;->b0417З04170417ЗЗЗЗЗ0417:[[B

    array-length v5, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move v1, v0

    :goto_0
    if-ge v0, v5, :cond_0

    :try_start_1
    iget-object v2, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    add-int v6, v5, v0

    :try_start_2
    aget v6, v2, v6

    iget-object v2, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I

    aget v2, v2, v0

    new-instance v7, Lkkkkkk/mlllll;

    iget-object v8, p0, Lkkkkkk/mmllll;->b0417З04170417ЗЗЗЗЗ0417:[[B

    aget-object v8, v8, v0

    add-int v9, v6, v2

    sub-int v1, v9, v1

    invoke-direct {v7, v8, v6, v1}, Lkkkkkk/mlllll;-><init>([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v6

    add-int/2addr v6, v1

    mul-int/2addr v1, v6

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v6

    rem-int/2addr v1, v6

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_3
    iget-object v1, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_1

    :try_start_4
    iput-object v7, v7, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iput-object v7, v7, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    iput-object v7, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :goto_3
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    :goto_4
    :try_start_7
    new-array v1, v3, [I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    :cond_0
    :try_start_8
    iget-wide v2, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    int-to-long v0, v1

    add-long/2addr v0, v2

    :try_start_9
    iput-wide v0, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    return-void

    :catch_2
    move-exception v1

    move v1, v2

    goto :goto_0

    :cond_1
    :try_start_a
    iget-object v1, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget-object v1, v1, Lkkkkkk/mlllll;->b04170417ЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;

    invoke-virtual {v1, v7}, Lkkkkkk/mlllll;->bБББББББББ0411(Lkkkkkk/mlllll;)Lkkkkkk/mlllll;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБ0411Б0411041104110411Б0411Б()Lkkkkkk/nnndnd;
    .locals 3

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lkkkkkk/mmllll;->bБ0411Б0411БББББ0411()Lkkkkkk/nnndnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/nnndnd;->bБ0411Б0411041104110411Б0411Б()Lkkkkkk/nnndnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bБ0411ББ041104110411Б0411Б()Lkkkkkk/nnndnd;
    .locals 2

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-direct {p0}, Lkkkkkk/mmllll;->bБ0411Б0411БББББ0411()Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->bБ0411ББ041104110411Б0411Б()Lkkkkkk/nnndnd;

    move-result-object v0

    return-object v0
.end method

.method public bБ0411БББББ04110411Б()Lkkkkkk/nnndnd;
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lkkkkkk/mmllll;->bБ0411Б0411БББББ0411()Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->bБ0411БББББ04110411Б()Lkkkkkk/nnndnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
        :pswitch_0
    .end packed-switch
.end method

.method public bББ04110411Б04110411Б0411Б([BI)I
    .locals 2

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    invoke-direct {p0}, Lkkkkkk/mmllll;->bБ0411Б0411БББББ0411()Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkkkkkk/nnndnd;->bББ04110411Б04110411Б0411Б([BI)I

    move-result v0

    return v0
.end method

.method public bББ0411ББ04110411Б0411Б(I)B
    .locals 6

    :try_start_0
    iget-object v0, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I

    iget-object v1, p0, Lkkkkkk/mmllll;->b0417З04170417ЗЗЗЗЗ0417:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    :try_start_1
    invoke-static/range {v0 .. v5}, Lkkkkkk/lllmll;->bБББ04110411ББББ0411(JJJ)V

    invoke-direct {p0, p1}, Lkkkkkk/mmllll;->b0411ББ0411БББББ0411(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    :try_start_2
    iget-object v2, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I

    iget-object v3, p0, Lkkkkkk/mmllll;->b0417З04170417ЗЗЗЗЗ0417:[[B

    array-length v3, v3

    add-int/2addr v3, v1

    aget v2, v2, v3

    iget-object v3, p0, Lkkkkkk/mmllll;->b0417З04170417ЗЗЗЗЗ0417:[[B

    aget-object v1, v3, v1

    sub-int v0, p1, v0

    add-int/2addr v0, v2

    aget-byte v0, v1, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v2

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_5
    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v3

    rem-int/2addr v2, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v2

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    :pswitch_0
    add-int/lit8 v2, v1, -0x1

    :try_start_6
    aget v0, v0, v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bББ0411ББББ04110411Б()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    :try_start_0
    invoke-direct {p0}, Lkkkkkk/mmllll;->bБ0411Б0411БББББ0411()Lkkkkkk/nnndnd;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/nnndnd;->bББ0411ББББ04110411Б()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБББ0411Б04110411Б0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/nnndnd;
    .locals 5

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/mmllll;->bБ0411Б0411БББББ0411()Lkkkkkk/nnndnd;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    add-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v3

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    :pswitch_2
    mul-int/2addr v1, v2

    :try_start_2
    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    invoke-virtual {v0, p1}, Lkkkkkk/nnndnd;->bБББ0411Б04110411Б0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/nnndnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

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

.method public bБББББББ04110411Б(II)Lkkkkkk/nnndnd;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v0

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v1

    if-eq v0, v1, :cond_0

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lkkkkkk/mmllll;->bБ0411Б0411БББББ0411()Lkkkkkk/nnndnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_1
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lkkkkkk/nnndnd;->bБББББББ04110411Б(II)Lkkkkkk/nnndnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

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

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v4

    add-int/2addr v4, v1

    mul-int/2addr v1, v4

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v4

    rem-int/2addr v1, v4

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    if-ne p1, p0, :cond_1

    move v1, v2

    :goto_0
    :pswitch_1
    return v1

    :cond_0
    move v1, v3

    :goto_1
    :try_start_0
    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v2

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v3

    rem-int/2addr v2, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :cond_1
    :try_start_1
    instance-of v1, p1, Lkkkkkk/nnndnd;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lkkkkkk/nnndnd;

    move-object v1, v0

    invoke-virtual {v1}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v1

    invoke-virtual {p0}, Lkkkkkk/mmllll;->b04110411Б0411041104110411Б0411Б()I

    move-result v4

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_2
    packed-switch v3, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    if-ne v1, v4, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lkkkkkk/nnndnd;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lkkkkkk/mmllll;->b04110411Б0411041104110411Б0411Б()I

    move-result v5

    invoke-virtual {p0, v1, p1, v4, v5}, Lkkkkkk/mmllll;->bБ04110411Б041104110411Б0411Б(ILkkkkkk/nnndnd;II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :catch_0
    move-exception v1

    throw v1

    :catch_1
    move-exception v1

    throw v1

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
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public hashCode()I
    .locals 12

    const/4 v7, 0x1

    const/4 v4, 0x0

    iget v0, p0, Lkkkkkk/mmllll;->b0417З04170417З04170417З0417З:I

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    if-eqz v0, :cond_3

    :goto_0
    return v0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v6

    move v0, v2

    :goto_1
    if-ge v3, v8, :cond_2

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_2
    packed-switch v4, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/mmllll;->b0417З04170417ЗЗЗЗЗ0417:[[B

    aget-object v9, v1, v3

    iget-object v1, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I

    add-int v2, v8, v3

    aget v1, v1, v2

    iget-object v2, p0, Lkkkkkk/mmllll;->bЗЗ04170417ЗЗЗЗЗ0417:[I

    aget v6, v2, v3

    move v2, v0

    move v0, v1

    :goto_3
    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v10

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v11

    add-int/2addr v11, v10

    mul-int/2addr v10, v11

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v11

    rem-int/2addr v10, v11

    packed-switch v10, :pswitch_data_2

    :pswitch_2
    sub-int v10, v6, v5

    add-int/2addr v10, v1

    if-ge v0, v10, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    aget-byte v10, v9, v0

    add-int/2addr v2, v10

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    iput v0, p0, Lkkkkkk/mmllll;->b0417З04170417З04170417З0417З:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lkkkkkk/mmllll;->b0417З04170417ЗЗЗЗЗ0417:[[B

    array-length v8, v0

    move v3, v4

    move v5, v4

    move v0, v7

    goto :goto_1

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

.method public toString()Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lkkkkkk/mmllll;->bБ0411Б0411БББББ0411()Lkkkkkk/nnndnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/nnndnd;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v1

    invoke-static {}, Lkkkkkk/mmllll;->bБ04110411ББББББ0411()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->bБББ0411БББББ0411()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b041104110411ББББББ0411()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/mmllll;->b0411Б0411ББББББ0411()I

    move-result v2

    if-eq v1, v2, :cond_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

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
.end method
