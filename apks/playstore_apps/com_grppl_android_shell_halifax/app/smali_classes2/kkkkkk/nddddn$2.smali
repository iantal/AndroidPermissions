.class public Lkkkkkk/nddddn$2;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mlmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nddddn;->bББ0411Б0411Б04110411ББ(Lkkkkkk/mlmlll;)Lkkkkkk/mlmlll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nddddn$2"
.end annotation


# static fields
.field public static b0417041704170417ЗЗ0417З0417З:I = 0x1

.field public static b0417ЗЗЗ0417З0417З0417З:I = 0x2

.field public static bЗ041704170417ЗЗ0417З0417З:I = 0x20

.field public static bЗЗЗЗ0417З0417З0417З:I


# instance fields
.field public final synthetic b0417З04170417ЗЗ0417З0417З:Lkkkkkk/mlmlll;

.field public final synthetic bЗЗ04170417ЗЗ0417З0417З:Lkkkkkk/nddddn;


# direct methods
.method public constructor <init>(Lkkkkkk/nddddn;Lkkkkkk/mlmlll;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nddddn$2;->bЗЗ04170417ЗЗ0417З0417З:Lkkkkkk/nddddn;

    iput-object p2, p0, Lkkkkkk/nddddn$2;->b0417З04170417ЗЗ0417З0417З:Lkkkkkk/mlmlll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04110411ББББ04110411ББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0411БББББ04110411ББ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bБ0411ББББ04110411ББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bББ0411БББ04110411ББ()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method


# virtual methods
.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 2

    :pswitch_0
    sget v0, Lkkkkkk/nddddn$2;->bЗ041704170417ЗЗ0417З0417З:I

    invoke-static {}, Lkkkkkk/nddddn$2;->b04110411ББББ04110411ББ()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn$2;->bЗ041704170417ЗЗ0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn$2;->b0417ЗЗЗ0417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn$2;->bЗЗЗЗ0417З0417З0417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x28

    sput v0, Lkkkkkk/nddddn$2;->bЗ041704170417ЗЗ0417З0417З:I

    const/16 v0, 0xb

    sput v0, Lkkkkkk/nddddn$2;->bЗЗЗЗ0417З0417З0417З:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/nddddn$2;->bЗ041704170417ЗЗ0417З0417З:I

    sget v1, Lkkkkkk/nddddn$2;->b0417041704170417ЗЗ0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn$2;->bЗ041704170417ЗЗ0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn$2;->b0417ЗЗЗ0417З0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn$2;->bЗЗЗЗ0417З0417З0417З:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/nddddn$2;->bББ0411БББ04110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/nddddn$2;->bЗ041704170417ЗЗ0417З0417З:I

    invoke-static {}, Lkkkkkk/nddddn$2;->bББ0411БББ04110411ББ()I

    move-result v0

    sput v0, Lkkkkkk/nddddn$2;->bЗЗЗЗ0417З0417З0417З:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/nddddn$2;->bЗЗ04170417ЗЗ0417З0417З:Lkkkkkk/nddddn;

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

.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/nddddn$2;->bЗЗ04170417ЗЗ0417З0417З:Lkkkkkk/nddddn;

    invoke-virtual {v0}, Lkkkkkk/nddddn;->b0411Б04110411ББ04110411ББ()V

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nddddn$2;->b0417З04170417ЗЗ0417З0417З:Lkkkkkk/mlmlll;

    invoke-interface {v0, p1, p2, p3}, Lkkkkkk/mlmlll;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    sget v2, Lkkkkkk/nddddn$2;->bЗ041704170417ЗЗ0417З0417З:I

    sget v3, Lkkkkkk/nddddn$2;->b0417041704170417ЗЗ0417З0417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nddddn$2;->b0417ЗЗЗ0417З0417З0417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0xf

    sput v2, Lkkkkkk/nddddn$2;->bЗ041704170417ЗЗ0417З0417З:I

    invoke-static {}, Lkkkkkk/nddddn$2;->bББ0411БББ04110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/nddddn$2;->bЗЗЗЗ0417З0417З0417З:I

    :pswitch_0
    iget-object v2, p0, Lkkkkkk/nddddn$2;->bЗЗ04170417ЗЗ0417З0417З:Lkkkkkk/nddddn;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lkkkkkk/nddddn;->bББББ0411Б04110411ББ(Z)V

    return-wide v0

    :catch_0
    move-exception v0

    sget v1, Lkkkkkk/nddddn$2;->bЗ041704170417ЗЗ0417З0417З:I

    invoke-static {}, Lkkkkkk/nddddn$2;->b04110411ББББ04110411ББ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$2;->b0417ЗЗЗ0417З0417З0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/nddddn$2;->bББ0411БББ04110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/nddddn$2;->bЗ041704170417ЗЗ0417З0417З:I

    invoke-static {}, Lkkkkkk/nddddn$2;->bББ0411БББ04110411ББ()I

    move-result v1

    sput v1, Lkkkkkk/nddddn$2;->bЗЗЗЗ0417З0417З0417З:I

    :pswitch_1
    :try_start_1
    iget-object v1, p0, Lkkkkkk/nddddn$2;->bЗЗ04170417ЗЗ0417З0417З:Lkkkkkk/nddddn;

    invoke-virtual {v1, v0}, Lkkkkkk/nddddn;->b0411041104110411ББ04110411ББ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkkkkkk/nddddn$2;->bЗЗ04170417ЗЗ0417З0417З:Lkkkkkk/nddddn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkkkkkk/nddddn;->bББББ0411Б04110411ББ(Z)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nddddn$2;->b0417З04170417ЗЗ0417З0417З:Lkkkkkk/mlmlll;

    invoke-interface {v0}, Lkkkkkk/mlmlll;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lkkkkkk/nddddn$2;->bЗЗ04170417ЗЗ0417З0417З:Lkkkkkk/nddddn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkkkkk/nddddn;->bББББ0411Б04110411ББ(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lkkkkkk/nddddn$2;->bЗЗ04170417ЗЗ0417З0417З:Lkkkkkk/nddddn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget v2, Lkkkkkk/nddddn$2;->bЗ041704170417ЗЗ0417З0417З:I

    sget v3, Lkkkkkk/nddddn$2;->b0417041704170417ЗЗ0417З0417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/nddddn$2;->bЗ041704170417ЗЗ0417З0417З:I

    invoke-static {}, Lkkkkkk/nddddn$2;->bББ0411БББ04110411ББ()I

    move-result v4

    sget v5, Lkkkkkk/nddddn$2;->b0417041704170417ЗЗ0417З0417З:I

    add-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/nddddn$2;->bББ0411БББ04110411ББ()I

    move-result v5

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/nddddn$2;->b0417ЗЗЗ0417З0417З0417З:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/nddddn$2;->bЗЗЗЗ0417З0417З0417З:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x1a

    sput v4, Lkkkkkk/nddddn$2;->bЗ041704170417ЗЗ0417З0417З:I

    invoke-static {}, Lkkkkkk/nddddn$2;->bББ0411БББ04110411ББ()I

    move-result v4

    sput v4, Lkkkkkk/nddddn$2;->bЗЗЗЗ0417З0417З0417З:I

    :cond_0
    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nddddn$2;->bБ0411ББББ04110411ББ()I

    move-result v3

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/nddddn$2;->b0411БББББ04110411ББ()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x38

    sput v2, Lkkkkkk/nddddn$2;->bЗ041704170417ЗЗ0417З0417З:I

    const/16 v2, 0x1d

    sput v2, Lkkkkkk/nddddn$2;->b0417041704170417ЗЗ0417З0417З:I

    :cond_1
    :try_start_3
    invoke-virtual {v1, v0}, Lkkkkkk/nddddn;->b0411041104110411ББ04110411ББ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lkkkkkk/nddddn$2;->bЗЗ04170417ЗЗ0417З0417З:Lkkkkkk/nddddn;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {v1, v2}, Lkkkkkk/nddddn;->bББББ0411Б04110411ББ(Z)V

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/nddddn$2;->bЗ041704170417ЗЗ0417З0417З:I

    sget v2, Lkkkkkk/nddddn$2;->b0417041704170417ЗЗ0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$2;->bЗ041704170417ЗЗ0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$2;->b0417ЗЗЗ0417З0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$2;->bЗЗЗЗ0417З0417З0417З:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x5b

    sput v1, Lkkkkkk/nddddn$2;->bЗ041704170417ЗЗ0417З0417З:I

    const/16 v1, 0x24

    sget v2, Lkkkkkk/nddddn$2;->bЗ041704170417ЗЗ0417З0417З:I

    sget v3, Lkkkkkk/nddddn$2;->b0417041704170417ЗЗ0417З0417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nddddn$2;->b0417ЗЗЗ0417З0417З0417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nddddn$2;->bББ0411БББ04110411ББ()I

    move-result v2

    sput v2, Lkkkkkk/nddddn$2;->bЗ041704170417ЗЗ0417З0417З:I

    const/16 v2, 0x1f

    sput v2, Lkkkkkk/nddddn$2;->bЗЗЗЗ0417З0417З0417З:I

    :pswitch_2
    sput v1, Lkkkkkk/nddddn$2;->bЗЗЗЗ0417З0417З0417З:I

    :cond_0
    :try_start_1
    const-string v1, "N\u007f\u0005xl\\psjsxv/snso_`\""

    const/16 v2, 0xf1

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Lkkkkkk/nddddn$2;->b0417З04170417ЗЗ0417З0417З:Lkkkkkk/mlmlll;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "m"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, 0xb5

    const/16 v3, 0x8d

    const/4 v4, 0x3

    :try_start_4
    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
.end method
