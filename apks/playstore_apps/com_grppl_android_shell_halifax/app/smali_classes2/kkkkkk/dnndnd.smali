.class public final Lkkkkkk/dnndnd;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/llmlll;


# static fields
.field public static b04170417ЗЗ041704170417З0417З:I = 0x0

.field public static b0417З0417З041704170417З0417З:I = 0x2

.field public static bЗ0417ЗЗ041704170417З0417З:I = 0x5d

.field public static bЗЗ0417З041704170417З0417З:I = 0x1


# instance fields
.field private b0417041704170417З04170417З0417З:Z

.field private final b0417ЗЗЗ041704170417З0417З:Lkkkkkk/nddnnd;

.field private final bЗЗЗЗ041704170417З0417З:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Lkkkkkk/llmlll;Ljava/util/zip/Deflater;)V
    .locals 1

    invoke-static {p1}, Lkkkkkk/ndnndd;->bБ0411ББ0411Б041104110411Б(Lkkkkkk/llmlll;)Lkkkkkk/nddnnd;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lkkkkkk/dnndnd;-><init>(Lkkkkkk/nddnnd;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method public constructor <init>(Lkkkkkk/nddnnd;Ljava/util/zip/Deflater;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\\W\\XHI\u0003\u001f\u001e\u007fMSIH"

    const/16 v2, 0x41

    const/16 v3, 0xa9

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "fjafZl\\h\u001510\u0012_e[Z"

    const/16 v2, 0x42

    const/16 v3, 0x3f

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lkkkkkk/dnndnd;->b0417ЗЗЗ041704170417З0417З:Lkkkkkk/nddnnd;

    iput-object p2, p0, Lkkkkkk/dnndnd;->bЗЗЗЗ041704170417З0417З:Ljava/util/zip/Deflater;

    return-void
.end method

.method public static b041104110411ББББ04110411Б()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b04110411Б0411БББ04110411Б(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dnndnd;->b0417ЗЗЗ041704170417З0417З:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->bБ04110411ББ041104110411ББ()Lkkkkkk/ddnnnd;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lkkkkkk/ddnnnd;->bББ04110411Б0411ББ0411Б(I)Lkkkkkk/mlllll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz p1, :cond_3

    :try_start_1
    iget-object v0, p0, Lkkkkkk/dnndnd;->bЗЗЗЗ041704170417З0417З:Ljava/util/zip/Deflater;

    iget-object v3, v2, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v4, v2, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget v5, v2, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    rsub-int v5, v5, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v0

    :goto_1
    if-lez v0, :cond_4

    iget v3, v2, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    add-int/2addr v3, v0

    iput v3, v2, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget-wide v2, v1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    iget-object v0, p0, Lkkkkkk/dnndnd;->b0417ЗЗЗ041704170417З0417З:Lkkkkkk/nddnnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    sget v2, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    sget v3, Lkkkkkk/dnndnd;->bЗЗ0417З041704170417З0417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dnndnd;->b0417З0417З041704170417З0417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dnndnd;->b04170417ЗЗ041704170417З0417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v2, v3, :cond_2

    sget v2, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    sget v3, Lkkkkkk/dnndnd;->bЗЗ0417З041704170417З0417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dnndnd;->b0417З0417З041704170417З0417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dnndnd;->b04170417ЗЗ041704170417З0417З:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/dnndnd;->bБББ0411БББ04110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    const/16 v2, 0x53

    sput v2, Lkkkkkk/dnndnd;->b04170417ЗЗ041704170417З0417З:I

    :cond_1
    const/16 v2, 0x1e

    :try_start_4
    sput v2, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    const/4 v2, 0x7

    sput v2, Lkkkkkk/dnndnd;->b04170417ЗЗ041704170417З0417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    invoke-interface {v0}, Lkkkkkk/nddnnd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;
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

    :cond_3
    :try_start_7
    iget-object v0, p0, Lkkkkkk/dnndnd;->bЗЗЗЗ041704170417З0417З:Ljava/util/zip/Deflater;

    iget-object v3, v2, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v4, v2, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v5, v2, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    rsub-int v5, v5, 0x2000

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkkkkkk/dnndnd;->bЗЗЗЗ041704170417З0417З:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_8
    iget v0, v2, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget v3, v2, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    if-ne v0, v3, :cond_5

    invoke-virtual {v2}, Lkkkkkk/mlllll;->b041104110411041104110411041104110411Б()Lkkkkkk/mlllll;

    move-result-object v0

    iput-object v0, v1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    invoke-static {v2}, Lkkkkkk/lmllll;->b04110411БББББББ0411(Lkkkkkk/mlllll;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :cond_5
    return-void

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static b0411ББ0411БББ04110411Б()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБ0411Б0411БББ04110411Б()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБББ0411БББ04110411Б()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method


# virtual methods
.method public b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    :try_start_0
    iget-wide v0, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkkkkkk/lllmll;->bБББ04110411ББББ0411(JJJ)V

    :goto_0
    :pswitch_0
    cmp-long v0, p2, v8

    if-lez v0, :cond_1

    iget-object v0, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v2, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v2, p0, Lkkkkkk/dnndnd;->bЗЗЗЗ041704170417З0417З:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v4, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lkkkkkk/dnndnd;->b04110411Б0411БББ04110411Б(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v2, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    :try_start_2
    iput-wide v2, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget v2, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    add-int/2addr v2, v1

    iput v2, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget v2, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget v3, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lkkkkkk/mlllll;->b041104110411041104110411041104110411Б()Lkkkkkk/mlllll;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    sget v3, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    sget v4, Lkkkkkk/dnndnd;->bЗЗ0417З041704170417З0417З:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/dnndnd;->b0411ББ0411БББ04110411Б()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x57

    sput v3, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    const/16 v3, 0x8

    sput v3, Lkkkkkk/dnndnd;->b04170417ЗЗ041704170417З0417З:I

    :pswitch_1
    :try_start_4
    iput-object v2, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    invoke-static {v0}, Lkkkkkk/lmllll;->b04110411БББББББ0411(Lkkkkkk/mlllll;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    :pswitch_2
    packed-switch v6, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_3
    int-to-long v0, v1

    sub-long/2addr p2, v0

    sget v0, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    invoke-static {}, Lkkkkkk/dnndnd;->bБ0411Б0411БББ04110411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dnndnd;->b0411ББ0411БББ04110411Б()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/dnndnd;->bБББ0411БББ04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    invoke-static {}, Lkkkkkk/dnndnd;->bБББ0411БББ04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dnndnd;->b04170417ЗЗ041704170417З0417З:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-void

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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bББ04110411БББ04110411Б()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lkkkkkk/dnndnd;->bЗЗЗЗ041704170417З0417З:Ljava/util/zip/Deflater;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    sget v2, Lkkkkkk/dnndnd;->bЗЗ0417З041704170417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dnndnd;->b0411ББ0411БББ04110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x27

    sput v1, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    invoke-static {}, Lkkkkkk/dnndnd;->bБББ0411БББ04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dnndnd;->b04170417ЗЗ041704170417З0417З:I

    :pswitch_1
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    sget v0, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    sget v1, Lkkkkkk/dnndnd;->bЗЗ0417З041704170417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dnndnd;->b0417З0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0xc

    sput v0, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    invoke-static {}, Lkkkkkk/dnndnd;->bБББ0411БББ04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dnndnd;->b04170417ЗЗ041704170417З0417З:I

    :pswitch_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkkkkkk/dnndnd;->b04110411Б0411БББ04110411Б(Z)V

    return-void

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    sget v1, Lkkkkkk/dnndnd;->bЗЗ0417З041704170417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dnndnd;->b0417З0417З041704170417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    invoke-static {}, Lkkkkkk/dnndnd;->bБББ0411БББ04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dnndnd;->b04170417ЗЗ041704170417З0417З:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/dnndnd;->b0417ЗЗЗ041704170417З0417З:Lkkkkkk/nddnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lkkkkkk/nddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    sget v2, Lkkkkkk/dnndnd;->bЗЗ0417З041704170417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dnndnd;->b0417З0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dnndnd;->b04170417ЗЗ041704170417З0417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dnndnd;->bБББ0411БББ04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    invoke-static {}, Lkkkkkk/dnndnd;->bБББ0411БББ04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dnndnd;->b04170417ЗЗ041704170417З0417З:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

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
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dnndnd;->b0417041704170417З04170417З0417З:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/dnndnd;->bББ04110411БББ04110411Б()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_1
    :try_start_2
    iget-object v1, p0, Lkkkkkk/dnndnd;->bЗЗЗЗ041704170417З0417З:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    :goto_2
    :try_start_3
    iget-object v1, p0, Lkkkkkk/dnndnd;->b0417ЗЗЗ041704170417З0417З:Lkkkkkk/nddnnd;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v2, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    sget v3, Lkkkkkk/dnndnd;->bЗЗ0417З041704170417З0417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dnndnd;->b0417З0417З041704170417З0417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dnndnd;->b04170417ЗЗ041704170417З0417З:I

    if-eq v2, v3, :cond_3

    sget v2, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    sget v3, Lkkkkkk/dnndnd;->bЗЗ0417З041704170417З0417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dnndnd;->b0417З0417З041704170417З0417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dnndnd;->bБББ0411БББ04110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    invoke-static {}, Lkkkkkk/dnndnd;->bБББ0411БББ04110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dnndnd;->b04170417ЗЗ041704170417З0417З:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/dnndnd;->bБББ0411БББ04110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    const/16 v2, 0x40

    sput v2, Lkkkkkk/dnndnd;->b04170417ЗЗ041704170417З0417З:I

    :cond_3
    :try_start_4
    invoke-interface {v1}, Lkkkkkk/nddnnd;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_4
    :goto_3
    const/4 v1, 0x1

    :try_start_5
    iput-boolean v1, p0, Lkkkkkk/dnndnd;->b0417041704170417З04170417З0417З:Z

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkkkkkk/lllmll;->bББ041104110411ББББ0411(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v1

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_3

    :catch_3
    move-exception v0

    throw v0

    :catch_4
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkkkkkk/dnndnd;->b04110411Б0411БББ04110411Б(Z)V

    iget-object v0, p0, Lkkkkkk/dnndnd;->b0417ЗЗЗ041704170417З0417З:Lkkkkkk/nddnnd;

    sget v1, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    sget v2, Lkkkkkk/dnndnd;->bЗЗ0417З041704170417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dnndnd;->b0417З0417З041704170417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x9

    sput v1, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    const/16 v1, 0x61

    sput v1, Lkkkkkk/dnndnd;->b04170417ЗЗ041704170417З0417З:I

    :pswitch_0
    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t)).\"4$0\u0010%)%`"

    const/16 v2, 0x3b

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lkkkkkk/dnndnd;->b0417ЗЗЗ041704170417З0417З:Lkkkkkk/nddnnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "7"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x34

    const/16 v3, 0x59

    :try_start_3
    sget v4, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    sget v5, Lkkkkkk/dnndnd;->bЗЗ0417З041704170417З0417З:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/dnndnd;->b0417З0417З041704170417З0417З:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/dnndnd;->b04170417ЗЗ041704170417З0417З:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/dnndnd;->bБББ0411БББ04110411Б()I

    move-result v4

    sput v4, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v4, 0x2c

    :try_start_4
    sput v4, Lkkkkkk/dnndnd;->b04170417ЗЗ041704170417З0417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    sget v4, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    sget v5, Lkkkkkk/dnndnd;->bЗЗ0417З041704170417З0417З:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/dnndnd;->b0417З0417З041704170417З0417З:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/dnndnd;->b04170417ЗЗ041704170417З0417З:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/dnndnd;->bБББ0411БББ04110411Б()I

    move-result v4

    sput v4, Lkkkkkk/dnndnd;->bЗ0417ЗЗ041704170417З0417З:I

    const/16 v4, 0x2f

    sput v4, Lkkkkkk/dnndnd;->b04170417ЗЗ041704170417З0417З:I

    :cond_0
    const/4 v4, 0x3

    :try_start_5
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    return-object v0

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
.end method
