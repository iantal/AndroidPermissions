.class public abstract Lkkkkkk/ndndnd;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/llmlll;


# static fields
.field public static b041704170417З041704170417З0417З:I = 0x5

.field public static b0417ЗЗ0417041704170417З0417З:I = 0x2

.field public static bЗ0417З0417041704170417З0417З:I = 0x0

.field public static bЗЗЗ0417041704170417З0417З:I = 0x1


# instance fields
.field private final bЗ04170417З041704170417З0417З:Lkkkkkk/llmlll;


# direct methods
.method public constructor <init>(Lkkkkkk/llmlll;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0014\u0014\u001a\u0012\u0013\u000c\u001e\u000eGcbD\u0012\u0018\u000e\r"

    const/16 v2, 0x35

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lkkkkkk/ndndnd;->bЗ04170417З041704170417З0417З:Lkkkkkk/llmlll;

    return-void
.end method

.method public static b0411041104110411БББ04110411Б()I
    .locals 1

    const/16 v0, 0x3c

    return v0
.end method

.method public static b0411Б04110411БББ04110411Б()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bБ041104110411БББ04110411Б()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bББББ0411ББ04110411Б()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final b0411БББ0411ББ04110411Б()Lkkkkkk/llmlll;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkkkkkk/ndndnd;->b0411041104110411БББ04110411Б()I

    move-result v0

    sget v1, Lkkkkkk/ndndnd;->bЗЗЗ0417041704170417З0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ndndnd;->b0417ЗЗ0417041704170417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/ndndnd;->b041704170417З041704170417З0417З:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/ndndnd;->bЗЗЗ0417041704170417З0417З:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/ndndnd;->b041704170417З041704170417З0417З:I

    sget v1, Lkkkkkk/ndndnd;->bЗЗЗ0417041704170417З0417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/ndndnd;->b0417ЗЗ0417041704170417З0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ndndnd;->b0411041104110411БББ04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ndndnd;->b041704170417З041704170417З0417З:I

    const/16 v0, 0x59

    sput v0, Lkkkkkk/ndndnd;->bЗЗЗ0417041704170417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ndndnd;->bЗ04170417З041704170417З0417З:Lkkkkkk/llmlll;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ndndnd;->bЗ04170417З041704170417З0417З:Lkkkkkk/llmlll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ndndnd;->b041704170417З041704170417З0417З:I

    sget v2, Lkkkkkk/ndndnd;->bЗЗЗ0417041704170417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ndndnd;->b041704170417З041704170417З0417З:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ndndnd;->bБ041104110411БББ04110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ndndnd;->bЗ0417З0417041704170417З0417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ndndnd;->b0411041104110411БББ04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndndnd;->b041704170417З041704170417З0417З:I

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/ndndnd;->bЗ0417З0417041704170417З0417З:I

    invoke-static {}, Lkkkkkk/ndndnd;->b0411041104110411БББ04110411Б()I

    move-result v1

    sget v2, Lkkkkkk/ndndnd;->bЗЗЗ0417041704170417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ndndnd;->b0417ЗЗ0417041704170417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ndndnd;->b0411041104110411БББ04110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ndndnd;->b041704170417З041704170417З0417З:I

    const/16 v1, 0x5d

    sput v1, Lkkkkkk/ndndnd;->bЗ0417З0417041704170417З0417З:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lkkkkkk/llmlll;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

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

    :try_start_0
    sget v0, Lkkkkkk/ndndnd;->b041704170417З041704170417З0417З:I

    sget v1, Lkkkkkk/ndndnd;->bЗЗЗ0417041704170417З0417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/ndndnd;->b0417ЗЗ0417041704170417З0417З:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/ndndnd;->b041704170417З041704170417З0417З:I

    sget v1, Lkkkkkk/ndndnd;->bЗЗЗ0417041704170417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ndndnd;->b041704170417З041704170417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ndndnd;->b0417ЗЗ0417041704170417З0417З:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ndndnd;->b0411Б04110411БББ04110411Б()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ndndnd;->b0411041104110411БББ04110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ndndnd;->b041704170417З041704170417З0417З:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/ndndnd;->bЗ0417З0417041704170417З0417З:I

    :cond_0
    const/16 v0, 0x1a

    :try_start_2
    sput v0, Lkkkkkk/ndndnd;->b041704170417З041704170417З0417З:I

    invoke-static {}, Lkkkkkk/ndndnd;->b0411041104110411БББ04110411Б()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/ndndnd;->bЗ0417З0417041704170417З0417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/ndndnd;->bЗ04170417З041704170417З0417З:Lkkkkkk/llmlll;

    invoke-interface {v0}, Lkkkkkk/llmlll;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

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

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/ndndnd;->bЗ04170417З041704170417З0417З:Lkkkkkk/llmlll;

    invoke-interface {v0}, Lkkkkkk/llmlll;->close()V

    return-void
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lkkkkkk/ndndnd;->bЗ04170417З041704170417З0417З:Lkkkkkk/llmlll;

    invoke-interface {v3}, Lkkkkkk/llmlll;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, Lkkkkkk/ndndnd;->b0411041104110411БББ04110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ndndnd;->b041704170417З041704170417З0417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    :try_start_3
    div-int/2addr v0, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x1c

    :try_start_4
    sput v0, Lkkkkkk/ndndnd;->b041704170417З041704170417З0417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/ndndnd;->b041704170417З041704170417З0417З:I

    invoke-static {}, Lkkkkkk/ndndnd;->bББББ0411ББ04110411Б()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ndndnd;->b0417ЗЗ0417041704170417З0417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4e

    sput v2, Lkkkkkk/ndndnd;->b041704170417З041704170417З0417З:I

    invoke-static {}, Lkkkkkk/ndndnd;->b0411041104110411БББ04110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ndndnd;->bЗ0417З0417041704170417З0417З:I

    :pswitch_0
    sget v2, Lkkkkkk/ndndnd;->b041704170417З041704170417З0417З:I

    sget v3, Lkkkkkk/ndndnd;->bЗЗЗ0417041704170417З0417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ndndnd;->b041704170417З041704170417З0417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ndndnd;->b0417ЗЗ0417041704170417З0417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ndndnd;->bЗ0417З0417041704170417З0417З:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ndndnd;->b0411041104110411БББ04110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ndndnd;->b041704170417З041704170417З0417З:I

    const/16 v2, 0x24

    sput v2, Lkkkkkk/ndndnd;->bЗ0417З0417041704170417З0417З:I

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    const/16 v2, 0xbb

    const/16 v3, 0x40

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, Lkkkkkk/ndndnd;->bЗ04170417З041704170417З0417З:Lkkkkkk/llmlll;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "0"

    const/16 v2, 0xc2

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
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
        :pswitch_1
    .end packed-switch
.end method
