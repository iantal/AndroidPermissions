.class public final Lkkkkkk/llqlqq$qqqqlq;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/llmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/llqlqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "llqlqq$qqqqlq"
.end annotation


# static fields
.field public static b041C041C041C041CМ041C041C041CМ041C:I = 0x1

.field public static b041CМММ041C041C041C041CМ041C:I = 0x0

.field public static bМ041C041C041CМ041C041C041CМ041C:I = 0xf

.field public static bММММ041C041C041C041CМ041C:I = 0x2


# instance fields
.field private b041C041CМ041CМ041C041C041CМ041C:Z

.field private final b041CМ041C041CМ041C041C041CМ041C:Lkkkkkk/nnddnd;

.field private bМ041CМ041CМ041C041C041CМ041C:J

.field public final synthetic bММ041C041CМ041C041C041CМ041C:Lkkkkkk/llqlqq;


# direct methods
.method public constructor <init>(Lkkkkkk/llqlqq;J)V
    .locals 2

    iput-object p1, p0, Lkkkkkk/llqlqq$qqqqlq;->bММ041C041CМ041C041C041CМ041C:Lkkkkkk/llqlqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/nnddnd;

    iget-object v1, p0, Lkkkkkk/llqlqq$qqqqlq;->bММ041C041CМ041C041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v1, v1, Lkkkkkk/llqlqq;->bММ041C041CММ041C041CМ041C:Lkkkkkk/nddnnd;

    invoke-interface {v1}, Lkkkkkk/nddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/nnddnd;-><init>(Lkkkkkk/lmmlll;)V

    iput-object v0, p0, Lkkkkkk/llqlqq$qqqqlq;->b041CМ041C041CМ041C041C041CМ041C:Lkkkkkk/nnddnd;

    iput-wide p2, p0, Lkkkkkk/llqlqq$qqqqlq;->bМ041CМ041CМ041C041C041CМ041C:J

    return-void
.end method

