.class public Lkkkkkk/llqlqq$llllqq;
.super Lkkkkkk/llqlqq$lqllqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/llqlqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "llqlqq$llllqq"
.end annotation


# static fields
.field public static b041C041C041CММ041C041C041CМ041C:I = 0x1

.field public static b041CММ041CМ041C041C041CМ041C:I = 0x0

.field private static final b041CММММ041C041C041CМ041C:J = -0x1L

.field public static bМ041C041CММ041C041C041CМ041C:I = 0x28

.field public static bМММ041CМ041C041C041CМ041C:I = 0x2


# instance fields
.field private b041C041CМММ041C041C041CМ041C:Z

.field private final b041CМ041CММ041C041C041CМ041C:Lkkkkkk/uguggg;

.field private bМ041CМММ041C041C041CМ041C:J

.field public final synthetic bММ041CММ041C041C041CМ041C:Lkkkkkk/llqlqq;


# direct methods
.method public constructor <init>(Lkkkkkk/llqlqq;Lkkkkkk/uguggg;)V
    .locals 2

    iput-object p1, p0, Lkkkkkk/llqlqq$llllqq;->bММ041CММ041C041C041CМ041C:Lkkkkkk/llqlqq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkkkkkk/llqlqq$lqllqq;-><init>(Lkkkkkk/llqlqq;Lkkkkkk/llqlqq$1;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkkkkkk/llqlqq$llllqq;->bМ041CМММ041C041C041CМ041C:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/llqlqq$llllqq;->b041C041CМММ041C041C041CМ041C:Z

    iput-object p2, p0, Lkkkkkk/llqlqq$llllqq;->b041CМ041CММ041C041C041CМ041C:Lkkkkkk/uguggg;

    return-void
.end method

.method public static b043E043Eо043E043E043E043E043Eо043E()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private b043Eо043E043E043E043E043E043Eо043E()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-wide v0, p0, Lkkkkkk/llqlqq$llllqq;->bМ041CМММ041C041C041CМ041C:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/llqlqq$llllqq;->bММ041CММ041C041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v0, v0, Lkkkkkk/llqlqq;->b041CМ041C041CММ041C041CМ041C:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->bБББББ0411ББ0411Б()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/llqlqq$llllqq;->bММ041CММ041C041C041CМ041C:Lkkkkkk/llqlqq;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/llqlqq$llllqq;->bМ041C041CММ041C041C041CМ041C:I

    sget v2, Lkkkkkk/llqlqq$llllqq;->b041C041C041CММ041C041C041CМ041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqlqq$llllqq;->bМММ041CМ041C041C041CМ041C:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llqlqq$llllqq;->bоо043E043E043E043E043E043Eо043E()I

    move-result v1

    sput v1, Lkkkkkk/llqlqq$llllqq;->bМ041C041CММ041C041C041CМ041C:I

    const/16 v1, 0x25

    sput v1, Lkkkkkk/llqlqq$llllqq;->b041C041C041CММ041C041C041CМ041C:I

    :pswitch_0
    :try_start_1
    iget-object v0, v0, Lkkkkkk/llqlqq;->b041CМ041C041CММ041C041CМ041C:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->bБ0411ББ0411БББ0411Б()J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/llqlqq$llllqq;->bМ041CМММ041C041C041CМ041C:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/llqlqq$llllqq;->bМ041C041CММ041C041C041CМ041C:I

    sget v1, Lkkkkkk/llqlqq$llllqq;->b041C041C041CММ041C041C041CМ041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$llllqq;->bМ041C041CММ041C041C041CМ041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$llllqq;->bМММ041CМ041C041C041CМ041C:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llqlqq$llllqq;->b043E043Eо043E043E043E043E043Eо043E()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x34

    sput v0, Lkkkkkk/llqlqq$llllqq;->bМ041C041CММ041C041C041CМ041C:I

    sput v5, Lkkkkkk/llqlqq$llllqq;->b041C041C041CММ041C041C041CМ041C:I

    :cond_1
    :try_start_2
    iget-object v0, p0, Lkkkkkk/llqlqq$llllqq;->bММ041CММ041C041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v0, v0, Lkkkkkk/llqlqq;->b041CМ041C041CММ041C041CМ041C:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->bБББББ0411ББ0411Б()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lkkkkkk/llqlqq$llllqq;->bМ041CМММ041C041C041CМ041C:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "A"

    const/16 v2, 0xf8

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AUNDCUGG\u0004HN\\VT\n^UgS\u000fQ_V\u0013cej`gg[g\u001cbvseoulssy\'j~~+\u0004n\u0002/2"

    const/16 v4, 0xec

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lkkkkkk/llqlqq$llllqq;->bМ041CМММ041C041C041CМ041C:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "W"

    const/16 v3, 0x3d

    const/16 v4, 0x72

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iget-wide v0, p0, Lkkkkkk/llqlqq$llllqq;->bМ041CМММ041C041C041CМ041C:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    iput-boolean v4, p0, Lkkkkkk/llqlqq$llllqq;->b041C041CМММ041C041C041CМ041C:Z

    iget-object v0, p0, Lkkkkkk/llqlqq$llllqq;->bММ041CММ041C041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v0, v0, Lkkkkkk/llqlqq;->b041C041CМ041CММ041C041CМ041C:Lkkkkkk/oqqooo;

    invoke-virtual {v0}, Lkkkkkk/oqqooo;->bо043Eооо043Eоо043Eо()Lkkkkkk/ggggug;

    move-result-object v0

    iget-object v1, p0, Lkkkkkk/llqlqq$llllqq;->b041CМ041CММ041C041C041CМ041C:Lkkkkkk/uguggg;

    iget-object v2, p0, Lkkkkkk/llqlqq$llllqq;->bММ041CММ041C041C041CМ041C:Lkkkkkk/llqlqq;

    invoke-virtual {v2}, Lkkkkkk/llqlqq;->b043E043E043E043Eоооо043E043E()Lkkkkkk/uuuggg;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkkkkkk/llqqqq;->b043E043E043Eооо043E043Eо043E(Lkkkkkk/ggggug;Lkkkkkk/uguggg;Lkkkkkk/uuuggg;)V

    invoke-virtual {p0, v5}, Lkkkkkk/llqlqq$llllqq;->b043E043E043Eо043E043E043E043Eо043E(Z)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bоо043E043E043E043E043E043Eо043E()I
    .locals 1

    const/16 v0, 0x38

    return v0
.end method


# virtual methods
.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v8, 0x0

    const/16 v6, 0x4e

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v8

    if-gez v2, :cond_4

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "m\u0006\u0002sR\u007f\u0007\u0001\u00084Q6GR9"

    const/16 v3, 0x2e

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget-wide v0, p0, Lkkkkkk/llqlqq$llllqq;->bМ041CМММ041C041C041CМ041C:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkkkkkk/llqlqq$llllqq;->bМ041CМММ041C041C041CМ041C:J

    move-wide v0, v2

    :cond_1
    :goto_0
    :pswitch_0
    return-wide v0

    :cond_2
    iget-wide v2, p0, Lkkkkkk/llqlqq$llllqq;->bМ041CМММ041C041C041CМ041C:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v2, v8

    if-eqz v2, :cond_3

    :try_start_2
    iget-wide v2, p0, Lkkkkkk/llqlqq$llllqq;->bМ041CМММ041C041C041CМ041C:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_5

    :cond_3
    invoke-direct {p0}, Lkkkkkk/llqlqq$llllqq;->b043Eо043E043E043E043E043E043Eо043E()V

    iget-boolean v2, p0, Lkkkkkk/llqlqq$llllqq;->b041C041CМММ041C041C041CМ041C:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v2, :cond_5

    sget v2, Lkkkkkk/llqlqq$llllqq;->bМ041C041CММ041C041C041CМ041C:I

    sget v3, Lkkkkkk/llqlqq$llllqq;->b041C041C041CММ041C041C041CМ041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlqq$llllqq;->bМ041C041CММ041C041C041CМ041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlqq$llllqq;->bМММ041CМ041C041C041CМ041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlqq$llllqq;->b041CММ041CМ041C041C041CМ041C:I

    if-eq v2, v3, :cond_1

    sput v6, Lkkkkkk/llqlqq$llllqq;->bМ041C041CММ041C041C041CМ041C:I

    invoke-static {}, Lkkkkkk/llqlqq$llllqq;->bоо043E043E043E043E043E043Eо043E()I

    move-result v2

    sput v2, Lkkkkkk/llqlqq$llllqq;->b041CММ041CМ041C041C041CМ041C:I

    goto :goto_0

    :cond_4
    :try_start_3
    iget-boolean v2, p0, Lkkkkkk/llqlqq$llllqq;->bММ041CМ041CМ041C041CМ041C:Z

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "7AEJ=="

    const/16 v2, 0xd2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    :try_start_4
    iget-object v2, p0, Lkkkkkk/llqlqq$llllqq;->bММ041CММ041C041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v2, v2, Lkkkkkk/llqlqq;->b041CМ041C041CММ041C041CМ041C:Lkkkkkk/dddnnd;

    iget-wide v4, p0, Lkkkkkk/llqlqq$llllqq;->bМ041CМММ041C041C041CМ041C:J

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lkkkkkk/dddnnd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {p0, v0}, Lkkkkkk/llqlqq$llllqq;->b043E043E043Eо043E043E043E043Eо043E(Z)V

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "LF>RKA@RDD\u0001GQH\u0005UM\u0008\\^]QN["

    const/16 v2, 0x3c

    const/16 v3, 0x1a

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    :try_start_7
    iget-boolean v2, p0, Lkkkkkk/llqlqq$llllqq;->b041C041CМММ041C041C041CМ041C:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-nez v2, :cond_2

    sget v2, Lkkkkkk/llqlqq$llllqq;->bМ041C041CММ041C041C041CМ041C:I

    sget v3, Lkkkkkk/llqlqq$llllqq;->b041C041C041CММ041C041C041CМ041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlqq$llllqq;->bМ041C041CММ041C041C041CМ041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlqq$llllqq;->bМММ041CМ041C041C041CМ041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlqq$llllqq;->b041CММ041CМ041C041C041CМ041C:I

    if-eq v2, v3, :cond_1

    sput v6, Lkkkkkk/llqlqq$llllqq;->bМ041C041CММ041C041C041CМ041C:I

    const/16 v2, 0x61

    sput v2, Lkkkkkk/llqlqq$llllqq;->b041CММ041CМ041C041C041CМ041C:I

    :pswitch_1
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

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

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/llqlqq$llllqq;->bММ041CМ041CМ041C041CМ041C:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lkkkkkk/llqlqq$llllqq;->b041C041CМММ041C041C041CМ041C:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lkkkkkk/oqqqqo;->b043E043E043E043Eо043E043E043E043Eо(Lkkkkkk/mlmlll;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkkkkkk/llqlqq$llllqq;->b043E043E043Eо043E043E043E043Eо043E(Z)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/llqlqq$llllqq;->bММ041CМ041CМ041C041CМ041C:Z

    invoke-static {}, Lkkkkkk/llqlqq$llllqq;->bоо043E043E043E043E043E043Eо043E()I

    move-result v0

    sget v1, Lkkkkkk/llqlqq$llllqq;->b041C041C041CММ041C041C041CМ041C:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llqlqq$llllqq;->bоо043E043E043E043E043E043Eо043E()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    mul-int/2addr v0, v1

    :try_start_1
    sget v1, Lkkkkkk/llqlqq$llllqq;->bМММ041CМ041C041C041CМ041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$llllqq;->b041CММ041CМ041C041C041CМ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/llqlqq$llllqq;->bМ041C041CММ041C041C041CМ041C:I

    sget v1, Lkkkkkk/llqlqq$llllqq;->b041C041C041CММ041C041C041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$llllqq;->bМММ041CМ041C041C041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x34

    sput v0, Lkkkkkk/llqlqq$llllqq;->bМ041C041CММ041C041C041CМ041C:I

    invoke-static {}, Lkkkkkk/llqlqq$llllqq;->bоо043E043E043E043E043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlqq$llllqq;->b041CММ041CМ041C041C041CМ041C:I

    :pswitch_2
    :try_start_2
    invoke-static {}, Lkkkkkk/llqlqq$llllqq;->bоо043E043E043E043E043E043Eо043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlqq$llllqq;->bМ041C041CММ041C041C041CМ041C:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/llqlqq$llllqq;->b041CММ041CМ041C041C041CМ041C:I
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
