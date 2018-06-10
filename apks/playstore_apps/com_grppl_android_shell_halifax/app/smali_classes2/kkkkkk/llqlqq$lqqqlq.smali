.class public Lkkkkkk/llqlqq$lqqqlq;
.super Lkkkkkk/llqlqq$lqllqq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/llqlqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "llqlqq$lqqqlq"
.end annotation


# static fields
.field public static b041C041C041CМ041C041C041C041CМ041C:I = 0x0

.field public static b041CМ041CМ041C041C041C041CМ041C:I = 0x1

.field public static bМ041C041CМ041C041C041C041CМ041C:I = 0x2

.field public static bММ041CМ041C041C041C041CМ041C:I = 0x4e


# instance fields
.field public final synthetic b041C041CММ041C041C041C041CМ041C:Lkkkkkk/llqlqq;

.field private bМ041CММ041C041C041C041CМ041C:J


# direct methods
.method public constructor <init>(Lkkkkkk/llqlqq;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lkkkkkk/llqlqq$lqqqlq;->b041C041CММ041C041C041C041CМ041C:Lkkkkkk/llqlqq;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkkkkkk/llqlqq$lqllqq;-><init>(Lkkkkkk/llqlqq;Lkkkkkk/llqlqq$1;)V

    iput-wide p2, p0, Lkkkkkk/llqlqq$lqqqlq;->bМ041CММ041C041C041C041CМ041C:J

    iget-wide v0, p0, Lkkkkkk/llqlqq$lqqqlq;->bМ041CММ041C041C041C041CМ041C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkkkkkk/llqlqq$lqqqlq;->b043E043E043Eо043E043E043E043Eо043E(Z)V

    :cond_0
    return-void
.end method

.method public static b043Eооооооо043E043E()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method


# virtual methods
.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, -0x1

    const-wide/16 v6, 0x0

    cmp-long v0, p2, v6

    if-gez v0, :cond_4

    sget v0, Lkkkkkk/llqlqq$lqqqlq;->bММ041CМ041C041C041C041CМ041C:I

    sget v1, Lkkkkkk/llqlqq$lqqqlq;->b041CМ041CМ041C041C041C041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$lqqqlq;->bМ041C041CМ041C041C041C041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llqlqq$lqqqlq;->b043Eооооооо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlqq$lqqqlq;->bММ041CМ041C041C041C041CМ041C:I

    invoke-static {}, Lkkkkkk/llqlqq$lqqqlq;->b043Eооооооо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlqq$lqqqlq;->b041C041C041CМ041C041C041C041CМ041C:I

    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "9OI9\u0016AF>Cm\tkz\u0004h"

    const/16 v3, 0x54

    const/4 v4, 0x3

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
    iget-object v0, p0, Lkkkkkk/llqlqq$lqqqlq;->b041C041CММ041C041C041C041CМ041C:Lkkkkkk/llqlqq;

    iget-object v0, v0, Lkkkkkk/llqlqq;->b041CМ041C041CММ041C041CМ041C:Lkkkkkk/dddnnd;

    iget-wide v4, p0, Lkkkkkk/llqlqq$lqqqlq;->bМ041CММ041C041C041C041CМ041C:J

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v0, p1, v4, v5}, Lkkkkkk/dddnnd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkkkkkk/llqlqq$lqqqlq;->b043E043E043Eо043E043E043E043Eо043E(Z)V

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "\t\u0003z\u000f\u0008}|\u000f\u0001\u0001=\u0004\u000e\u0005A\u0012\nD\u0019\u001b\u001a\u000e\u000b\u0018"

    const/16 v2, 0x62

    const/16 v3, 0x30

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/llqlqq$lqqqlq;->bММ041CМ041C041C041C041CМ041C:I

    sget v2, Lkkkkkk/llqlqq$lqqqlq;->b041CМ041CМ041C041C041C041CМ041C:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llqlqq$lqqqlq;->bММ041CМ041C041C041C041CМ041C:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llqlqq$lqqqlq;->bМ041C041CМ041C041C041C041CМ041C:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llqlqq$lqqqlq;->b041C041C041CМ041C041C041C041CМ041C:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/llqlqq$lqqqlq;->b043Eооооооо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/llqlqq$lqqqlq;->bММ041CМ041C041C041C041CМ041C:I

    invoke-static {}, Lkkkkkk/llqlqq$lqqqlq;->b043Eооооооо043E043E()I

    move-result v1

    sput v1, Lkkkkkk/llqlqq$lqqqlq;->b041C041C041CМ041C041C041C041CМ041C:I

    :cond_1
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    :try_start_3
    iget-wide v2, p0, Lkkkkkk/llqlqq$lqqqlq;->bМ041CММ041C041C041C041CМ041C:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lkkkkkk/llqlqq$lqqqlq;->bМ041CММ041C041C041C041CМ041C:J

    iget-wide v2, p0, Lkkkkkk/llqlqq$lqqqlq;->bМ041CММ041C041C041C041CМ041C:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :try_start_4
    invoke-virtual {p0, v2}, Lkkkkkk/llqlqq$lqqqlq;->b043E043E043Eо043E043E043E043Eо043E(Z)V

    :cond_3
    :goto_0
    return-wide v0

    :cond_4
    iget-boolean v0, p0, Lkkkkkk/llqlqq$lqqqlq;->bММ041CМ041CМ041C041CМ041C:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CKMPA?"

    const/16 v2, 0x20

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    throw v0

    :cond_5
    iget-wide v0, p0, Lkkkkkk/llqlqq$lqqqlq;->bМ041CММ041C041C041C041CМ041C:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    move-wide v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget v0, Lkkkkkk/llqlqq$lqqqlq;->bММ041CМ041C041C041C041CМ041C:I

    sget v1, Lkkkkkk/llqlqq$lqqqlq;->b041CМ041CМ041C041C041C041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$lqqqlq;->bМ041C041CМ041C041C041C041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/llqlqq$lqqqlq;->b043Eооооооо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlqq$lqqqlq;->bММ041CМ041C041C041C041CМ041C:I

    invoke-static {}, Lkkkkkk/llqlqq$lqqqlq;->b043Eооооооо043E043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlqq$lqqqlq;->b041CМ041CМ041C041C041C041CМ041C:I

    :pswitch_0
    iget-boolean v0, p0, Lkkkkkk/llqlqq$lqqqlq;->bММ041CМ041CМ041C041CМ041C:Z

    if-eqz v0, :cond_1

    :goto_0
    :pswitch_1
    return-void

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lkkkkkk/oqqqqo;->b043E043E043E043Eо043E043E043E043Eо(Lkkkkkk/mlmlll;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v5}, Lkkkkkk/llqlqq$lqqqlq;->b043E043E043Eо043E043E043E043Eо043E(Z)V

    :cond_0
    iput-boolean v4, p0, Lkkkkkk/llqlqq$lqqqlq;->bММ041CМ041CМ041C041CМ041C:Z

    sget v0, Lkkkkkk/llqlqq$lqqqlq;->bММ041CМ041C041C041C041CМ041C:I

    sget v1, Lkkkkkk/llqlqq$lqqqlq;->b041CМ041CМ041C041C041C041CМ041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlqq$lqqqlq;->bМ041C041CМ041C041C041C041CМ041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x29

    sput v0, Lkkkkkk/llqlqq$lqqqlq;->bММ041CМ041C041C041C041CМ041C:I

    const/16 v0, 0x16

    sput v0, Lkkkkkk/llqlqq$lqqqlq;->b041CМ041CМ041C041C041C041CМ041C:I

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lkkkkkk/llqlqq$lqqqlq;->bМ041CММ041C041C041C041CМ041C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :pswitch_3
    packed-switch v4, :pswitch_data_3

    :goto_2
    packed-switch v4, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
