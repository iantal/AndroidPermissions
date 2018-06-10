.class public Lkkkkkk/nddddn$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/llmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkkkkk/nddddn;->b04110411ББ0411Б04110411ББ(Lkkkkkk/llmlll;)Lkkkkkk/llmlll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "nddddn$1"
.end annotation


# static fields
.field public static b04170417З0417ЗЗ0417З0417З:I = 0x2

.field public static b0417ЗЗ0417ЗЗ0417З0417З:I = 0x0

.field public static bЗ0417З0417ЗЗ0417З0417З:I = 0x1

.field public static bЗЗЗ0417ЗЗ0417З0417З:I = 0x37


# instance fields
.field public final synthetic b041704170417ЗЗЗ0417З0417З:Lkkkkkk/llmlll;

.field public final synthetic bЗ04170417ЗЗЗ0417З0417З:Lkkkkkk/nddddn;


# direct methods
.method public constructor <init>(Lkkkkkk/nddddn;Lkkkkkk/llmlll;)V
    .locals 0

    iput-object p1, p0, Lkkkkkk/nddddn$1;->bЗ04170417ЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    iput-object p2, p0, Lkkkkkk/nddddn$1;->b041704170417ЗЗЗ0417З0417З:Lkkkkkk/llmlll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041104110411041104110411Б0411ББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bБ04110411041104110411Б0411ББ()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public static bББББББ04110411ББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    :try_start_0
    iget-wide v0, p1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v2, 0x0

    move-wide v4, p2

    :try_start_1
    invoke-static/range {v0 .. v5}, Lkkkkkk/lllmll;->bБББ04110411ББББ0411(JJJ)V

    move-wide v2, p2

    :cond_0
    :goto_0
    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    iget-object v0, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    move-object v4, v0

    move-wide v0, v6

    :goto_1
    const-wide/32 v8, 0x10000

    cmp-long v5, v0, v8

    if-gez v5, :cond_1

    iget-object v5, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v5, v5, Lkkkkkk/mlllll;->b041704170417041704170417041704170417З:I

    iget-object v8, p1, Lkkkkkk/ddnnnd;->bЗ0417З04170417З0417З0417З:Lkkkkkk/mlllll;

    iget v8, v8, Lkkkkkk/mlllll;->bЗ0417ЗЗЗЗЗЗЗ0417:I

    sub-int/2addr v5, v8

    int-to-long v8, v5

    add-long/2addr v8, v0

    cmp-long v0, v8, v2

    if-ltz v0, :cond_3

    move-wide v0, v2

    :cond_1
    iget-object v4, p0, Lkkkkkk/nddddn$1;->bЗ04170417ЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    invoke-virtual {v4}, Lkkkkkk/nddddn;->b0411Б04110411ББ04110411ББ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v4, p0, Lkkkkkk/nddddn$1;->b041704170417ЗЗЗ0417З0417З:Lkkkkkk/llmlll;

    invoke-interface {v4, p1, v0, v1}, Lkkkkkk/llmlll;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-long/2addr v2, v0

    :try_start_4
    iget-object v0, p0, Lkkkkkk/nddddn$1;->bЗ04170417ЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkkkkk/nddddn;->bББББ0411Б04110411ББ(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    sget v0, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    sget v1, Lkkkkkk/nddddn$1;->bЗ0417З0417ЗЗ0417З0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn$1;->b04170417З0417ЗЗ0417З0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn$1;->b0417ЗЗ0417ЗЗ0417З0417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x23

    sput v0, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/nddddn$1;->b0417ЗЗ0417ЗЗ0417З0417З:I

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lkkkkkk/nddddn$1;->bЗ04170417ЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkkkkkk/nddddn;->bББББ0411Б04110411ББ(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v1, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    sget v2, Lkkkkkk/nddddn$1;->bЗ0417З0417ЗЗ0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$1;->b04170417З0417ЗЗ0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$1;->b0417ЗЗ0417ЗЗ0417З0417З:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x46

    sput v1, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/nddddn$1;->b0417ЗЗ0417ЗЗ0417З0417З:I

    :cond_2
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_7
    iget-object v0, v4, Lkkkkkk/mlllll;->bЗЗЗЗЗЗЗЗЗ0417:Lkkkkkk/mlllll;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object v4, v0

    move-wide v0, v8

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lkkkkkk/nddddn$1;->bЗ04170417ЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    invoke-virtual {v1, v0}, Lkkkkkk/nddddn;->b0411041104110411ББ04110411ББ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    move-exception v0

    :pswitch_0
    packed-switch v10, :pswitch_data_0

    :goto_2
    packed-switch v11, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    throw v0

    :cond_4
    return-void

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
.end method

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 3

    :try_start_0
    invoke-static {}, Lkkkkkk/nddddn$1;->bБ04110411041104110411Б0411ББ()I

    move-result v0

    sget v1, Lkkkkkk/nddddn$1;->bЗ0417З0417ЗЗ0417З0417З:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/nddddn$1;->bБ04110411041104110411Б0411ББ()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/nddddn$1;->b04170417З0417ЗЗ0417З0417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nddddn$1;->b0417ЗЗ0417ЗЗ0417З0417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v0, v1, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/nddddn$1;->bБ04110411041104110411Б0411ББ()I

    move-result v0

    sput v0, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    invoke-static {}, Lkkkkkk/nddddn$1;->bБ04110411041104110411Б0411ББ()I

    move-result v0

    sput v0, Lkkkkkk/nddddn$1;->b0417ЗЗ0417ЗЗ0417З0417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/nddddn$1;->bЗ04170417ЗЗЗ0417З0417З:Lkkkkkk/nddddn;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v1, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    sget v2, Lkkkkkk/nddddn$1;->bЗ0417З0417ЗЗ0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$1;->b04170417З0417ЗЗ0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$1;->b0417ЗЗ0417ЗЗ0417З0417З:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x32

    sput v1, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/nddddn$1;->b0417ЗЗ0417ЗЗ0417З0417З:I

    :cond_1
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
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lkkkkkk/nddddn$1;->bЗ04170417ЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    invoke-virtual {v0}, Lkkkkkk/nddddn;->b0411Б04110411ББ04110411ББ()V

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nddddn$1;->b041704170417ЗЗЗ0417З0417З:Lkkkkkk/llmlll;

    invoke-interface {v0}, Lkkkkkk/llmlll;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkkkkkk/nddddn$1;->bЗ04170417ЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    sget v1, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    invoke-static {}, Lkkkkkk/nddddn$1;->bББББББ04110411ББ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$1;->b04170417З0417ЗЗ0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$1;->b0417ЗЗ0417ЗЗ0417З0417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3e

    sput v1, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    const/16 v1, 0x49

    sput v1, Lkkkkkk/nddddn$1;->b0417ЗЗ0417ЗЗ0417З0417З:I

    :cond_0
    invoke-virtual {v0, v4}, Lkkkkkk/nddddn;->bББББ0411Б04110411ББ(Z)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lkkkkkk/nddddn$1;->bЗ04170417ЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    invoke-virtual {v1, v0}, Lkkkkkk/nddddn;->b0411041104110411ББ04110411ББ(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    sget v1, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    sget v2, Lkkkkkk/nddddn$1;->bЗ0417З0417ЗЗ0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$1;->b04170417З0417ЗЗ0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$1;->b0417ЗЗ0417ЗЗ0417З0417З:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x12

    sput v1, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    invoke-static {}, Lkkkkkk/nddddn$1;->bБ04110411041104110411Б0411ББ()I

    move-result v1

    sput v1, Lkkkkkk/nddddn$1;->b0417ЗЗ0417ЗЗ0417З0417З:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :cond_1
    :pswitch_1
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkkkkkk/nddddn$1;->bЗ04170417ЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    invoke-virtual {v1, v3}, Lkkkkkk/nddddn;->bББББ0411Б04110411ББ(Z)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/nddddn$1;->bЗ04170417ЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    invoke-virtual {v0}, Lkkkkkk/nddddn;->b0411Б04110411ББ04110411ББ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, Lkkkkkk/nddddn$1;->b041704170417ЗЗЗ0417З0417З:Lkkkkkk/llmlll;

    invoke-interface {v0}, Lkkkkkk/llmlll;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lkkkkkk/nddddn$1;->bЗ04170417ЗЗЗ0417З0417З:Lkkkkkk/nddddn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {v0, v1}, Lkkkkkk/nddddn;->bББББ0411Б04110411ББ(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lkkkkkk/nddddn$1;->bЗ04170417ЗЗЗ0417З0417З:Lkkkkkk/nddddn;

    invoke-virtual {v1, v0}, Lkkkkkk/nddddn;->b0411041104110411ББ04110411ББ(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    :try_start_5
    sget v1, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    sget v2, Lkkkkkk/nddddn$1;->bЗ0417З0417ЗЗ0417З0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$1;->b04170417З0417ЗЗ0417З0417З:I

    rem-int/2addr v1, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x1f

    :try_start_6
    sput v1, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/nddddn$1;->b0417ЗЗ0417ЗЗ0417З0417З:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :pswitch_0
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    sget v1, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    sget v2, Lkkkkkk/nddddn$1;->bЗ0417З0417ЗЗ0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$1;->b04170417З0417ЗЗ0417З0417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$1;->b0417ЗЗ0417ЗЗ0417З0417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/nddddn$1;->bБ04110411041104110411Б0411ББ()I

    move-result v1

    sput v1, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    const/16 v1, 0x50

    sput v1, Lkkkkkk/nddddn$1;->b0417ЗЗ0417ЗЗ0417З0417З:I

    :cond_0
    :try_start_8
    iget-object v1, p0, Lkkkkkk/nddddn$1;->bЗ04170417ЗЗЗ0417З0417З:Lkkkkkk/nddddn;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v1, v2}, Lkkkkkk/nddddn;->bББББ0411Б04110411ББ(Z)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

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

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    sget v2, Lkkkkkk/nddddn$1;->bЗ0417З0417ЗЗ0417З0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    sget v4, Lkkkkkk/nddddn$1;->bЗ0417З0417ЗЗ0417З0417З:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/nddddn$1;->b04170417З0417ЗЗ0417З0417З:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/nddddn$1;->b0417ЗЗ0417ЗЗ0417З0417З:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x32

    sput v3, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    const/16 v3, 0x1d

    sput v3, Lkkkkkk/nddddn$1;->b0417ЗЗ0417ЗЗ0417З0417З:I

    :cond_0
    mul-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lkkkkkk/nddddn$1;->b041104110411041104110411Б0411ББ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nddddn$1;->b0417ЗЗ0417ЗЗ0417З0417З:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x10

    sput v1, Lkkkkkk/nddddn$1;->bЗЗЗ0417ЗЗ0417З0417З:I

    invoke-static {}, Lkkkkkk/nddddn$1;->bБ04110411041104110411Б0411ББ()I

    move-result v1

    sput v1, Lkkkkkk/nddddn$1;->b0417ЗЗ0417ЗЗ0417З0417З:I

    :cond_1
    const-string v1, "\u0011DKA7)?D=HOO\nPGMK\t"

    const/16 v2, 0xee

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/nddddn$1;->b041704170417ЗЗЗ0417З0417З:Lkkkkkk/llmlll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    const/16 v2, 0xaa

    const/4 v3, 0x2

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
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
