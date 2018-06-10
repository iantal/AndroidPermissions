.class public abstract Lkkkkkk/ddndnd;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mlmlll;


# static fields
.field public static b0417041704170417041704170417З0417З:I = 0x2

.field public static b0417З04170417041704170417З0417З:I = 0x0

.field public static bЗ041704170417041704170417З0417З:I = 0x1

.field public static bЗЗ04170417041704170417З0417З:I = 0x2c


# instance fields
.field private final b04170417З0417041704170417З0417З:Lkkkkkk/mlmlll;


# direct methods
.method public constructor <init>(Lkkkkkk/mlmlll;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "hhnfg`rb\u001c87\u0019flba"

    const/16 v2, 0x29

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lkkkkkk/ddndnd;->b04170417З0417041704170417З0417З:Lkkkkkk/mlmlll;

    return-void
.end method

.method public static b04110411ББ0411ББ04110411Б()I
    .locals 1

    const/16 v0, 0x42

    return v0
.end method

.method public static bБ0411ББ0411ББ04110411Б()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bББ0411Б0411ББ04110411Б()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final b0411Б0411Б0411ББ04110411Б()Lkkkkkk/mlmlll;
    .locals 2

    sget v0, Lkkkkkk/ddndnd;->bЗЗ04170417041704170417З0417З:I

    sget v1, Lkkkkkk/ddndnd;->bЗ041704170417041704170417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddndnd;->b0417041704170417041704170417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x50

    sput v0, Lkkkkkk/ddndnd;->bЗЗ04170417041704170417З0417З:I

    invoke-static {}, Lkkkkkk/ddndnd;->b04110411ББ0411ББ04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddndnd;->b0417З04170417041704170417З0417З:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddndnd;->b04170417З0417041704170417З0417З:Lkkkkkk/mlmlll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 2

    invoke-static {}, Lkkkkkk/ddndnd;->b04110411ББ0411ББ04110411Б()I

    move-result v0

    sget v1, Lkkkkkk/ddndnd;->bЗ041704170417041704170417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddndnd;->bБ0411ББ0411ББ04110411Б()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/ddndnd;->bЗЗ04170417041704170417З0417З:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/ddndnd;->b0417З04170417041704170417З0417З:I

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddndnd;->b04170417З0417041704170417З0417З:Lkkkkkk/mlmlll;

    invoke-interface {v0}, Lkkkkkk/mlmlll;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
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

.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddndnd;->b04170417З0417041704170417З0417З:Lkkkkkk/mlmlll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ddndnd;->bЗЗ04170417041704170417З0417З:I

    sget v2, Lkkkkkk/ddndnd;->bЗ041704170417041704170417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddndnd;->bЗЗ04170417041704170417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddndnd;->b0417041704170417041704170417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddndnd;->b0417З04170417041704170417З0417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x44

    sput v1, Lkkkkkk/ddndnd;->bЗЗ04170417041704170417З0417З:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/ddndnd;->b0417З04170417041704170417З0417З:I

    :cond_0
    sget v1, Lkkkkkk/ddndnd;->bЗЗ04170417041704170417З0417З:I

    sget v2, Lkkkkkk/ddndnd;->bЗ041704170417041704170417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddndnd;->b0417041704170417041704170417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddndnd;->b04110411ББ0411ББ04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddndnd;->bЗЗ04170417041704170417З0417З:I

    invoke-static {}, Lkkkkkk/ddndnd;->b04110411ББ0411ББ04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddndnd;->b0417З04170417041704170417З0417З:I

    :pswitch_0
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lkkkkkk/mlmlll;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/ddndnd;->b04170417З0417041704170417З0417З:Lkkkkkk/mlmlll;

    invoke-interface {v0}, Lkkkkkk/mlmlll;->close()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "c"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x5d

    const/4 v3, 0x4

    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Lkkkkkk/ddndnd;->b04170417З0417041704170417З0417З:Lkkkkkk/mlmlll;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u0017"

    const/16 v2, 0x12

    const/4 v3, 0x5

    sget v4, Lkkkkkk/ddndnd;->bЗЗ04170417041704170417З0417З:I

    sget v5, Lkkkkkk/ddndnd;->bЗ041704170417041704170417З0417З:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/ddndnd;->bЗЗ04170417041704170417З0417З:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ddndnd;->b0417041704170417041704170417З0417З:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/ddndnd;->b0417З04170417041704170417З0417З:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/ddndnd;->b04110411ББ0411ББ04110411Б()I

    move-result v4

    sput v4, Lkkkkkk/ddndnd;->bЗЗ04170417041704170417З0417З:I

    const/16 v4, 0x41

    sput v4, Lkkkkkk/ddndnd;->b0417З04170417041704170417З0417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v4, Lkkkkkk/ddndnd;->bЗЗ04170417041704170417З0417З:I

    sget v5, Lkkkkkk/ddndnd;->bЗ041704170417041704170417З0417З:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ddndnd;->b0417041704170417041704170417З0417З:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ddndnd;->b04110411ББ0411ББ04110411Б()I

    move-result v4

    sput v4, Lkkkkkk/ddndnd;->bЗЗ04170417041704170417З0417З:I

    const/16 v4, 0x17

    sput v4, Lkkkkkk/ddndnd;->b0417З04170417041704170417З0417З:I

    :cond_0
    :pswitch_2
    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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
