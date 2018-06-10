.class public final Lkkkkkk/dndddd;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/dddnnd;


# static fields
.field public static b04170417ЗЗ04170417041704170417З:I = 0x28

.field public static b0417З0417З04170417041704170417З:I = 0x1

.field public static bЗ04170417З04170417041704170417З:I = 0x2

.field public static bЗЗ0417З04170417041704170417З:I


# instance fields
.field public b0417ЗЗЗ04170417041704170417З:Z

.field public final bЗ0417ЗЗ04170417041704170417З:Lkkkkkk/mlmlll;

.field public final bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;


# direct methods
.method public constructor <init>(Lkkkkkk/mlmlll;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    iput-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "lipn`c\u001f=>\"qyqr"

    const/16 v2, 0x24

    const/16 v3, 0xaa

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lkkkkkk/dndddd;->bЗ0417ЗЗ04170417041704170417З:Lkkkkkk/mlmlll;

    return-void
.end method

.method public static b04110411Б041104110411041104110411Б()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method

.method public static b0411ББ041104110411041104110411Б()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bБ0411Б041104110411041104110411Б()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bБББ041104110411041104110411Б()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b041104110411Б0411БББ0411Б()S
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v0, 0x2

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v3, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v2, v3

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v2, v3, :cond_0

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v3, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    sput v4, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_0
    invoke-virtual {p0, v0, v1}, Lkkkkkk/dndddd;->bБ0411БББ0411ББ0411Б(J)V

    :pswitch_3
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->b041104110411Б0411БББ0411Б()S

    move-result v0

    return v0

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

.method public b041104110411БББББ0411Б()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v0, 0x4a

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lkkkkkk/dndddd;->bБ0411БББ0411ББ0411Б(J)V

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v0, 0x61

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->b041104110411БББББ0411Б()B

    move-result v0

    return v0

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

.method public b04110411Б04110411041104110411ББ(Lkkkkkk/nnndnd;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    :try_start_0
    iget-boolean v2, p0, Lkkkkkk/dndddd;->b0417ЗЗЗ04170417041704170417З:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CMQVII"

    const/16 v2, 0x4b

    const/16 v3, 0x14

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v4

    :try_start_3
    sget v5, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v6, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v5, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    packed-switch v5, :pswitch_data_0

    :try_start_4
    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v5

    sput v5, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v5

    sput v5, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_0
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    :try_start_5
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_1
    iget-object v2, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v2, p1, p2, p3}, Lkkkkkk/ddnnnd;->b04110411Б04110411041104110411ББ(Lkkkkkk/nnndnd;J)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    move-wide v0, v2

    :goto_0
    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v3, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :pswitch_1
    return-wide v0

    :cond_2
    :try_start_6
    iget-object v2, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    iget-wide v2, v2, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v4, p0, Lkkkkkk/dndddd;->bЗ0417ЗЗ04170417041704170417З:Lkkkkkk/mlmlll;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v5, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lkkkkkk/mlmlll;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_0

    goto :goto_0

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
    .end packed-switch
.end method

.method public b04110411Б04110411БББ0411Б()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lkkkkkk/dndddd;->bЗ0417ЗЗ04170417041704170417З:Lkkkkkk/mlmlll;

    invoke-virtual {v0, v1}, Lkkkkkk/ddnnnd;->bББ0411Б04110411ББ0411Б(Lkkkkkk/mlmlll;)J

    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->bБ0411Б041104110411041104110411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dndddd;->bБББ041104110411041104110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v1, 0x2e

    sput v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :pswitch_4
    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v0, 0x58

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->b04110411Б04110411БББ0411Б()Ljava/lang/String;

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public b04110411Б0411ББББ0411Б(J)Lkkkkkk/nnndnd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dndddd;->b0411ББ041104110411041104110411Б()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v0, 0x19

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkkkkkk/dndddd;->bБ0411БББ0411ББ0411Б(J)V

    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/ddnnnd;->b04110411Б0411ББББ0411Б(J)Lkkkkkk/nnndnd;

    move-result-object v0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-object v0

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
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public b04110411ББ0411041104110411ББ()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Lkkkkkk/dndddd;->b0417ЗЗЗ04170417041704170417З:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ";EINAA"

    const/16 v2, 0xea

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v2}, Lkkkkkk/ddnnnd;->b04110411ББ0411041104110411ББ()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkkkkkk/dndddd;->bЗ0417ЗЗ04170417041704170417З:Lkkkkkk/mlmlll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v3, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v4, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v5, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x9

    sput v4, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v4, 0x53

    sput v4, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :pswitch_2
    sget v4, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v3, v4, :cond_1

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v3

    sput v3, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_1
    :try_start_2
    iget-object v3, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-wide/16 v4, 0x2000

    :try_start_3
    invoke-interface {v2, v3, v4, v5}, Lkkkkkk/mlmlll;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public b04110411ББ0411БББ0411Б()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, -0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x38

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const-wide/16 v0, 0x4

    :try_start_1
    invoke-virtual {p0, v0, v1}, Lkkkkkk/dndddd;->bБ0411БББ0411ББ0411Б(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->b04110411ББ0411БББ0411Б()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    return v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    :goto_1
    :pswitch_0
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v2, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v0, 0x18

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0411Б041104110411041104110411ББ(Lkkkkkk/nnndnd;J)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, -0x1

    const/4 v10, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lkkkkkk/dndddd;->b0417ЗЗЗ04170417041704170417З:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "4<>A20"

    const/16 v2, 0xd0

    const/16 v3, 0xdc

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_1
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    :pswitch_0
    packed-switch v10, :pswitch_data_0

    :goto_0
    packed-switch v10, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/ddnnnd;->b0411Б041104110411041104110411ББ(Lkkkkkk/nnndnd;J)J

    move-result-wide v0

    :goto_1
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v5

    sput v5, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    :goto_2
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    const/16 v5, 0x4a

    sput v5, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v5

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v5

    sput v5, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    :goto_4
    return-wide v0

    :cond_2
    :pswitch_2
    packed-switch v10, :pswitch_data_2

    :goto_5
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_5

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    iget-wide v0, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    iget-object v5, p0, Lkkkkkk/dndddd;->bЗ0417ЗЗ04170417041704170417З:Lkkkkkk/mlmlll;

    iget-object v6, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    const-wide/16 v8, 0x2000

    invoke-interface {v5, v6, v8, v9}, Lkkkkkk/mlmlll;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v6

    sget v5, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v8, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v5, v8

    sget v8, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v5, v8

    sget v8, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v5, v8

    sget v8, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v5, v8, :cond_3

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v5

    sput v5, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v5

    sput v5, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_3
    cmp-long v5, v6, v2

    if-nez v5, :cond_0

    move-wide v0, v2

    goto :goto_4

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
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public b0411Б041104110411БББ0411Б()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    const-wide/16 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2, v3}, Lkkkkkk/dndddd;->bБ0411БББ0411ББ0411Б(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v2, 0x0

    :try_start_2
    invoke-virtual {v1, v2, v3}, Lkkkkkk/ddnnnd;->bББ0411Б0411041104110411ББ(J)B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    :goto_0
    :try_start_3
    new-array v2, v0, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    and-int/lit16 v0, v1, 0xe0

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lkkkkkk/dndddd;->bБ0411БББ0411ББ0411Б(J)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->b0411Б041104110411БББ0411Б()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    return v0

    :cond_1
    and-int/lit16 v0, v1, 0xf0

    const/16 v2, 0xe0

    sget v3, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v4, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v3, v4, :cond_2

    const/4 v3, 0x6

    sput v3, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v3

    sput v3, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_2
    if-ne v0, v2, :cond_3

    const-wide/16 v0, 0x3

    :try_start_5
    invoke-virtual {p0, v0, v1}, Lkkkkkk/dndddd;->bБ0411БББ0411ББ0411Б(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    and-int/lit16 v0, v1, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x4

    :try_start_6
    invoke-virtual {p0, v0, v1}, Lkkkkkk/dndddd;->bБ0411БББ0411ББ0411Б(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0
.end method

.method public b0411Б0411Б0411БББ0411Б()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lkkkkkk/dndddd;->bБ0411БББ0411ББ0411Б(J)V

    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->bБ0411Б041104110411041104110411Б()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v1, 0x2f

    sput v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->b0411Б0411Б0411БББ0411Б()J

    move-result-wide v0

    return-wide v0
.end method

.method public b0411Б0411БББББ0411Б([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    sget v6, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v7, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v7, v6

    mul-int/2addr v6, v7

    sget v7, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v6, v7

    packed-switch v6, :pswitch_data_0

    const/16 v6, 0xd

    sput v6, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v6

    sput v6, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :pswitch_0
    :try_start_1
    invoke-static/range {v0 .. v5}, Lkkkkkk/lllmll;->bБББ04110411ББББ0411(JJJ)V

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_2
    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x32

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    iget-wide v0, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkkkkk/dndddd;->bЗ0417ЗЗ04170417041704170417З:Lkkkkkk/mlmlll;

    iget-object v1, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lkkkkkk/mlmlll;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    int-to-long v0, p3

    iget-object v2, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    iget-wide v2, v2, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v1, p1, p2, v0}, Lkkkkkk/ddnnnd;->b0411Б0411БББББ0411Б([BII)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b0411ББ04110411041104110411ББ(BJ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, -0x1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dndddd;->b0417ЗЗЗ04170417041704170417З:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "$,.1\" "

    const/16 v2, 0x71

    const/16 v3, 0x4d

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    iget-wide v0, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v4, p0, Lkkkkkk/dndddd;->bЗ0417ЗЗ04170417041704170417З:Lkkkkkk/mlmlll;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v5, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lkkkkkk/mlmlll;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v0, v1, :cond_4

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    move-wide v0, v2

    :goto_0
    return-wide v0

    :cond_0
    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :cond_1
    :try_start_4
    sget v4, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->bБ0411Б041104110411041104110411Б()I

    move-result v5

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v4, v5, :cond_2

    const/4 v4, 0x4

    :try_start_5
    sput v4, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v4

    sput v4, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_2
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_3
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/ddnnnd;->b0411ББ04110411041104110411ББ(BJ)J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move-wide v0, v2

    goto :goto_0

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

.method public b0411ББ04110411БББ0411Б(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkkkkkk/dndddd;->bБ0411БББ0411ББ0411Б(J)V

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u001a\u001e\u0016&&\u0017%OkjL\u001a \u0016\u0015"

    const/16 v2, 0xe3

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v2, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    sget v3, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->bБ0411Б041104110411041104110411Б()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0xd

    sput v3, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v3, 0x62

    sput v3, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x60

    sput v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v1, 0x3c

    sput v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/ddnnnd;->b0411ББ04110411БББ0411Б(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0411ББ0411Б0411ББ0411Б(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/dndddd;->b0417ЗЗЗ04170417041704170417З:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "$,.1\" "

    const/16 v2, 0x94

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v2, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5b

    sput v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_0
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v2, v0, v1}, Lkkkkkk/ddnnnd;->b0411ББ0411Б0411ББ0411Б(J)V

    sub-long/2addr p1, v0

    :cond_2
    cmp-long v0, p1, v4

    if-lez v0, :cond_3

    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    iget-wide v0, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkkkkk/dndddd;->bЗ0417ЗЗ04170417041704170417З:Lkkkkkk/mlmlll;

    iget-object v1, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lkkkkkk/mlmlll;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    return-void
.end method

.method public b0411ББ0411ББББ0411Б(J)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkkkkkk/dndddd;->bБ0411БББ0411ББ0411Б(J)V

    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v2, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v2, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v1, 0x40

    sput v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_0
    const/16 v1, 0x10

    :try_start_3
    sput v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v1, 0x39

    :try_start_4
    sput v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    :try_start_5
    invoke-virtual {v0, p1, p2}, Lkkkkkk/ddnnnd;->b0411ББ0411ББББ0411Б(J)[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

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

.method public b0411БББ0411БББ0411Б([B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x3

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :pswitch_0
    :try_start_1
    array-length v0, p1

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lkkkkkk/dndddd;->bБ0411БББ0411ББ0411Б(J)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1}, Lkkkkkk/ddnnnd;->b0411БББ0411БББ0411Б([B)V

    return-void

    :cond_0
    throw v2

    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    :goto_1
    iget-object v1, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    iget-wide v4, v1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-object v1, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    iget-object v3, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    iget-wide v4, v3, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    long-to-int v3, v4

    invoke-virtual {v1, p1, v0, v3}, Lkkkkkk/ddnnnd;->b0411Б0411БББББ0411Б([BII)I

    move-result v1

    sget v3, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v4, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/dndddd;->bБББ041104110411041104110411Б()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/dndddd;->b0411ББ041104110411041104110411Б()I

    move-result v4

    if-eq v3, v4, :cond_1

    const/16 v3, 0x2e

    sput v3, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v3, 0x2b

    sput v3, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_1
    if-ne v1, v8, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    add-int/2addr v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x25

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    :pswitch_1
    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :catch_2
    move-exception v4

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v4

    sput v4, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    :goto_3
    :try_start_2
    new-array v4, v2, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_3
    move-exception v2

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    :goto_4
    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

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

.method public b0411ББББ0411ББ0411Б(J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_2

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BXRB\u001fJOGLv\u0012t\u0004\rq"

    const/16 v4, 0x6f

    const/16 v5, 0xce

    invoke-static {v3, v4, v5, v0}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v3, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/dndddd;->bБББ041104110411041104110411Б()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x45

    sput v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v1

    :cond_1
    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v3, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v2, v3

    :pswitch_2
    packed-switch v0, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v2, v0, :cond_4

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    move v0, v1

    :goto_2
    return v0

    :cond_2
    iget-boolean v2, p0, Lkkkkkk/dndddd;->b0417ЗЗЗ04170417041704170417З:Z

    if-eqz v2, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "3=AF99"

    const/16 v2, 0xa8

    const/16 v3, 0xa5

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v2, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    iget-wide v2, v2, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    iget-object v2, p0, Lkkkkkk/dndddd;->bЗ0417ЗЗ04170417041704170417З:Lkkkkkk/mlmlll;

    iget-object v3, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lkkkkkk/mlmlll;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_2

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b0411БББББББ0411Б(JLkkkkkk/nnndnd;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {p3}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v6

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v1, v0

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v3, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x17

    sput v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v2, 0x32

    sput v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_0
    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :pswitch_4
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lkkkkkk/dndddd;->bБ0411ББББББ0411Б(JLkkkkkk/nnndnd;II)Z

    move-result v0

    return v0

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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bБ0411041104110411041104110411ББ()Ljava/io/InputStream;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :pswitch_2
    new-instance v0, Lkkkkkk/dndddd$1;

    invoke-direct {v0, p0}, Lkkkkkk/dndddd$1;-><init>(Lkkkkkk/dndddd;)V

    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_1
    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v2, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    const/16 v1, 0x57

    sput v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :pswitch_4
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    return-object v0

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public bБ0411041104110411БББ0411Б()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lkkkkkk/dndddd;->bБББ04110411041104110411ББ(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    iget-wide v0, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    iget-wide v0, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    invoke-virtual {p0, v0, v1}, Lkkkkkk/dndddd;->bББ041104110411БББ0411Б(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v2, v0, v1}, Lkkkkkk/ddnnnd;->b04110411041104110411БББ0411Б(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bБ04110411Б0411БББ0411Б()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_0
    const-wide/16 v0, 0x8

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->bБ0411Б041104110411041104110411Б()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v2, 0x3f

    sput v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lkkkkkk/dndddd;->bБ0411БББ0411ББ0411Б(J)V

    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБ04110411Б0411БББ0411Б()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bБ04110411ББ041104110411ББ()Lkkkkkk/ddnnnd;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v2, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v3, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->bБ0411Б041104110411041104110411Б()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/dndddd;->bБББ041104110411041104110411Б()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/dndddd;->b0411ББ041104110411041104110411Б()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x26

    sput v3, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v3, 0x48

    sput v3, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_0
    :try_start_2
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v1, 0xf

    sput v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    return-object v0

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
.end method

.method public bБ04110411БББББ0411Б(Lkkkkkk/llmlll;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    if-nez p1, :cond_3

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\t}\u0002}1ML.{\u0002wv"

    const/4 v2, 0x5

    const/16 v3, 0xe4

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const-wide/16 v6, 0x2000

    :try_start_1
    invoke-interface {v4, v5, v6, v7}, Lkkkkkk/mlmlll;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    :try_start_2
    iget-object v4, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v4}, Lkkkkkk/ddnnnd;->b04110411Б0411Б041104110411ББ()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    add-long/2addr v0, v4

    iget-object v6, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-interface {p1, v6, v4, v5}, Lkkkkkk/llmlll;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_1
    :try_start_3
    iget-object v4, p0, Lkkkkkk/dndddd;->bЗ0417ЗЗ04170417041704170417З:Lkkkkkk/mlmlll;

    iget-object v5, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_1
    :try_start_4
    iget-object v4, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v4}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {v2}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    iget-object v3, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v3}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v4

    invoke-interface {p1, v2, v4, v5}, Lkkkkkk/llmlll;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V

    :cond_2
    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v3, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v2, 0x60

    sput v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_0
    return-wide v0

    :cond_3
    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dndddd;->bБББ041104110411041104110411Б()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v0, v1, :cond_4

    const/16 v0, 0x62

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v0, 0x13

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    move-wide v0, v2

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move-wide v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБ0411Б04110411041104110411ББ(Lkkkkkk/nnndnd;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :pswitch_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkkkkkk/dndddd;->b04110411Б04110411041104110411ББ(Lkkkkkk/nnndnd;J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБ0411Б04110411БББ0411Б(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ":@:LNAQ}\u001c\u001d\u0001PXPQ"

    const/16 v2, 0xc6

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v2, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dndddd;->bБББ041104110411041104110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v1, 0x43

    sput v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_0
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_5
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v1, p0, Lkkkkkk/dndddd;->bЗ0417ЗЗ04170417041704170417З:Lkkkkkk/mlmlll;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v3, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :pswitch_0
    :try_start_7
    invoke-virtual {v0, v1}, Lkkkkkk/ddnnnd;->bББ0411Б04110411ББ0411Б(Lkkkkkk/mlmlll;)J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1}, Lkkkkkk/ddnnnd;->bБ0411Б04110411БББ0411Б(Ljava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБ0411Б0411ББББ0411Б()Lkkkkkk/nnndnd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v2, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x3

    sput v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v1

    sget v2, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dndddd;->bБББ041104110411041104110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x25

    sput v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_0
    :pswitch_0
    :try_start_2
    iget-object v1, p0, Lkkkkkk/dndddd;->bЗ0417ЗЗ04170417041704170417З:Lkkkkkk/mlmlll;

    invoke-virtual {v0, v1}, Lkkkkkk/ddnnnd;->bББ0411Б04110411ББ0411Б(Lkkkkkk/mlmlll;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБ0411Б0411ББББ0411Б()Lkkkkkk/nnndnd;
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

.method public bБ0411ББ0411БББ0411Б()J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2, v3}, Lkkkkkk/dndddd;->bБ0411БББ0411ББ0411Б(J)V

    move v0, v1

    :goto_0
    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v3, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/dndddd;->b0411ББ041104110411041104110411Б()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    if-eq v2, v3, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v2, 0x23

    sput v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    :try_start_2
    invoke-virtual {p0, v2, v3}, Lkkkkkk/dndddd;->b0411ББББ0411ББ0411Б(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lkkkkkk/ddnnnd;->bББ0411Б0411041104110411ББ(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    const/16 v3, 0x39

    if-le v2, v3, :cond_6

    :cond_1
    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v3, 0x66

    if-le v2, v3, :cond_6

    :cond_2
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    if-le v2, v3, :cond_6

    :cond_3
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v3, "Asj^[k[Y\u0014_WRTX\\T\u000cF\u001a\u0016!H\u0013K%\u0010(>\u007fBF>N<=M=Iu7IGqH1BmqnC"

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    packed-switch v6, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v2, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dndddd;->bБББ041104110411041104110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v1, v2, :cond_4

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_4
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_5
    :try_start_4
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБ0411ББ0411БББ0411Б()J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v0

    return-wide v0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bБ0411БББ0411ББ0411Б(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkkkkkk/dndddd;->b0411ББББ0411ББ0411Б(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->bБ0411Б041104110411041104110411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :pswitch_0
    if-nez v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v2, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5a

    sput v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_0
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_0
    .end packed-switch
.end method

.method public bБ0411ББББББ0411Б(JLkkkkkk/nnndnd;II)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Lkkkkkk/dndddd;->b0417ЗЗЗ04170417041704170417З:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u000c\u0014\u0016\u0019\n\u0008"

    const/16 v2, 0x1d

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_3

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v3, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/dndddd;->b0411ББ041104110411041104110411Б()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x50

    sput v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_1
    if-ltz p4, :cond_3

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v3, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x12

    sput v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v2, 0x44

    sput v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_2
    if-ltz p5, :cond_3

    invoke-virtual {p3}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v2

    sub-int/2addr v2, p4

    if-ge v2, p5, :cond_4

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    return v0

    :goto_2
    invoke-virtual {v3, v4, v5}, Lkkkkkk/ddnnnd;->bББ0411Б0411041104110411ББ(J)B

    move-result v3

    add-int v4, p4, v2

    invoke-virtual {p3, v4}, Lkkkkkk/nnndnd;->bББ0411ББ04110411Б0411Б(I)B

    move-result v4

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    :goto_3
    if-ge v2, p5, :cond_5

    int-to-long v4, v2

    add-long/2addr v4, p1

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    invoke-virtual {p0, v6, v7}, Lkkkkkk/dndddd;->b0411ББББ0411ББ0411Б(J)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    goto :goto_2

    :cond_4
    move v2, v0

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1

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

.method public bББ041104110411041104110411ББ(Lkkkkkk/nnndnd;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lkkkkkk/dndddd;->b0411Б041104110411041104110411ББ(Lkkkkkk/nnndnd;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->bБ0411Б041104110411041104110411Б()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x50

    sput v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :pswitch_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bББ041104110411БББ0411Б(J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkkkkkk/dndddd;->bБ0411БББ0411ББ0411Б(J)V

    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lkkkkkk/ddnnnd;->bББ041104110411БББ0411Б(J)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v2, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dndddd;->bБББ041104110411041104110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v2, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x5

    sput v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v1, 0x11

    sput v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_0
    :pswitch_0
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
    .end packed-switch
.end method

.method public bББ04110411ББББ0411Б()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2, v3}, Lkkkkkk/dndddd;->bБ0411БББ0411ББ0411Б(J)V

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lkkkkkk/dndddd;->b0411ББББ0411ББ0411Б(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lkkkkkk/ddnnnd;->bББ0411Б0411041104110411ББ(J)B

    move-result v1

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v3, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v2, v3

    :try_start_2
    sget v3, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/dndddd;->b0411ББ041104110411041104110411Б()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-eq v2, v3, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_0
    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    const/16 v2, 0x39

    if-le v1, v2, :cond_4

    :cond_1
    if-nez v0, :cond_2

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_4

    :cond_2
    if-nez v0, :cond_3

    :try_start_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v2, "h\u001b\u0012\u0006\u0003\u0013\u0003\u0001;\u0007~y{\u007f\u0004{3mA=Hk-{}*05.&hldtbcsco\u001c]om\u0018nWh\u0014\u0018\u0015i"

    const/16 v3, 0x5f

    const/16 v4, 0x7c

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_3
    :try_start_6
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bББ04110411ББББ0411Б()J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-wide v0

    return-wide v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bББ0411Б0411БББ0411Б()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lkkkkkk/dndddd;->bБ0411БББ0411ББ0411Б(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dndddd;->bБББ041104110411041104110411Б()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v0, 0x34

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_0
    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v0, 0x1c

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bББ0411Б0411БББ0411Б()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    return v0

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

.method public bББ0411ББ0411ББ0411Б(Lkkkkkk/dddndd;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    :try_start_0
    iget-boolean v1, p0, Lkkkkkk/dndddd;->b0417ЗЗЗ04170417041704170417З:Z

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0017\u001f!$\u0015\u0013"

    const/16 v2, 0x6e

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v1, p1}, Lkkkkkk/ddnnnd;->b0411Б0411ББ0411ББ0411Б(Lkkkkkk/dddndd;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v3, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v2, 0x63

    sput v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_1
    if-ne v1, v0, :cond_3

    :goto_0
    return v0

    :cond_2
    :try_start_2
    iget-object v1, p0, Lkkkkkk/dndddd;->bЗ0417ЗЗ04170417041704170417З:Lkkkkkk/mlmlll;

    iget-object v2, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    const-wide/16 v4, 0x2000

    invoke-interface {v1, v2, v4, v5}, Lkkkkkk/mlmlll;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object v2, p1, Lkkkkkk/dddndd;->b0417З04170417ЗЗ041704170417З:[Lkkkkkk/nnndnd;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lkkkkkk/nnndnd;->b04110411Б0411041104110411Б0411Б()I

    move-result v2

    int-to-long v4, v2

    iget-object v3, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    iget-wide v6, v3, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_2

    :try_start_4
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    int-to-long v2, v2

    :try_start_5
    invoke-virtual {v0, v2, v3}, Lkkkkkk/ddnnnd;->b0411ББ0411Б0411ББ0411Б(J)V

    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v2, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_6
    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bББ0411БББББ0411Б([B)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    array-length v1, p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v3, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x32

    sput v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v2, 0x60

    sput v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :pswitch_0
    :try_start_3
    invoke-virtual {p0, p1, v0, v1}, Lkkkkkk/dndddd;->b0411Б0411БББББ0411Б([BII)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    return v0

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБББ04110411041104110411ББ(B)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x35

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x31

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_0
    :pswitch_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lkkkkkk/dndddd;->b0411ББ04110411041104110411ББ(BJ)J

    move-result-wide v0

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    return-wide v0

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

.method public bБББ04110411БББ0411Б()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lkkkkkk/dndddd;->bБ0411БББ0411ББ0411Б(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v2, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dndddd;->bБББ041104110411041104110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x15

    sput v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_0
    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dndddd;->bБББ041104110411041104110411Б()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v0, 0x58

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_1
    :try_start_1
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ04110411БББ0411Б()S
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    return v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bБББ0411ББББ0411Б()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    iget-object v1, p0, Lkkkkkk/dndddd;->bЗ0417ЗЗ04170417041704170417З:Lkkkkkk/mlmlll;

    invoke-virtual {v0, v1}, Lkkkkkk/ddnnnd;->bББ0411Б04110411ББ0411Б(Lkkkkkk/mlmlll;)J

    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :pswitch_0
    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411ББББ0411Б()[B

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bББББ0411БББ0411Б(Lkkkkkk/ddnnnd;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lkkkkkk/dndddd;->bБ0411БББ0411ББ0411Б(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/dndddd;->b0411ББ041104110411041104110411Б()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v2, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/dndddd;->bБББ041104110411041104110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x15

    sput v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_1
    :try_start_2
    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/ddnnnd;->bББББ0411БББ0411Б(Lkkkkkk/ddnnnd;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {p1, v1}, Lkkkkkk/ddnnnd;->bББ0411Б04110411ББ0411Б(Lkkkkkk/mlmlll;)J

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public bБББББ0411ББ0411Б()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v9, 0x3f

    const/16 v0, 0xa

    :try_start_0
    invoke-virtual {p0, v0}, Lkkkkkk/dndddd;->bБББ04110411041104110411ББ(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    new-instance v1, Lkkkkkk/ddnnnd;

    invoke-direct {v1}, Lkkkkkk/ddnnnd;-><init>()V

    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    :try_start_1
    sget v4, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v5, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v4, v5

    :try_start_2
    sget v5, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    mul-int/2addr v4, v5

    :try_start_3
    sget v5, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v4, v5

    invoke-static {}, Lkkkkkk/dndddd;->b0411ББ041104110411041104110411Б()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v5

    if-eq v4, v5, :cond_0

    :try_start_4
    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v4

    sput v4, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v4, 0x5f

    sput v4, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :cond_0
    const-wide/16 v4, 0x20

    :try_start_5
    iget-object v6, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v7, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->bБ0411Б041104110411041104110411Б()I

    move-result v8

    add-int/2addr v7, v8

    sget v8, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v7, v8

    sget v8, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v7, v8

    sget v8, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v7, v8, :cond_1

    sput v9, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v7, 0x57

    sput v7, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_1
    :try_start_6
    invoke-virtual {v6}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/ddnnnd;->bБ041104110411Б041104110411ББ(Lkkkkkk/ddnnnd;JJ)Lkkkkkk/ddnnnd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0018+]-/5a)3:4+\u0002h=4F2\u000b"

    const/16 v4, 0xba

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v3}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Q\u0016##*\u001c&-v"

    const/16 v4, 0x71

    const/16 v5, 0x3f

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lkkkkkk/ddnnnd;->bБ0411Б0411ББББ0411Б()Lkkkkkk/nnndnd;

    move-result-object v1

    invoke-virtual {v1}, Lkkkkkk/nnndnd;->b0411Б0411ББ04110411Б0411Б()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u20b6"

    const/16 v3, 0x48

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_a
    iget-object v2, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v2, v0, v1}, Lkkkkkk/ddnnnd;->b04110411041104110411БББ0411Б(J)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗ0417ЗЗ04170417041704170417З:Lkkkkkk/mlmlll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v2, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :pswitch_0
    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v2, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v1, 0x2a

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sput v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_0
    :try_start_1
    invoke-interface {v0}, Lkkkkkk/mlmlll;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v6, 0x0

    const-wide/16 v0, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0015\n\u000e\n=YX:\u0008\u000e\u0004\u0003"

    const/16 v2, 0x4d

    const/16 v3, 0x6e

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v3, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x41

    sput v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :pswitch_0
    cmp-long v2, p2, v6

    if-gez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0015-)\u001by\'.(/[x]ny`"

    const/16 v3, 0x32

    invoke-static {v2, v3, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v2, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_1
    throw v0

    :cond_2
    iget-boolean v2, p0, Lkkkkkk/dndddd;->b0417ЗЗЗ04170417041704170417З:Z

    if-eqz v2, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?IMREE"

    const/16 v2, 0xf2

    invoke-static {v1, v2, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    iget-wide v0, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v2, p1, v0, v1}, Lkkkkkk/ddnnnd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v0

    :goto_1
    return-wide v0

    :cond_4
    iget-object v2, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    iget-wide v2, v2, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    iget-object v2, p0, Lkkkkkk/dndddd;->bЗ0417ЗЗ04170417041704170417З:Lkkkkkk/mlmlll;

    iget-object v3, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lkkkkkk/mlmlll;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    goto :goto_1

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

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lkkkkkk/dndddd;->b0417ЗЗЗ04170417041704170417З:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/dndddd;->b0417ЗЗЗ04170417041704170417З:Z

    sget v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :cond_1
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗ0417ЗЗ04170417041704170417З:Lkkkkkk/mlmlll;

    invoke-interface {v0}, Lkkkkkk/mlmlll;->close()V

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sget v1, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/dndddd;->bЗЗЗЗ04170417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->b0411ББ0411Б041104110411ББ()V

    goto :goto_0

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

    const-string v1, "\u001c0\"##1g"

    const/16 v2, 0x92

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/dndddd;->bЗ0417ЗЗ04170417041704170417З:Lkkkkkk/mlmlll;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "l"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xbb

    const/4 v3, 0x5

    sget v4, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v5, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/dndddd;->bЗ04170417З04170417041704170417З:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    const/16 v4, 0x3c

    sput v4, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    invoke-static {}, Lkkkkkk/dndddd;->b04110411Б041104110411041104110411Б()I

    move-result v4

    sput v4, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I

    :pswitch_0
    :try_start_1
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    sget v3, Lkkkkkk/dndddd;->b0417З0417З04170417041704170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/dndddd;->bБББ041104110411041104110411Б()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v3, :cond_0

    const/16 v2, 0x29

    :try_start_2
    sput v2, Lkkkkkk/dndddd;->b04170417ЗЗ04170417041704170417З:I

    const/16 v2, 0x3e

    sput v2, Lkkkkkk/dndddd;->bЗЗ0417З04170417041704170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
