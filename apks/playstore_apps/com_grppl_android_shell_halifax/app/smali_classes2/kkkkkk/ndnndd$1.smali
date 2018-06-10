.class public final Lkkkkkk/ndnndd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/llmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/ndnndd;->b0411ББ04110411Б041104110411Б(Ljava/io/OutputStream;Lkkkkkk/lmmlll;)Lkkkkkk/llmlll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ndnndd$1"
.end annotation


# static fields
.field public static b04170417З041704170417З04170417З:I = 0x0

.field public static b0417З0417041704170417З04170417З:I = 0x2

.field public static bЗ0417З041704170417З04170417З:I = 0x45

.field public static bЗЗ0417041704170417З04170417З:I = 0x1


# instance fields
.field public final synthetic b0417ЗЗ041704170417З04170417З:Lkkkkkk/lmmlll;

.field public final synthetic bЗЗЗ041704170417З04170417З:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Lkkkkkk/lmmlll;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/ndnndd$1;->b0417ЗЗ041704170417З04170417З:Lkkkkkk/lmmlll;

    iput-object p2, p0, Lkkkkkk/ndnndd$1;->bЗЗЗ041704170417З04170417З:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041104110411БББ041104110411Б()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static bБББ0411ББ041104110411Б()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v6, 0x0

    :try_start_0
    iget-wide v0, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkkkkkk/lllmll;->bБББ04110411ББББ0411(JJJ)V

    :cond_0
    :goto_0
    cmp-long v0, p2, v6

    if-lez v0, :cond_2

    iget-object v0, p0, Lkkkkkk/ndnndd$1;->b0417ЗЗ041704170417З04170417З:Lkkkkkk/lmmlll;

    invoke-virtual {v0}, Lkkkkkk/lmmlll;->b0411ББББ0411Б04110411Б()V

    iget-object v0, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v1, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v2, Lkkkkkk/ndnndd$1;->bЗ0417З041704170417З04170417З:I

    sget v3, Lkkkkkk/ndnndd$1;->bЗЗ0417041704170417З04170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_2
    sget v3, Lkkkkkk/ndnndd$1;->b0417З0417041704170417З04170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ndnndd$1;->b041104110411БББ041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ndnndd$1;->bЗ0417З041704170417З04170417З:I

    const/4 v2, 0x6

    sput v2, Lkkkkkk/ndnndd$1;->b04170417З041704170417З04170417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    iget v2, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    iget-object v2, p0, Lkkkkkk/ndnndd$1;->bЗЗЗ041704170417З04170417З:Ljava/io/OutputStream;

    iget-object v3, v0, Lkkkkkk/mlllll;->bЗ04170417041704170417041704170417З:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget v4, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    invoke-static {}, Lkkkkkk/ndnndd$1;->b041104110411БББ041104110411Б()I

    move-result v2

    sget v3, Lkkkkkk/ndnndd$1;->bЗЗ0417041704170417З04170417З:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ndnndd$1;->b041104110411БББ041104110411Б()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ndnndd$1;->b0417З0417041704170417З04170417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ndnndd$1;->b04170417З041704170417З04170417З:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/ndnndd$1;->b041104110411БББ041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ndnndd$1;->bЗ0417З041704170417З04170417З:I

    const/16 v2, 0x3e

    sput v2, Lkkkkkk/ndnndd$1;->b04170417З041704170417З04170417З:I

    :cond_1
    :try_start_6
    iget v2, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    add-int/2addr v2, v1

    iput v2, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    int-to-long v2, v1

    sub-long/2addr p2, v2

    iget-wide v2, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget v1, v0, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    iget v2, v0, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lkkkkkk/mlllll;->b041104110411041104110411041104110411Б()Lkkkkkk/mlllll;

    move-result-object v1

    iput-object v1, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    invoke-static {v0}, Lkkkkkk/lmllll;->b04110411БББББББ0411(Lkkkkkk/mlllll;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ndnndd$1;->b0417ЗЗ041704170417З04170417З:Lkkkkkk/lmmlll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ndnndd$1;->bЗ0417З041704170417З04170417З:I

    sget v2, Lkkkkkk/ndnndd$1;->bЗЗ0417041704170417З04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$1;->bЗ0417З041704170417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$1;->b0417З0417041704170417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$1;->b04170417З041704170417З04170417З:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/ndnndd$1;->bЗ0417З041704170417З04170417З:I

    invoke-static {}, Lkkkkkk/ndnndd$1;->bБББ0411ББ041104110411Б()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$1;->bЗ0417З041704170417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$1;->b0417З0417041704170417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$1;->b04170417З041704170417З04170417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ndnndd$1;->b041104110411БББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd$1;->bЗ0417З041704170417З04170417З:I

    const/16 v1, 0x36

    sput v1, Lkkkkkk/ndnndd$1;->b04170417З041704170417З04170417З:I

    :cond_0
    const/16 v1, 0x1d

    sput v1, Lkkkkkk/ndnndd$1;->bЗ0417З041704170417З04170417З:I

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/ndnndd$1;->b04170417З041704170417З04170417З:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    return-object v0

    :catch_0
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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v0, -0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lkkkkkk/ndnndd$1;->bЗЗЗ041704170417З04170417З:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :goto_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_2
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    return-void

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

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/ndnndd$1;->bЗЗЗ041704170417З04170417З:Ljava/io/OutputStream;

    sget v1, Lkkkkkk/ndnndd$1;->bЗ0417З041704170417З04170417З:I

    sget v2, Lkkkkkk/ndnndd$1;->bЗЗ0417041704170417З04170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$1;->bЗ0417З041704170417З04170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$1;->b0417З0417041704170417З04170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$1;->b04170417З041704170417З04170417З:I

    if-eq v1, v2, :cond_0

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/ndnndd$1;->bЗ0417З041704170417З04170417З:I

    sget v2, Lkkkkkk/ndnndd$1;->bЗЗ0417041704170417З04170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndnndd$1;->b0417З0417041704170417З04170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x18

    sput v1, Lkkkkkk/ndnndd$1;->bЗ0417З041704170417З04170417З:I

    const/16 v1, 0x30

    sput v1, Lkkkkkk/ndnndd$1;->b04170417З041704170417З04170417З:I

    :pswitch_4
    invoke-static {}, Lkkkkkk/ndnndd$1;->b041104110411БББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd$1;->bЗ0417З041704170417З04170417З:I

    invoke-static {}, Lkkkkkk/ndnndd$1;->b041104110411БББ041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndnndd$1;->b04170417З041704170417З04170417З:I

    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :pswitch_2
    const-string v1, "\u0014\t\r\tD"

    const/16 v2, 0xee

    invoke-static {}, Lkkkkkk/ndnndd$1;->b041104110411БББ041104110411Б()I

    move-result v3

    invoke-static {}, Lkkkkkk/ndnndd$1;->bБББ0411ББ041104110411Б()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ndnndd$1;->b0417З0417041704170417З04170417З:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ndnndd$1;->b041104110411БББ041104110411Б()I

    move-result v3

    sput v3, Lkkkkkk/ndnndd$1;->bЗ0417З041704170417З04170417З:I

    invoke-static {}, Lkkkkkk/ndnndd$1;->b041104110411БББ041104110411Б()I

    move-result v3

    sput v3, Lkkkkkk/ndnndd$1;->b04170417З041704170417З04170417З:I

    :pswitch_3
    invoke-static {v1, v2, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ndnndd$1;->bЗЗЗ041704170417З04170417З:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    const/16 v2, 0xeb

    const/16 v3, 0x62

    invoke-static {v1, v2, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const/16 v0, 0x26

    sput v0, Lkkkkkk/ndnndd$1;->bЗ0417З041704170417З04170417З:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_4
    packed-switch v5, :pswitch_data_3

    :goto_2
    packed-switch v4, :pswitch_data_4

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x10

    sput v0, Lkkkkkk/ndnndd$1;->bЗ0417З041704170417З04170417З:I

    :goto_3
    :try_start_1
    new-array v0, v2, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v0, 0x40

    sput v0, Lkkkkkk/ndnndd$1;->bЗ0417З041704170417З04170417З:I

    :goto_4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
