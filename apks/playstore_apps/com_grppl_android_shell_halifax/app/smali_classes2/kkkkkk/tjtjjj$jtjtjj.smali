.class public final Lkkkkkk/tjtjjj$jtjtjj;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/llmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tjtjjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x13
    name = "tjtjjj$jtjtjj"
.end annotation


# static fields
.field public static b044E044E044Eю044E044E044Eю044Eю:I = 0x1

.field public static b044Eюю044E044E044E044Eю044Eю:I = 0x0

.field public static bю044E044Eю044E044E044Eю044Eю:I = 0x1

.field public static bююю044E044E044E044Eю044Eю:I = 0x2


# instance fields
.field private b044E044Eюю044E044E044Eю044Eю:Z

.field private final b044Eю044Eю044E044E044Eю044Eю:Lkkkkkk/nnddnd;

.field private bю044Eюю044E044E044Eю044Eю:J

.field public final synthetic bюю044Eю044E044E044Eю044Eю:Lkkkkkk/tjtjjj;


# direct methods
.method private constructor <init>(Lkkkkkk/tjtjjj;J)V
    .locals 2

    iput-object p1, p0, Lkkkkkk/tjtjjj$jtjtjj;->bюю044Eю044E044E044Eю044Eю:Lkkkkkk/tjtjjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkkkkkk/nnddnd;

    iget-object v1, p0, Lkkkkkk/tjtjjj$jtjtjj;->bюю044Eю044E044E044Eю044Eю:Lkkkkkk/tjtjjj;

    invoke-static {v1}, Lkkkkkk/tjtjjj;->b043D043Dн043Dнннн043D043D(Lkkkkkk/tjtjjj;)Lkkkkkk/nddnnd;

    move-result-object v1

    invoke-interface {v1}, Lkkkkkk/nddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v1

    invoke-direct {v0, v1}, Lkkkkkk/nnddnd;-><init>(Lkkkkkk/lmmlll;)V

    iput-object v0, p0, Lkkkkkk/tjtjjj$jtjtjj;->b044Eю044Eю044E044E044Eю044Eю:Lkkkkkk/nnddnd;

    iput-wide p2, p0, Lkkkkkk/tjtjjj$jtjtjj;->bю044Eюю044E044E044Eю044Eю:J

    return-void
.end method

