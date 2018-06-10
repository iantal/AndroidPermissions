.class public final Lkkkkkk/ddnddd;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/nddnnd;


# static fields
.field public static b041704170417ЗЗ0417041704170417З:I = 0x22

.field public static b0417ЗЗ0417З0417041704170417З:I = 0x2

.field public static bЗ0417З0417З0417041704170417З:I = 0x0

.field public static bЗЗЗ0417З0417041704170417З:I = 0x1


# instance fields
.field public b0417З0417ЗЗ0417041704170417З:Z

.field public final bЗ04170417ЗЗ0417041704170417З:Lkkkkkk/llmlll;

.field public final bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;


# direct methods
.method public constructor <init>(Lkkkkkk/llmlll;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    iput-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "-\"&\"UqpR &\u001c\u001b"

    const/16 v2, 0x46

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lkkkkkk/ddnddd;->bЗ04170417ЗЗ0417041704170417З:Lkkkkkk/llmlll;

    return-void
.end method

.method public static b04110411ББ04110411041104110411Б()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0411Б0411Б04110411041104110411Б()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public static bБ0411ББ04110411041104110411Б()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bББ0411Б04110411041104110411Б()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b0411041104110411Б0411ББ0411Б(Lkkkkkk/mlmlll;J)Lkkkkkk/nddnnd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    invoke-interface {p1, v0, p2, p3}, Lkkkkkk/mlmlll;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v0

    sget v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v3, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1d

    sput v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    sub-long/2addr p2, v0

    invoke-virtual {p0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public b04110411ББ04110411ББ0411Б([BII)Lkkkkkk/nddnnd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ZbdgXV"

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v0

    invoke-static {}, Lkkkkkk/ddnddd;->bБ0411ББ04110411041104110411Б()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v2

    sget v3, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddnddd;->b04110411ББ04110411041104110411Б()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x4f

    sput v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :cond_1
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x32

    sput v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/ddnnnd;->bБ0411ББ04110411ББ0411Б([BII)Lkkkkkk/ddnnnd;

    invoke-virtual {p0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

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

.method public b0411БББ04110411ББ0411Б([B)Lkkkkkk/nddnnd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v3, 0x33

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z

    if-eqz v0, :cond_1

    sget v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v1, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    if-eq v0, v1, :cond_0

    sput v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sput v3, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "U]_bSQ"

    const/16 v2, 0xdc

    const/16 v3, 0x4f

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v1, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    if-eq v0, v1, :cond_2

    sput v3, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    const/16 v0, 0x62

    sput v0, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :cond_2
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1}, Lkkkkkk/ddnnnd;->bББББ04110411ББ0411Б([B)Lkkkkkk/ddnnnd;

    invoke-virtual {p0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v1, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    sget v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v1, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    const/16 v0, 0x29

    sput v0, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :pswitch_0
    :try_start_2
    iget-boolean v0, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_1

    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u0019#\',\u001f\u001f"

    const/16 v2, 0xfd

    const/16 v3, 0x49

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_6
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/ddnnnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V

    invoke-virtual {p0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБ04110411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z

    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->bБ0411ББ04110411041104110411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddnddd;->bББ0411Б04110411041104110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    const/16 v1, 0x58

    sput v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :pswitch_0
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "*247(&"

    const/16 v2, 0x5c

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1}, Lkkkkkk/ddnnnd;->b0411Б0411041104110411ББ0411Б(I)Lkkkkkk/ddnnnd;

    invoke-virtual {p0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБ041104110411Б0411ББ0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/nddnnd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "lvz\u007frr"

    const/4 v2, 0x3

    const/4 v3, 0x1

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
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1}, Lkkkkkk/ddnnnd;->b0411Б04110411Б0411ББ0411Б(Lkkkkkk/nnndnd;)Lkkkkkk/ddnnnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v1, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    sget v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v3, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddnddd;->bББ0411Б04110411041104110411Б()I

    move-result v3

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x4d

    sput v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    const/16 v2, 0x5d

    sput v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :pswitch_0
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    const/16 v0, 0x41

    sput v0, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБ041104110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/nddnnd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-boolean v3, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z

    if-eqz v3, :cond_0

    :goto_0
    :try_start_0
    new-array v3, v2, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1}, Lkkkkkk/ddnnnd;->b0411Б04110411ББ0411Б0411Б(Ljava/lang/String;)Lkkkkkk/ddnnnd;

    invoke-virtual {p0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;

    move-result-object v0

    return-object v0

    :goto_3
    packed-switch v5, :pswitch_data_2

    goto :goto_3

    :goto_4
    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_3

    :pswitch_3
    throw v0

    :catch_0
    move-exception v0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "R\\`eXX"

    const/16 v2, 0x72

    const/16 v3, 0x83

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_1
    move-exception v3

    const/16 v3, 0x56

    sput v3, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    goto :goto_0

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bБ04110411Б04110411ББ0411Б(I)Lkkkkkk/nddnnd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "8BFK>>"

    const/16 v2, 0x78

    const/16 v3, 0xda

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    sget v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v1, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddnddd;->bББ0411Б04110411041104110411Б()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v0, v1, :cond_2

    sget v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v1, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x62

    sput v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :cond_1
    const/16 v0, 0x63

    :try_start_4
    sput v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_2
    :try_start_5
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {v0, p1}, Lkkkkkk/ddnnnd;->b0411Б0411Б04110411ББ0411Б(I)Lkkkkkk/ddnnnd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {p0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    return-object v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public bБ04110411ББ041104110411ББ()Lkkkkkk/ddnnnd;
    .locals 4

    const/4 v0, 0x0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    sget v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v3, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddnddd;->b04110411ББ04110411041104110411Б()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    const/16 v2, 0x45

    sput v2, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    :cond_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

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
.end method

.method public bБ04110411БББ0411Б0411Б(I)Lkkkkkk/nddnnd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "0:>C66"

    const/16 v2, 0x8a

    const/16 v3, 0x3e

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v2, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v2, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x7

    sput v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :cond_0
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1}, Lkkkkkk/ddnnnd;->b0411Б0411БББ0411Б0411Б(I)Lkkkkkk/ddnnnd;

    invoke-virtual {p0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

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
.end method

.method public bБ0411Б041104110411ББ0411Б(J)Lkkkkkk/nddnnd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "!)+.\u001f\u001d"

    const/16 v2, 0x39

    const/16 v3, 0x88

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/ddnnnd;->b0411ББ041104110411ББ0411Б(J)Lkkkkkk/ddnnnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v1, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddnddd;->bББ0411Б04110411041104110411Б()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :pswitch_2
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;

    move-result-object v0

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v1

    invoke-static {}, Lkkkkkk/ddnddd;->bБ0411ББ04110411041104110411Б()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    mul-int/2addr v1, v2

    :try_start_4
    sget v2, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v1, 0x4b

    :try_start_5
    sput v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_1
    return-object v0

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

.method public bБ0411Б0411ББ0411Б0411Б(Ljava/lang/String;Ljava/nio/charset/Charset;)Lkkkkkk/nddnnd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v0, 0x2

    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v2, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    if-eq v1, v2, :cond_0

    sput v5, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    const/16 v1, 0x37

    sput v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v3, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z

    :pswitch_0
    const/4 v4, 0x1

    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v3, :cond_1

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/16 v2, 0x18

    sput v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    :goto_2
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const/16 v0, 0x54

    sput v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u001e&(+\u001c\u001a"

    const/16 v2, 0x40

    const/16 v3, 0xf9

    invoke-static {v1, v2, v3, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/ddnnnd;->b0411ББ0411ББ0411Б0411Б(Ljava/lang/String;Ljava/nio/charset/Charset;)Lkkkkkk/ddnnnd;

    invoke-virtual {p0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "8BFK>>"

    const/16 v2, 0x95

    const/16 v3, 0xc0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->b04110411Б0411Б041104110411ББ()J

    move-result-wide v0

    sget v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v3, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x43

    sput v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :pswitch_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lkkkkkk/ddnddd;->bЗ04170417ЗЗ0417041704170417З:Lkkkkkk/llmlll;

    iget-object v3, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    invoke-interface {v2, v3, v0, v1}, Lkkkkkk/llmlll;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V

    :cond_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bБ0411ББ0411Б0411Б0411Б(I)Lkkkkkk/nddnnd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z

    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v2, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->bБ0411ББ04110411041104110411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :cond_0
    :pswitch_0
    if-eqz v0, :cond_1

    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, ".68;,*"

    const/16 v2, 0xb4

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1}, Lkkkkkk/ddnnnd;->b0411БББ0411Б0411Б0411Б(I)Lkkkkkk/ddnnnd;

    invoke-virtual {p0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bБ0411ББББ0411Б0411Б(J)Lkkkkkk/nddnnd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\t\u0011\u0013\u0016\u0007\u0005"

    const/16 v2, 0xac

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v2, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v2, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2d

    sput v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sput v5, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :cond_0
    throw v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/ddnnnd;->b0411БББББ0411Б0411Б(J)Lkkkkkk/ddnnnd;

    invoke-virtual {p0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;

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
.end method

.method public bББ0411041104110411ББ0411Б(I)Lkkkkkk/nddnnd;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FPTYLL"

    const/16 v2, 0xe0

    const/16 v3, 0xff

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v3, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x3d

    sput v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    const/16 v2, 0x17

    sput v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :cond_1
    :try_start_3
    sget v2, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :pswitch_2
    invoke-virtual {v0, p1}, Lkkkkkk/ddnnnd;->b04110411Б041104110411ББ0411Б(I)Lkkkkkk/ddnnnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bББ0411Б04110411ББ0411Б(Lkkkkkk/mlmlll;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "1.53%(c\u0002\u0003f6>67"

    const/16 v2, 0xbc

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v2, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v2, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :pswitch_1
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :goto_0
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    add-long/2addr v0, v2

    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    :try_start_3
    iget-object v2, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    const-wide/16 v4, 0x2000

    invoke-interface {p1, v2, v4, v5}, Lkkkkkk/mlmlll;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bББ0411БББ0411Б0411Б(I)Lkkkkkk/nddnnd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EOSXKK"

    const/16 v2, 0xb4

    const/16 v3, 0x53

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

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
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1}, Lkkkkkk/ddnnnd;->b04110411ББББ0411Б0411Б(I)Lkkkkkk/ddnnnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bБББ041104110411ББ0411Б(J)Lkkkkkk/nddnnd;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v1, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    sget v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->bБ0411ББ04110411041104110411Б()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :pswitch_0
    add-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    :try_start_3
    sput v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    iget-boolean v0, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v0, :cond_1

    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JRTWHF"

    const/16 v2, 0x19

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_7
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    invoke-virtual {v0, p1, p2}, Lkkkkkk/ddnnnd;->b041104110411Б04110411ББ0411Б(J)Lkkkkkk/ddnnnd;

    invoke-virtual {p0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;
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

.method public bБББ0411ББ0411Б0411Б(Ljava/lang/String;IILjava/nio/charset/Charset;)Lkkkkkk/nddnnd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v0

    sget v1, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddnddd;->b04110411ББ04110411041104110411Б()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :cond_0
    iget-boolean v0, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "\u007f\u0008\n\r}{"

    const/16 v2, 0xf0

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkkkkkk/ddnnnd;->b041104110411БББ0411Б0411Б(Ljava/lang/String;IILjava/nio/charset/Charset;)Lkkkkkk/ddnnnd;

    invoke-virtual {p0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;

    move-result-object v0

    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->bБ0411ББ04110411041104110411Б()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x32

    sput v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :cond_2
    return-object v0
.end method

.method public bББББ0411041104110411ББ()Lkkkkkk/nddnnd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "4<>A20"

    const/16 v2, 0xae

    const/4 v3, 0x5

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
    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v0

    sget v1, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    :try_start_2
    sput v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-wide v0

    sget v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v3, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x59

    sput v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    :try_start_4
    iget-object v2, p0, Lkkkkkk/ddnddd;->bЗ04170417ЗЗ0417041704170417З:Lkkkkkk/llmlll;

    iget-object v3, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    invoke-interface {v2, v3, v0, v1}, Lkkkkkk/llmlll;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-object p0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bББББ0411Б0411Б0411Б(Ljava/lang/String;II)Lkkkkkk/nddnnd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "pz~\u0004vv"

    const/16 v2, 0x8c

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v2, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ddnddd;->bББ0411Б04110411041104110411Б()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    const/4 v1, 0x2

    sput v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I
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
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/ddnnnd;->b0411041104110411ББ0411Б0411Б(Ljava/lang/String;II)Lkkkkkk/ddnnnd;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-virtual {p0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v2, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    if-eq v1, v2, :cond_2

    const/16 v1, 0x11

    sput v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    const/4 v1, 0x6

    sput v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :cond_2
    return-object v0

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

.method public bББББББ0411Б0411Б(J)Lkkkkkk/nddnnd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-boolean v3, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z

    if-eqz v3, :cond_1

    :pswitch_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :goto_1
    packed-switch v5, :pswitch_data_2

    goto :goto_1

    :goto_2
    :pswitch_2
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, p1, p2}, Lkkkkkk/ddnnnd;->b041104110411041104110411ББ0411Б(J)Lkkkkkk/ddnnnd;

    invoke-virtual {p0}, Lkkkkkk/ddnddd;->bБ0411ББ0411041104110411ББ()Lkkkkkk/nddnnd;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    sget v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v3, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :cond_0
    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    :goto_3
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "muwzki"

    const/16 v2, 0xe5

    const/16 v3, 0xef

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    goto :goto_2

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bББББББББ0411Б()Ljava/io/OutputStream;
    .locals 3

    :try_start_0
    new-instance v0, Lkkkkkk/ddnddd$1;

    invoke-direct {v0, p0}, Lkkkkkk/ddnddd$1;-><init>(Lkkkkkk/ddnddd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->bБ0411ББ04110411041104110411Б()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x5

    :try_start_2
    sput v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x33

    :try_start_3
    sput v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v2, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :pswitch_2
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗ04170417ЗЗ0417041704170417З:Lkkkkkk/llmlll;

    invoke-interface {v0}, Lkkkkkk/llmlll;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v2, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v2, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x40

    sput v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    const/16 v1, 0x23

    sput v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v1

    sput v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    iget-wide v2, v1, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Lkkkkkk/ddnddd;->bЗ04170417ЗЗ0417041704170417З:Lkkkkkk/llmlll;

    iget-object v2, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v3, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    iget-wide v4, v3, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    invoke-interface {v1, v2, v4, v5}, Lkkkkkk/llmlll;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :goto_1
    :try_start_3
    iget-object v1, p0, Lkkkkkk/ddnddd;->bЗ04170417ЗЗ0417041704170417З:Lkkkkkk/llmlll;

    invoke-interface {v1}, Lkkkkkk/llmlll;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v2, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    if-eq v1, v2, :cond_3

    const/16 v1, 0x23

    sput v1, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :pswitch_1
    packed-switch v6, :pswitch_data_0

    :goto_3
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_3

    :pswitch_2
    :try_start_4
    iput-boolean v1, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkkkkkk/lllmll;->bББ041104110411ББББ0411(Ljava/lang/Throwable;)V

    sget v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v1, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ddnddd;->bББ0411Б04110411041104110411Б()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    packed-switch v0, :pswitch_data_2

    :try_start_5
    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v0

    sput v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    const/16 v0, 0x39

    sput v0, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v1

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lkkkkkk/ddnddd;->b0417З0417ЗЗ0417041704170417З:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "}\u0008\u000c\u0011\u0004\u0004"

    const/16 v2, 0xb9

    const/16 v3, 0x5f

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    iget-wide v0, v0, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    sget v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v1, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    sput v0, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗ04170417ЗЗ0417041704170417З:Lkkkkkk/llmlll;

    iget-object v1, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    sget v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v3, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddnddd;->b04110411ББ04110411041104110411Б()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x15

    sput v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    const/16 v2, 0x5d

    sput v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :cond_1
    iget-object v2, p0, Lkkkkkk/ddnddd;->bЗЗ0417ЗЗ0417041704170417З:Lkkkkkk/ddnnnd;

    iget-wide v2, v2, Lkkkkkk/ddnnnd;->b04170417З04170417З0417З0417З:J

    invoke-interface {v0, v1, v2, v3}, Lkkkkkk/llmlll;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V

    :cond_2
    iget-object v0, p0, Lkkkkkk/ddnddd;->bЗ04170417ЗЗ0417041704170417З:Lkkkkkk/llmlll;

    invoke-interface {v0}, Lkkkkkk/llmlll;->flush()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "=QCDDR\t"

    const/16 v2, 0xac

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    sget v3, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x5e

    sput v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    const/16 v2, 0x4a

    sput v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v2

    sget v3, Lkkkkkk/ddnddd;->bЗЗЗ0417З0417041704170417З:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ddnddd;->b0417ЗЗ0417З0417041704170417З:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/ddnddd;->b04110411ББ04110411041104110411Б()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1d

    sput v2, Lkkkkkk/ddnddd;->b041704170417ЗЗ0417041704170417З:I

    invoke-static {}, Lkkkkkk/ddnddd;->b0411Б0411Б04110411041104110411Б()I

    move-result v2

    sput v2, Lkkkkkk/ddnddd;->bЗ0417З0417З0417041704170417З:I

    :cond_0
    :pswitch_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/ddnddd;->bЗ04170417ЗЗ0417041704170417З:Lkkkkkk/llmlll;

    :pswitch_3
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v4, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "G"

    const/16 v2, 0x79

    const/16 v3, 0xe6

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
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
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
