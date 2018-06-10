.class public Lkkkkkk/tjtjjj$ttjtjj;
.super Lkkkkkk/tjtjjj$tttjjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tjtjjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "tjtjjj$ttjtjj"
.end annotation


# static fields
.field public static b044E044E044E044E044E044E044Eю044Eю:I = 0x1

.field public static b044Eю044E044E044E044E044Eю044Eю:I = 0x0

.field public static bю044E044E044E044E044E044Eю044Eю:I = 0x2

.field public static bюю044E044E044E044E044Eю044Eю:I = 0x36


# instance fields
.field public final synthetic b044E044Eю044E044E044E044Eю044Eю:Lkkkkkk/tjtjjj;

.field private bю044Eю044E044E044E044Eю044Eю:J


# direct methods
.method public constructor <init>(Lkkkkkk/tjtjjj;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lkkkkkk/tjtjjj$ttjtjj;->b044E044Eю044E044E044E044Eю044Eю:Lkkkkkk/tjtjjj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkkkkkk/tjtjjj$tttjjj;-><init>(Lkkkkkk/tjtjjj;Lkkkkkk/tjtjjj$1;)V

    iput-wide p2, p0, Lkkkkkk/tjtjjj$ttjtjj;->bю044Eю044E044E044E044Eю044Eю:J

    iget-wide v0, p0, Lkkkkkk/tjtjjj$ttjtjj;->bю044Eю044E044E044E044Eю044Eю:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkkkkkk/tjtjjj$ttjtjj;->b043Dн043D043D043D043D043D043Dн043D()V

    :cond_0
    return-void
.end method

.method public static b043D043D043Dннннн043D043D()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static bннн043Dнннн043D043D()I
    .locals 1

    const/4 v0, 0x1

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

    const-wide/16 v0, -0x1

    const-wide/16 v6, 0x0

    cmp-long v2, p2, v6

    if-gez v2, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cysc@kphm\u00183\u0016%.\u0013"

    const/16 v3, 0x21

    const/16 v4, 0x5d

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

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
    iget-wide v2, p0, Lkkkkkk/tjtjjj$ttjtjj;->bю044Eю044E044E044E044Eю044Eю:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    :goto_0
    return-wide v0

    :cond_1
    :try_start_2
    iget-boolean v2, p0, Lkkkkkk/tjtjjj$ttjtjj;->b044E044Eю044E044Eю044Eю044Eю:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "YacfWU"

    const/16 v2, 0x84

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Lkkkkkk/tjtjjj$ttjtjj;->b044E044Eю044E044E044E044Eю044Eю:Lkkkkkk/tjtjjj;

    invoke-static {v2}, Lkkkkkk/tjtjjj;->b043D043D043D043Dнннн043D043D(Lkkkkkk/tjtjjj;)Lkkkkkk/dddnnd;

    move-result-object v2

    iget-wide v4, p0, Lkkkkkk/tjtjjj$ttjtjj;->bю044Eю044E044E044E044Eю044Eю:J

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lkkkkkk/dddnnd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lkkkkkk/tjtjjj$ttjtjj;->bн043D043D043D043D043D043D043Dн043D()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/tjtjjj$ttjtjj;->bюю044E044E044E044E044Eю044Eю:I

    sget v1, Lkkkkkk/tjtjjj$ttjtjj;->b044E044E044E044E044E044E044Eю044Eю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/tjtjjj$ttjtjj;->bюю044E044E044E044E044Eю044Eю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/tjtjjj$ttjtjj;->bю044E044E044E044E044E044Eю044Eю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/tjtjjj$ttjtjj;->b044Eю044E044E044E044E044Eю044Eю:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/tjtjjj$ttjtjj;->bюю044E044E044E044E044Eю044Eю:I

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/tjtjjj$ttjtjj;->b044Eю044E044E044E044E044Eю044Eю:I

    :cond_3
    :try_start_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "\u000b\u0005|\u0011\n\u007f~\u0011\u0003\u0003?\u0006\u0010\u0007C\u0014\u000cF\u001b\u001d\u001c\u0010\r\u001a"

    const/16 v2, 0x62

    const/16 v3, 0xb1

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    sget v1, Lkkkkkk/tjtjjj$ttjtjj;->bюю044E044E044E044E044Eю044Eю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    sget v2, Lkkkkkk/tjtjjj$ttjtjj;->b044E044E044E044E044E044E044Eю044Eю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjj$ttjtjj;->bю044E044E044E044E044E044Eю044Eю:I

    rem-int/2addr v1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_5
    invoke-static {}, Lkkkkkk/tjtjjj$ttjtjj;->b043D043D043Dннннн043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjjj$ttjtjj;->bюю044E044E044E044E044Eю044Eю:I

    invoke-static {}, Lkkkkkk/tjtjjj$ttjtjj;->b043D043D043Dннннн043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjjj$ttjtjj;->b044Eю044E044E044E044E044Eю044Eю:I

    :pswitch_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    :try_start_6
    iget-wide v0, p0, Lkkkkkk/tjtjjj$ttjtjj;->bю044Eю044E044E044E044Eю044Eю:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    sub-long/2addr v0, v2

    :try_start_7
    iput-wide v0, p0, Lkkkkkk/tjtjjj$ttjtjj;->bю044Eю044E044E044E044Eю044Eю:J

    iget-wide v0, p0, Lkkkkkk/tjtjjj$ttjtjj;->bю044Eю044E044E044E044Eю044Eю:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    cmp-long v0, v0, v6

    if-nez v0, :cond_5

    :try_start_8
    invoke-virtual {p0}, Lkkkkkk/tjtjjj$ttjtjj;->b043Dн043D043D043D043D043D043Dн043D()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-wide v0, v2

    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_0

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

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lkkkkkk/tjtjjj$ttjtjj;->b044E044Eю044E044Eю044Eю044Eю:Z

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-wide v2, p0, Lkkkkkk/tjtjjj$ttjtjj;->bю044Eю044E044E044E044Eю044Eю:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/16 v1, 0x64

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0, v1, v2}, Lkkkkkk/yyvyvv;->b043D043D043D043D043Dн043Dн043Dн(Lkkkkkk/mlmlll;ILjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lkkkkkk/tjtjjj$ttjtjj;->bн043D043D043D043D043D043D043Dн043D()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkkkkkk/tjtjjj$ttjtjj;->b044E044Eю044E044Eю044Eю044Eю:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    sget v1, Lkkkkkk/tjtjjj$ttjtjj;->bюю044E044E044E044E044Eю044Eю:I

    invoke-static {}, Lkkkkkk/tjtjjj$ttjtjj;->bннн043Dнннн043D043D()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjj$ttjtjj;->bюю044E044E044E044E044Eю044Eю:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjj$ttjtjj;->bю044E044E044E044E044E044Eю044Eю:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/tjtjjj$ttjtjj;->b044Eю044E044E044E044E044Eю044Eю:I

    if-eq v1, v2, :cond_2

    invoke-static {}, Lkkkkkk/tjtjjj$ttjtjj;->b043D043D043Dннннн043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjjj$ttjtjj;->bюю044E044E044E044E044Eю044Eю:I

    invoke-static {}, Lkkkkkk/tjtjjj$ttjtjj;->b043D043D043Dннннн043D043D()I

    move-result v1

    sput v1, Lkkkkkk/tjtjjj$ttjtjj;->b044Eю044E044E044E044E044Eю044Eю:I

    goto :goto_1

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

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