.method public synthetic constructor <init>(Lkkkkkk/tjtjjj;JLkkkkkk/tjtjjj$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkkkkkk/tjtjjj$jtjtjj;-><init>(Lkkkkkk/tjtjjj;J)V

    return-void
.end method

.method public static bн043D043Dннннн043D043D()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method


# virtual methods
.method public b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/tjtjjj$jtjtjj;->b044E044Eюю044E044E044Eю044Eю:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "s}\u0002\u0007yy"

    const/16 v2, 0x87

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
    invoke-virtual {p1}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lkkkkkk/yyvyvv;->bннн043D043Dн043Dн043Dн(JJJ)V

    iget-wide v0, p0, Lkkkkkk/tjtjjj$jtjtjj;->bю044Eюю044E044E044Eю044Eю:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    :try_start_2
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AUNDCUGG\u0004"

    const/16 v3, 0xe4

    const/16 v4, 0xa

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkkkkkk/tjtjjj$jtjtjj;->bю044Eюю044E044E044Eю044Eю:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "r6NJ<Kx<PP|PDCFKYII\u0006"

    const/16 v3, 0xca

    const/4 v4, 0x7

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    sget v2, Lkkkkkk/tjtjjj$jtjtjj;->b044E044E044Eю044E044E044Eю044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjj$jtjtjj;->bююю044E044E044E044Eю044Eю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjj$jtjtjj;->b044Eюю044E044E044E044Eю044Eю:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/tjtjjj$jtjtjj;->bн043D043Dннннн043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    invoke-static {}, Lkkkkkk/tjtjjj$jtjtjj;->bн043D043Dннннн043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjjj$jtjtjj;->b044Eюю044E044E044E044Eю044Eю:I

    :cond_1
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_4
    iget-object v0, p0, Lkkkkkk/tjtjjj$jtjtjj;->bюю044Eю044E044E044Eю044Eю:Lkkkkkk/tjtjjj;

    invoke-static {v0}, Lkkkkkk/tjtjjj;->b043D043Dн043Dнннн043D043D(Lkkkkkk/tjtjjj;)Lkkkkkk/nddnnd;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lkkkkkk/nddnnd;->b043Dннн043Dн043D043Dнн(Lkkkkkk/ddnnnd;J)V

    iget-wide v0, p0, Lkkkkkk/tjtjjj$jtjtjj;->bю044Eюю044E044E044Eю044Eю:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lkkkkkk/tjtjjj$jtjtjj;->bю044Eюю044E044E044Eю044Eю:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    sget v0, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    sget v1, Lkkkkkk/tjtjjj$jtjtjj;->b044E044E044Eю044E044E044Eю044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjtjjj$jtjtjj;->bююю044E044E044E044Eю044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tjtjjj$jtjtjj;->b044Eюю044E044E044E044Eю044Eю:I

    if-eq v0, v1, :cond_3

    invoke-static {}, Lkkkkkk/tjtjjj$jtjtjj;->bн043D043Dннннн043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    invoke-static {}, Lkkkkkk/tjtjjj$jtjtjj;->bн043D043Dннннн043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjtjjj$jtjtjj;->b044Eюю044E044E044E044Eю044Eю:I

    :cond_3
    return-void
.end method

.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 3

    sget v0, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    sget v1, Lkkkkkk/tjtjjj$jtjtjj;->b044E044E044Eю044E044E044Eю044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    sget v2, Lkkkkkk/tjtjjj$jtjtjj;->b044E044E044Eю044E044E044Eю044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjj$jtjtjj;->bююю044E044E044E044Eю044Eю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjj$jtjtjj;->b044Eюю044E044E044E044Eю044Eю:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x18

    sput v1, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    const/16 v1, 0x17

    sput v1, Lkkkkkk/tjtjjj$jtjtjj;->b044Eюю044E044E044E044Eю044Eю:I

    :cond_0
    sget v1, Lkkkkkk/tjtjjj$jtjtjj;->bююю044E044E044E044Eю044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tjtjjj$jtjtjj;->b044Eюю044E044E044E044Eю044Eю:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x38

    sput v0, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    const/16 v0, 0x12

    sput v0, Lkkkkkk/tjtjjj$jtjtjj;->b044Eюю044E044E044E044Eю044Eю:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkkkkkk/tjtjjj$jtjtjj;->b044Eю044Eю044E044E044Eю044Eю:Lkkkkkk/nnddnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
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

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/tjtjjj$jtjtjj;->b044E044Eюю044E044E044Eю044Eю:Z

    if-eqz v0, :cond_0

    :goto_0
    :pswitch_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/tjtjjj$jtjtjj;->b044E044Eюю044E044E044Eю044Eю:Z

    iget-wide v0, p0, Lkkkkkk/tjtjjj$jtjtjj;->bю044Eюю044E044E044Eю044Eю:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "7/%7.\"\u001f/\u001f\u001dW\u001c$\u0019S\"\u0018P## \u0012\r\u0018"

    const/16 v2, 0xce

    const/16 v3, 0x6e

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    sget v2, Lkkkkkk/tjtjjj$jtjtjj;->b044E044E044Eю044E044E044Eю044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjj$jtjtjj;->bююю044E044E044E044Eю044Eю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjj$jtjtjj;->b044Eюю044E044E044E044Eю044Eю:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/tjtjjj$jtjtjj;->bн043D043Dннннн043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    invoke-static {}, Lkkkkkk/tjtjjj$jtjtjj;->bн043D043Dннннн043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjjj$jtjtjj;->b044Eюю044E044E044E044Eю044Eю:I

    :cond_1
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

    :cond_2
    :try_start_3
    iget-object v0, p0, Lkkkkkk/tjtjjj$jtjtjj;->bюю044Eю044E044E044Eю044Eю:Lkkkkkk/tjtjjj;

    iget-object v1, p0, Lkkkkkk/tjtjjj$jtjtjj;->b044Eю044Eю044E044E044Eю044Eю:Lkkkkkk/nnddnd;

    invoke-static {v0, v1}, Lkkkkkk/tjtjjj;->bнн043D043Dнннн043D043D(Lkkkkkk/tjtjjj;Lkkkkkk/nnddnd;)V

    iget-object v0, p0, Lkkkkkk/tjtjjj$jtjtjj;->bюю044Eю044E044E044Eю044Eю:Lkkkkkk/tjtjjj;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkkkkkk/tjtjjj;->bн043D043D043Dнннн043D043D(Lkkkkkk/tjtjjj;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget v0, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    sget v1, Lkkkkkk/tjtjjj$jtjtjj;->b044E044E044Eю044E044E044Eю044Eю:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_5
    sget v1, Lkkkkkk/tjtjjj$jtjtjj;->bююю044E044E044E044Eю044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    sput v0, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    const/16 v0, 0x3f

    sput v0, Lkkkkkk/tjtjjj$jtjtjj;->b044E044E044Eю044E044E044Eю044Eю:I

    goto :goto_0

    :catch_2
    move-exception v0

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

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lkkkkkk/tjtjjj$jtjtjj;->b044E044Eюю044E044E044Eю044Eю:Z

    if-eqz v0, :cond_1

    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    sget v1, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    sget v2, Lkkkkkk/tjtjjj$jtjtjj;->b044E044E044Eю044E044E044Eю044Eю:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjj$jtjtjj;->bююю044E044E044E044Eю044Eю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjj$jtjtjj;->b044Eюю044E044E044E044Eю044Eю:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/tjtjjj$jtjtjj;->bн043D043Dннннн043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    invoke-static {}, Lkkkkkk/tjtjjj$jtjtjj;->bн043D043Dннннн043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjjj$jtjtjj;->b044Eюю044E044E044E044Eю044Eю:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/tjtjjj$jtjtjj;->bюю044Eю044E044E044Eю044Eю:Lkkkkkk/tjtjjj;

    invoke-static {v0}, Lkkkkkk/tjtjjj;->b043D043Dн043Dнннн043D043D(Lkkkkkk/tjtjjj;)Lkkkkkk/nddnnd;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/nddnnd;->flush()V

    sget v0, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    sget v1, Lkkkkkk/tjtjjj$jtjtjj;->b044E044E044Eю044E044E044Eю044Eю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjtjjj$jtjtjj;->bююю044E044E044E044Eю044Eю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x9

    sput v0, Lkkkkkk/tjtjjj$jtjtjj;->bю044E044Eю044E044E044Eю044Eю:I

    invoke-static {}, Lkkkkkk/tjtjjj$jtjtjj;->bн043D043Dннннн043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjtjjj$jtjtjj;->b044Eюю044E044E044E044Eю044Eю:I

    goto :goto_0

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
        :pswitch_0
    .end packed-switch
.end method
