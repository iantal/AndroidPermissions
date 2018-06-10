.class public final Lkkkkkk/jjtttj;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/llmlll;


# static fields
.field public static b044E044E044Eю044E044E044E044E044Eю:I = 0x2

.field public static b044Eюю044E044E044E044E044E044Eю:I = 0x2

.field public static bю044Eю044E044E044E044E044E044Eю:I = 0x0

.field public static bююю044E044E044E044E044E044Eю:I = 0x1


# instance fields
.field private final b044Eю044Eю044E044E044E044E044Eю:Lkkkkkk/ddnnnd;

.field private final bю044E044Eю044E044E044E044E044Eю:I

.field private bюю044Eю044E044E044E044E044Eю:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lkkkkkk/jjtttj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/ddnnnd;

    invoke-direct {v0}, Lkkkkkk/ddnnnd;-><init>()V

    iput-object v0, p0, Lkkkkkk/jjtttj;->b044Eю044Eю044E044E044E044E044Eю:Lkkkkkk/ddnnnd;

    iput p1, p0, Lkkkkkk/jjtttj;->bю044E044Eю044E044E044E044E044Eю:I

    return-void
.end method

.method public static b043Dн043Dн043Dнн043D043D043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bн043D043Dн043Dнн043D043D043D()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method

.method public static bнн043Dн043Dнн043D043D043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b043D043D043Dн043Dнн043D043D043D()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/jjtttj;->b044Eю044Eю044E044E044E044E044Eю:Lkkkkkk/ddnnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/jjtttj;->b044E044E044Eю044E044E044E044E044Eю:I

    sget v2, Lkkkkkk/jjtttj;->bююю044E044E044E044E044E044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/jjtttj;->b044E044E044Eю044E044E044E044E044Eю:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/jjtttj;->b043Dн043Dн043Dнн043D043D043D()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/jjtttj;->bю044Eю044E044E044E044E044E044Eю:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x35

    sput v1, Lkkkkkk/jjtttj;->b044E044E044Eю044E044E044E044E044Eю:I

    invoke-static {}, Lkkkkkk/jjtttj;->bн043D043Dн043Dнн043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jjtttj;->bю044Eю044E044E044E044E044E044Eю:I

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    invoke-static {}, Lkkkkkk/jjtttj;->bн043D043Dн043Dнн043D043D043D()I

    move-result v2

    sget v3, Lkkkkkk/jjtttj;->bююю044E044E044E044E044E044Eю:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/jjtttj;->bн043D043Dн043Dнн043D043D043D()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjtttj;->b044Eюю044E044E044E044E044E044Eю:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/jjtttj;->bю044Eю044E044E044E044E044E044Eю:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v3, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/jjtttj;->bн043D043Dн043Dнн043D043D043D()I

    move-result v2

    sput v2, Lkkkkkk/jjtttj;->b044E044E044Eю044E044E044E044E044Eю:I

    const/16 v2, 0x5d

    sput v2, Lkkkkkk/jjtttj;->bю044Eю044E044E044E044E044E044Eю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/jjtttj;->bюю044Eю044E044E044E044E044Eю:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "OWY\\MK"

    const/16 v2, 0xa

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    sget v4, Lkkkkkk/jjtttj;->b044E044E044Eю044E044E044E044E044Eю:I

    sget v5, Lkkkkkk/jjtttj;->bююю044E044E044E044E044E044Eю:I

    add-int/2addr v4, v5

    sget v5, Lkkkkkk/jjtttj;->b044E044E044Eю044E044E044E044E044Eю:I

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/jjtttj;->b044Eюю044E044E044E044E044E044Eю:I

    rem-int/2addr v4, v5

    sget v5, Lkkkkkk/jjtttj;->bю044Eю044E044E044E044E044E044Eю:I

    if-eq v4, v5, :cond_0

    invoke-static {}, Lkkkkkk/jjtttj;->bн043D043Dн043Dнн043D043D043D()I

    move-result v4

    sput v4, Lkkkkkk/jjtttj;->b044E044E044Eю044E044E044E044E044Eю:I

    const/16 v4, 0x2c

    sput v4, Lkkkkkk/jjtttj;->bю044Eю044E044E044E044E044E044Eю:I

    :cond_0
    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    :try_start_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "w\u000cwz{{}}:~\u000c\u000c\u0013\u0005\u000f\u0016O\u0010\n\u0014\u000e\u001c\u0011I\u0017\u0015\u001a\u0017#O \u0018R"

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkkkkkk/jjtttj;->bю044E044Eю044E044E044E044E044Eю:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\\\u001e4.\u001e+"

    const/16 v3, 0x43

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/jjtttj;->b044E044E044Eю044E044E044E044E044Eю:I

    sget v2, Lkkkkkk/jjtttj;->bююю044E044E044E044E044E044Eю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjtttj;->b044Eюю044E044E044E044E044E044Eю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2a

    sput v1, Lkkkkkk/jjtttj;->b044E044E044Eю044E044E044E044E044Eю:I

    const/16 v1, 0x60

    sput v1, Lkkkkkk/jjtttj;->bю044Eю044E044E044E044E044E044Eю:I

    :pswitch_1
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkkkkkk/yyvyvv;->bннн043D043Dн043Dн043Dн(JJJ)V

    iget v0, p0, Lkkkkkk/jjtttj;->bю044E044Eю044E044E044E044E044Eю:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkkkkkk/jjtttj;->b044Eю044Eю044E044E044E044E044Eю:Lkkkkkk/ddnnnd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    iget v2, p0, Lkkkkkk/jjtttj;->bю044E044Eю044E044E044E044E044Eю:I

    int-to-long v2, v2

    sub-long/2addr v2, p2

    :pswitch_2
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkkkkkk/jjtttj;->b044Eю044Eю044E044E044E044E044Eю:Lkkkkkk/ddnnnd;

    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/ddnnnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bннн043D043Dнн043D043D043D(Lkkkkkk/llmlll;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v1, Lkkkkkk/ddnnnd;

    invoke-direct {v1}, Lkkkkkk/ddnnnd;-><init>()V

    sget v0, Lkkkkkk/jjtttj;->b044E044E044Eю044E044E044E044E044Eю:I

    sget v2, Lkkkkkk/jjtttj;->bююю044E044E044E044E044E044Eю:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/jjtttj;->b044Eюю044E044E044E044E044E044Eю:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/jjtttj;->bн043D043Dн043Dнн043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jjtttj;->b044E044E044Eю044E044E044E044E044Eю:I

    invoke-static {}, Lkkkkkk/jjtttj;->bн043D043Dн043Dнн043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jjtttj;->bю044Eю044E044E044E044E044E044Eю:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/jjtttj;->b044Eю044Eю044E044E044E044E044Eю:Lkkkkkk/ddnnnd;

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v3, :pswitch_data_3

    :goto_1
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lkkkkkk/jjtttj;->bн043D043Dн043Dнн043D043D043D()I

    move-result v2

    sget v3, Lkkkkkk/jjtttj;->bююю044E044E044E044E044E044Eю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/jjtttj;->b044Eюю044E044E044E044E044E044Eю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_5

    const/16 v2, 0x5e

    sput v2, Lkkkkkk/jjtttj;->b044E044E044Eю044E044E044E044E044Eю:I

    const/16 v2, 0x4f

    sput v2, Lkkkkkk/jjtttj;->bю044Eю044E044E044E044E044E044Eю:I

    :pswitch_4
    const-wide/16 v2, 0x0

    iget-object v4, p0, Lkkkkkk/jjtttj;->b044Eю044Eю044E044E044E044E044Eю:Lkkkkkk/ddnnnd;

    invoke-virtual {v4}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/ddnnnd;->bБ041104110411Б041104110411ББ(Lkkkkkk/ddnnnd;JJ)Lkkkkkk/ddnnnd;

    invoke-virtual {v1}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lkkkkkk/llmlll;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V

    return-void

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 5

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/lmmlll;->bЗ041704170417ЗЗЗЗЗ0417:Lkkkkkk/lmmlll;

    invoke-static {}, Lkkkkkk/jjtttj;->bн043D043Dн043Dнн043D043D043D()I

    move-result v1

    sget v2, Lkkkkkk/jjtttj;->bююю044E044E044E044E044E044Eю:I

    add-int/2addr v2, v1

    sget v3, Lkkkkkk/jjtttj;->b044E044E044Eю044E044E044E044E044Eю:I

    invoke-static {}, Lkkkkkk/jjtttj;->bнн043Dн043Dнн043D043D043D()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/jjtttj;->b044Eюю044E044E044E044E044E044Eю:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_2

    const/16 v3, 0x3c

    sput v3, Lkkkkkk/jjtttj;->b044E044E044Eю044E044E044E044E044Eю:I

    const/16 v3, 0x47

    sput v3, Lkkkkkk/jjtttj;->bю044Eю044E044E044E044E044E044Eю:I

    :pswitch_2
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/jjtttj;->b044Eюю044E044E044E044E044E044Eю:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0x45

    sput v1, Lkkkkkk/jjtttj;->b044E044E044Eю044E044E044E044E044Eю:I

    invoke-static {}, Lkkkkkk/jjtttj;->bн043D043Dн043Dнн043D043D043D()I

    move-result v1

    sput v1, Lkkkkkk/jjtttj;->bю044Eю044E044E044E044E044E044Eю:I

    :pswitch_3
    return-object v0

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
    .end packed-switch
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget v0, Lkkkkkk/jjtttj;->b044E044E044Eю044E044E044E044E044Eю:I

    sget v1, Lkkkkkk/jjtttj;->bююю044E044E044E044E044E044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/jjtttj;->b044E044E044Eю044E044E044E044E044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjtttj;->b044Eюю044E044E044E044E044E044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/jjtttj;->bю044Eю044E044E044E044E044E044Eю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/jjtttj;->bн043D043Dн043Dнн043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jjtttj;->b044E044E044Eю044E044E044E044E044Eю:I

    invoke-static {}, Lkkkkkk/jjtttj;->bн043D043Dн043Dнн043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jjtttj;->bю044Eю044E044E044E044E044E044Eю:I

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/jjtttj;->bюю044Eю044E044E044E044E044Eю:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/jjtttj;->bюю044Eю044E044E044E044E044Eю:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lkkkkkk/jjtttj;->b044E044E044Eю044E044E044E044E044Eю:I

    sget v1, Lkkkkkk/jjtttj;->bююю044E044E044E044E044E044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/jjtttj;->b044Eюю044E044E044E044E044E044Eю:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/jjtttj;->bн043D043Dн043Dнн043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jjtttj;->b044E044E044Eю044E044E044E044E044Eю:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-static {}, Lkkkkkk/jjtttj;->bн043D043Dн043Dнн043D043D043D()I

    move-result v0

    sput v0, Lkkkkkk/jjtttj;->bююю044E044E044E044E044E044Eю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    iget-object v0, p0, Lkkkkkk/jjtttj;->b044Eю044Eю044E044E044E044E044Eю:Lkkkkkk/ddnnnd;

    invoke-virtual {v0}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    iget v2, p0, Lkkkkkk/jjtttj;->bю044E044Eю044E044E044E044E044Eю:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :try_start_5
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0012\u001d\u001b \u0010\u0018\u001dT\u0013\u000b\u0013\u000b\u0017\n@\u0010\u0011\r\n\u0005\u000e~|7"

    const/16 v3, 0xd0

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkkkkkk/jjtttj;->bю044E044Eю044E044E044E044E044Eю:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "u9QM?N\u0008|@TT\u0001THGJO]MM\n"

    const/16 v3, 0x73

    const/16 v4, 0x1e

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkkkkkk/jjtttj;->b044Eю044Eю044E044E044E044E044Eю:Lkkkkkk/ddnnnd;

    invoke-virtual {v2}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

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

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