.method public static b043E043E043E043E043E043E043E043Eо043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bо043E043E043E043E043E043E043Eо043E()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static bоооооооо043E043E()I
    .locals 1

    const/4 v0, 0x0

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

    const/4 v6, 0x1

    iget-boolean v0, p0, Lkkkkkk/llqlqq$qqqqlq;->b041C041CМ041CМ041C041C041CМ041C:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EMORCA"

    const/16 v2, 0x82

    const/16 v3, 0x9a

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkkkkkk/oqqqqo;->b043E043E043Eоо043E043E043E043Eо(JJJ)V

    sget v0, Lkkkkkk/llqlqq$qqqqlq;->bМ041C041C041CМ041C041C041CМ041C:I

    sget v1, Lkkkkkk/llqlqq$qqqqlq;->b041C041C041C041CМ041C041C041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$qqqqlq;->bММММ041C041C041C041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/llqlqq$qqqqlq;->bМ041C041C041CМ041C041C041CМ041C:I

    sget v1, Lkkkkkk/llqlqq$qqqqlq;->b041C041C041C041CМ041C041C041CМ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$qqqqlq;->bМ041C041C041CМ041C041C041CМ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$qqqqlq;->bММММ041C041C041C041CМ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$qqqqlq;->b041CМММ041C041C041C041CМ041C:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x57

    sput v0, Lkkkkkk/llqlqq$qqqqlq;->bМ041C041C041CМ041C041C041CМ041C:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/llqlqq$qqqqlq;->b041CМММ041C041C041C041CМ041C:I

    :cond_1
    invoke-static {}, Lkkkkkk/llqlqq$qqqqlq;->bо043E043E043E043E043E043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlqq$qqqqlq;->bМ041C041C041CМ041C041C041CМ041C:I

    invoke-static {}, Lkkkkkk/llqlqq$qqqqlq;->bо043E043E043E043E043E043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlqq$qqqqlq;->b041C041C041C041CМ041C041C041CМ041C:I

    :pswitch_0
    iget-wide v0, p0, Lkkkkkk/llqlqq$qqqqlq;->bМ041CМ041CМ041C041C041CМ041C:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u001b/(\u001e\u001d/!!]"

    const/16 v3, 0xa1

    const/16 v4, 0x92

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkkkkkk/llqlqq$qqqqlq;->bМ041CМ041CМ041C041C041CМ041C:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"e}ykz(k\u007f\u007f,\u007fsruz\txx5"

    const/4 v3, 0x4

    invoke-static {v2, v6, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    :pswitch_1
    packed-switch v6, :pswitch_data_1

    :goto_0
    packed-switch v6, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :cond_2
    iget-object v0, p0, Lkkkkkk/llqlqq$qqqqlq;->bММ041C041CМ041C041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v0, v0, Lkkkkkk/llqlqq;->bММ041C041CММ041C041CМ041C:Lkkkkkk/nddnnd;

    invoke-interface {v0, p1, p2, p3}, Lkkkkkk/nddnnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V

    iget-wide v0, p0, Lkkkkkk/llqlqq$qqqqlq;->bМ041CМ041CМ041C041C041CМ041C:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lkkkkkk/llqlqq$qqqqlq;->bМ041CМ041CМ041C041C041CМ041C:J

    return-void

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

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 2

    sget v0, Lkkkkkk/llqlqq$qqqqlq;->bМ041C041C041CМ041C041C041CМ041C:I

    sget v1, Lkkkkkk/llqlqq$qqqqlq;->b041C041C041C041CМ041C041C041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llqlqq$qqqqlq;->b043E043E043E043E043E043E043E043Eо043E()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llqlqq$qqqqlq;->bо043E043E043E043E043E043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlqq$qqqqlq;->bМ041C041C041CМ041C041C041CМ041C:I

    invoke-static {}, Lkkkkkk/llqlqq$qqqqlq;->bо043E043E043E043E043E043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlqq$qqqqlq;->b041C041C041C041CМ041C041C041CМ041C:I

    :pswitch_0
    :try_start_0
    sget v0, Lkkkkkk/llqlqq$qqqqlq;->bМ041C041C041CМ041C041C041CМ041C:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/llqlqq$qqqqlq;->b041C041C041C041CМ041C041C041CМ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$qqqqlq;->bМ041C041C041CМ041C041C041CМ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$qqqqlq;->bММММ041C041C041C041CМ041C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llqlqq$qqqqlq;->bоооооооо043E043E()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/llqlqq$qqqqlq;->bо043E043E043E043E043E043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlqq$qqqqlq;->bМ041C041C041CМ041C041C041CМ041C:I

    const/4 v0, 0x6

    sput v0, Lkkkkkk/llqlqq$qqqqlq;->b041C041C041C041CМ041C041C041CМ041C:I

    :cond_0
    iget-object v0, p0, Lkkkkkk/llqlqq$qqqqlq;->b041CМ041C041CМ041C041C041CМ041C:Lkkkkkk/nnddnd;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-boolean v0, p0, Lkkkkkk/llqlqq$qqqqlq;->b041C041CМ041CМ041C041C041CМ041C:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lkkkkkk/llqlqq$qqqqlq;->bММ041C041CМ041C041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v1, p0, Lkkkkkk/llqlqq$qqqqlq;->b041CМ041C041CМ041C041C041CМ041C:Lkkkkkk/nnddnd;

    invoke-virtual {v0, v1}, Lkkkkkk/llqlqq;->b043E043E043Eооооо043E043E(Lkkkkkk/nnddnd;)V

    iget-object v0, p0, Lkkkkkk/llqlqq$qqqqlq;->bММ041C041CМ041C041C041CМ041C:Lkkkkkk/llqlqq;

    const/4 v1, 0x3

    iput v1, v0, Lkkkkkk/llqlqq;->bМ041C041C041CММ041C041CМ041C:I

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, Lkkkkkk/llqlqq$qqqqlq;->b041C041CМ041CМ041C041C041CМ041C:Z

    iget-wide v0, p0, Lkkkkkk/llqlqq$qqqqlq;->bМ041CМ041CМ041C041C041CМ041C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "`XN`WKHXHF\u0001EMB|KAyLLI;6A"

    const/16 v2, 0xce

    const/16 v3, 0xc4

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/llqlqq$qqqqlq;->bМ041C041C041CМ041C041C041CМ041C:I

    sget v2, Lkkkkkk/llqlqq$qqqqlq;->b041C041C041C041CМ041C041C041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llqlqq$qqqqlq;->bМ041C041C041CМ041C041C041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqlqq$qqqqlq;->bММММ041C041C041C041CМ041C:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llqlqq$qqqqlq;->bоооооооо043E043E()I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x43

    sput v1, Lkkkkkk/llqlqq$qqqqlq;->bМ041C041C041CМ041C041C041CМ041C:I

    const/16 v1, 0x27

    sput v1, Lkkkkkk/llqlqq$qqqqlq;->b041C041C041C041CМ041C041C041CМ041C:I

    sget v1, Lkkkkkk/llqlqq$qqqqlq;->bМ041C041C041CМ041C041C041CМ041C:I

    sget v2, Lkkkkkk/llqlqq$qqqqlq;->b041C041C041C041CМ041C041C041CМ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqlqq$qqqqlq;->bММММ041C041C041C041CМ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/llqlqq$qqqqlq;->bо043E043E043E043E043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/llqlqq$qqqqlq;->bМ041C041C041CМ041C041C041CМ041C:I

    invoke-static {}, Lkkkkkk/llqlqq$qqqqlq;->bо043E043E043E043E043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/llqlqq$qqqqlq;->b041C041C041C041CМ041C041C041CМ041C:I

    :cond_2
    :pswitch_2
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

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/llqlqq$qqqqlq;->b041C041CМ041CМ041C041C041CМ041C:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Lkkkkkk/llqlqq$qqqqlq;->bМ041C041C041CМ041C041C041CМ041C:I

    sget v1, Lkkkkkk/llqlqq$qqqqlq;->b041C041C041C041CМ041C041C041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$qqqqlq;->bММММ041C041C041C041CМ041C:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/llqlqq$qqqqlq;->bМ041C041C041CМ041C041C041CМ041C:I

    sget v1, Lkkkkkk/llqlqq$qqqqlq;->b041C041C041C041CМ041C041C041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$qqqqlq;->bММММ041C041C041C041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x13

    sput v0, Lkkkkkk/llqlqq$qqqqlq;->bМ041C041C041CМ041C041C041CМ041C:I

    const/16 v0, 0x62

    sput v0, Lkkkkkk/llqlqq$qqqqlq;->b041C041C041C041CМ041C041C041CМ041C:I

    :pswitch_0
    const/16 v0, 0x10

    :try_start_1
    sput v0, Lkkkkkk/llqlqq$qqqqlq;->bМ041C041C041CМ041C041C041CМ041C:I

    const/16 v0, 0x47

    sput v0, Lkkkkkk/llqlqq$qqqqlq;->b041C041C041C041CМ041C041C041CМ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/llqlqq$qqqqlq;->bММ041C041CМ041C041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v0, v0, Lkkkkkk/llqlqq;->bММ041C041CММ041C041CМ041C:Lkkkkkk/nddnnd;

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
