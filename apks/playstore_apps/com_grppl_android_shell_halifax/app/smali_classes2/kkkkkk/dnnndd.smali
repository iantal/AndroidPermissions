.class public final Lkkkkkk/dnnndd;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mlmlll;


# static fields
.field public static b0417041704170417З0417З04170417З:I = 0x1d

.field public static b0417ЗЗЗ04170417З04170417З:I = 0x2

.field public static bЗ0417ЗЗ04170417З04170417З:I = 0x1

.field public static bЗЗЗЗ04170417З04170417З:I


# instance fields
.field private b04170417З0417З0417З04170417З:I

.field private final b0417З04170417З0417З04170417З:Ljava/util/zip/Inflater;

.field private final bЗ041704170417З0417З04170417З:Lkkkkkk/dddnnd;

.field private bЗЗ04170417З0417З04170417З:Z


# direct methods
.method public constructor <init>(Lkkkkkk/dddnnd;Ljava/util/zip/Inflater;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dahfX[\u001756\u001aiqij"

    const/16 v2, 0x70

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GMFMCWIW\u0006$%\tX`XY"

    const/16 v2, 0xbf

    const/16 v3, 0x62

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lkkkkkk/dnnndd;->bЗ041704170417З0417З04170417З:Lkkkkkk/dddnnd;

    iput-object p2, p0, Lkkkkkk/dnnndd;->b0417З04170417З0417З04170417З:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lkkkkkk/mlmlll;Ljava/util/zip/Inflater;)V
    .locals 1

    invoke-static {p1}, Lkkkkkk/ndnndd;->b04110411ББ0411Б041104110411Б(Lkkkkkk/mlmlll;)Lkkkkkk/dddnnd;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lkkkkkk/dnnndd;-><init>(Lkkkkkk/dddnnd;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public static b04110411ББББ041104110411Б()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private bБ04110411БББ041104110411Б()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lkkkkkk/dnnndd;->b04170417З0417З0417З04170417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget v0, p0, Lkkkkkk/dnnndd;->b04170417З0417З0417З04170417З:I

    iget-object v1, p0, Lkkkkkk/dnnndd;->b0417З04170417З0417З04170417З:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lkkkkkk/dnnndd;->b04170417З0417З0417З04170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    invoke-static {}, Lkkkkkk/dnnndd;->b04110411ББББ041104110411Б()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dnnndd;->b0417ЗЗЗ04170417З04170417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dnnndd;->bББ0411БББ041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    const/16 v2, 0x4e

    sput v2, Lkkkkkk/dnnndd;->bЗЗЗЗ04170417З04170417З:I

    :pswitch_0
    sub-int/2addr v1, v0

    :try_start_2
    iput v1, p0, Lkkkkkk/dnnndd;->b04170417З0417З0417З04170417З:I

    sget v1, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    invoke-static {}, Lkkkkkk/dnnndd;->b04110411ББББ041104110411Б()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dnnndd;->b0417ЗЗЗ04170417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dnnndd;->bЗЗЗЗ04170417З04170417З:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/dnnndd;->bББ0411БББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    const/16 v1, 0x33

    sput v1, Lkkkkkk/dnnndd;->bЗЗЗЗ04170417З04170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v1, p0, Lkkkkkk/dnnndd;->bЗ041704170417З0417З04170417З:Lkkkkkk/dddnnd;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lkkkkkk/dddnnd;->b0411ББ0411Б0411ББ0411Б(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

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
    .end packed-switch
.end method

.method public static bББ0411БББ041104110411Б()I
    .locals 1

    const/16 v0, 0x44

    return v0
.end method


# virtual methods
.method public b0411Б0411БББ041104110411Б()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lkkkkkk/dnnndd;->b0417З04170417З0417З04170417З:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkkkkkk/dnnndd;->bЗ041704170417З0417З04170417З:Lkkkkkk/dddnnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v1}, Lkkkkkk/dddnnd;->bБ04110411ББ041104110411ББ()Lkkkkkk/ddnnnd;

    move-result-object v1

    iget-object v1, v1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v2, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v3, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sub-int/2addr v2, v3

    sget v3, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    sget v4, Lkkkkkk/dnnndd;->bЗ0417ЗЗ04170417З04170417З:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dnnndd;->b0417ЗЗЗ04170417З04170417З:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0xe

    sput v3, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    invoke-static {}, Lkkkkkk/dnnndd;->bББ0411БББ041104110411Б()I

    move-result v3

    sput v3, Lkkkkkk/dnnndd;->bЗЗЗЗ04170417З04170417З:I

    :pswitch_0
    :try_start_3
    iput v2, p0, Lkkkkkk/dnnndd;->b04170417З0417З0417З04170417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v2, p0, Lkkkkkk/dnnndd;->b0417З04170417З0417З04170417З:Ljava/util/zip/Inflater;

    iget-object v3, v1, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v1, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget v4, p0, Lkkkkkk/dnnndd;->b04170417З0417З0417З04170417З:I

    invoke-virtual {v2, v3, v1, v4}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_5
    invoke-direct {p0}, Lkkkkkk/dnnndd;->bБ04110411БББ041104110411Б()V

    iget-object v2, p0, Lkkkkkk/dnnndd;->b0417З04170417З0417З04170417З:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v2

    sget v3, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    sget v4, Lkkkkkk/dnnndd;->bЗ0417ЗЗ04170417З04170417З:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dnnndd;->b0417ЗЗЗ04170417З04170417З:I

    rem-int/2addr v3, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x4d

    :try_start_6
    sput v3, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    const/16 v3, 0x29

    sput v3, Lkkkkkk/dnnndd;->bЗЗЗЗ04170417З04170417З:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :pswitch_1
    if-eqz v2, :cond_2

    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "j"

    const/16 v2, 0x63

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_8
    iget-object v2, p0, Lkkkkkk/dnnndd;->bЗ041704170417З0417З04170417З:Lkkkkkk/dddnnd;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->b04110411ББ0411041104110411ББ()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

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

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    sget v1, Lkkkkkk/dnnndd;->bЗ0417ЗЗ04170417З04170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dnnndd;->b0417ЗЗЗ04170417З04170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x52

    sput v0, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/dnnndd;->bЗЗЗЗ04170417З04170417З:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/dnnndd;->bЗ041704170417З0417З04170417З:Lkkkkkk/dddnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v0}, Lkkkkkk/dddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    sget v2, Lkkkkkk/dnnndd;->bЗ0417ЗЗ04170417З04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dnnndd;->b0417ЗЗЗ04170417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dnnndd;->bЗЗЗЗ04170417З04170417З:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    sput v1, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    invoke-static {}, Lkkkkkk/dnnndd;->bББ0411БББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dnnndd;->bЗЗЗЗ04170417З04170417З:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_7

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "|\u0015\u0011\u0003a\u000f\u0016\u0010\u0017C`EVaH"

    const/16 v3, 0xab

    const/16 v4, 0x6d

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_3
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "DAHF8;v=QB<QPRDD\u0001RUIRG[][OWe"

    const/16 v2, 0xd3

    const/16 v3, 0x7b

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    :try_start_5
    invoke-virtual {p0}, Lkkkkkk/dnnndd;->b0411Б0411БББ041104110411Б()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result v0

    const/4 v1, 0x1

    :try_start_6
    invoke-virtual {p1, v1}, Lkkkkkk/ddnnnd;->bББ04110411Б0411ББ0411Б(I)Lkkkkkk/mlllll;
    :try_end_6
    .catch Ljava/util/zip/DataFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v1

    sget v2, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    sget v3, Lkkkkkk/dnnndd;->bЗ0417ЗЗ04170417З04170417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dnnndd;->b0417ЗЗЗ04170417З04170417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dnnndd;->bББ0411БББ041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    invoke-static {}, Lkkkkkk/dnnndd;->bББ0411БББ041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dnnndd;->bЗЗЗЗ04170417З04170417З:I

    :pswitch_0
    :try_start_7
    iget-object v2, p0, Lkkkkkk/dnnndd;->b0417З04170417З0417З04170417З:Ljava/util/zip/Inflater;

    iget-object v3, v1, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B

    iget v4, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget v5, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    rsub-int v5, v5, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    if-lez v2, :cond_3

    iget v0, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I
    :try_end_7
    .catch Ljava/util/zip/DataFormatException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    sget v3, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    sget v4, Lkkkkkk/dnnndd;->bЗ0417ЗЗ04170417З04170417З:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dnnndd;->b0417ЗЗЗ04170417З04170417З:I

    rem-int/2addr v3, v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    sget v4, Lkkkkkk/dnnndd;->bЗЗЗЗ04170417З04170417З:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Lkkkkkk/dnnndd;->bББ0411БББ041104110411Б()I

    move-result v3

    sput v3, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    const/16 v3, 0x5c

    sput v3, Lkkkkkk/dnnndd;->bЗЗЗЗ04170417З04170417З:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :cond_2
    add-int/2addr v0, v2

    :try_start_a
    iput v0, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget-wide v0, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    int-to-long v4, v2

    add-long/2addr v0, v4

    iput-wide v0, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_a
    .catch Ljava/util/zip/DataFormatException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    int-to-long v0, v2

    :goto_0
    return-wide v0

    :cond_3
    :try_start_b
    iget-object v2, p0, Lkkkkkk/dnnndd;->b0417З04170417З0417З04170417З:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lkkkkkk/dnnndd;->b0417З04170417З0417З04170417З:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z
    :try_end_b
    .catch Ljava/util/zip/DataFormatException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    :try_start_c
    invoke-direct {p0}, Lkkkkkk/dnnndd;->bБ04110411БББ041104110411Б()V

    iget v0, v1, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget v2, v1, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I
    :try_end_c
    .catch Ljava/util/zip/DataFormatException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    if-ne v0, v2, :cond_5

    :try_start_d
    invoke-virtual {v1}, Lkkkkkk/mlllll;->b041104110411041104110411041104110411Б()Lkkkkkk/mlllll;

    move-result-object v0

    iput-object v0, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    invoke-static {v1}, Lkkkkkk/lmllll;->b04110411БББББББ0411(Lkkkkkk/mlllll;)V
    :try_end_d
    .catch Ljava/util/zip/DataFormatException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_6
    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_7
    :try_start_e
    iget-boolean v2, p0, Lkkkkkk/dnnndd;->bЗЗ04170417З0417З04170417З:Z

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BLPUHH"

    const/16 v2, 0x5e

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    invoke-static {}, Lkkkkkk/dnnndd;->b04110411ББББ041104110411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dnnndd;->b0417ЗЗЗ04170417З04170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dnnndd;->bББ0411БББ041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    invoke-static {}, Lkkkkkk/dnnndd;->bББ0411БББ041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dnnndd;->bЗЗЗЗ04170417З04170417З:I

    :pswitch_0
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dnnndd;->bЗЗ04170417З0417З04170417З:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    sget v0, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    sget v1, Lkkkkkk/dnnndd;->bЗ0417ЗЗ04170417З04170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dnnndd;->b0417ЗЗЗ04170417З04170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dnnndd;->bЗЗЗЗ04170417З04170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v0, v1, :cond_1

    const/16 v0, 0x47

    :try_start_2
    sput v0, Lkkkkkk/dnnndd;->b0417041704170417З0417З04170417З:I

    const/16 v0, 0x4f

    sput v0, Lkkkkkk/dnnndd;->bЗЗЗЗ04170417З04170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/dnnndd;->b0417З04170417З0417З04170417З:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/dnnndd;->bЗЗ04170417З0417З04170417З:Z

    iget-object v0, p0, Lkkkkkk/dnnndd;->bЗ041704170417З0417З04170417З:Lkkkkkk/dddnnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-interface {v0}, Lkkkkkk/dddnnd;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

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
