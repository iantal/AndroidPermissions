.class public Lkkkkkk/tjtjjj$tjjtjj;
.super Lkkkkkk/tjtjjj$tttjjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/tjtjjj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3
    name = "tjtjjj$tjjtjj"
.end annotation


# static fields
.field public static b044E044E044E044Eю044E044Eю044Eю:I = 0x1

.field private static final b044Eюю044Eю044E044Eю044Eю:J = -0x1L

.field public static b044Eююю044E044E044Eю044Eю:I = 0x2

.field public static bю044E044E044Eю044E044Eю044Eю:I = 0x51

.field public static bюююю044E044E044Eю044Eю:I


# instance fields
.field private b044E044Eю044Eю044E044Eю044Eю:Z

.field public final synthetic b044Eю044E044Eю044E044Eю044Eю:Lkkkkkk/tjtjjj;

.field private bю044Eю044Eю044E044Eю044Eю:J

.field private final bюю044E044Eю044E044Eю044Eю:Lkkkkkk/tjjjtj;


# direct methods
.method public constructor <init>(Lkkkkkk/tjtjjj;Lkkkkkk/tjjjtj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lkkkkkk/tjtjjj$tjjtjj;->b044Eю044E044Eю044E044Eю044Eю:Lkkkkkk/tjtjjj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkkkkkk/tjtjjj$tttjjj;-><init>(Lkkkkkk/tjtjjj;Lkkkkkk/tjtjjj$1;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkkkkkk/tjtjjj$tjjtjj;->bю044Eю044Eю044E044Eю044Eю:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/tjtjjj$tjjtjj;->b044E044Eю044Eю044E044Eю044Eю:Z

    iput-object p2, p0, Lkkkkkk/tjtjjj$tjjtjj;->bюю044E044Eю044E044Eю044Eю:Lkkkkkk/tjjjtj;

    return-void
.end method

.method public static b043D043Dнннннн043D043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private b043Dн043Dннннн043D043D()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-wide v0, p0, Lkkkkkk/tjtjjj$tjjtjj;->bю044Eю044Eю044E044Eю044Eю:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkkkkkk/tjtjjj$tjjtjj;->b044Eю044E044Eю044E044Eю044Eю:Lkkkkkk/tjtjjj;

    invoke-static {v0}, Lkkkkkk/tjtjjj;->b043D043D043D043Dнннн043D043D(Lkkkkkk/tjtjjj;)Lkkkkkk/dddnnd;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/dddnnd;->bБББББ0411ББ0411Б()Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkkkkkk/tjtjjj$tjjtjj;->b044Eю044E044Eю044E044Eю044Eю:Lkkkkkk/tjtjjj;

    invoke-static {v0}, Lkkkkkk/tjtjjj;->b043D043D043D043Dнннн043D043D(Lkkkkkk/tjtjjj;)Lkkkkkk/dddnnd;

    move-result-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Lkkkkkk/dddnnd;->bБ0411ББ0411БББ0411Б()J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/tjtjjj$tjjtjj;->bю044Eю044Eю044E044Eю044Eю:J

    iget-object v0, p0, Lkkkkkk/tjtjjj$tjjtjj;->b044Eю044E044Eю044E044Eю044Eю:Lkkkkkk/tjtjjj;

    invoke-static {v0}, Lkkkkkk/tjtjjj;->b043D043D043D043Dнннн043D043D(Lkkkkkk/tjtjjj;)Lkkkkkk/dddnnd;

    move-result-object v0

    invoke-interface {v0}, Lkkkkkk/dddnnd;->bБББББ0411ББ0411Б()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lkkkkkk/tjtjjj$tjjtjj;->bю044Eю044Eю044E044Eю044Eю:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\u0001"

    const/16 v2, 0x17

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/tjtjjj$tjjtjj;->bю044E044E044Eю044E044Eю044Eю:I

    invoke-static {}, Lkkkkkk/tjtjjj$tjjtjj;->b043D043Dнннннн043D043D()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/tjtjjj$tjjtjj;->bю044E044E044Eю044E044Eю044Eю:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/tjtjjj$tjjtjj;->b044Eююю044E044E044Eю044Eю:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/tjtjjj$tjjtjj;->bюююю044E044E044Eю044Eю:I

    if-eq v3, v4, :cond_2

    invoke-static {}, Lkkkkkk/tjtjjj$tjjtjj;->bнн043Dннннн043D043D()I

    move-result v3

    sput v3, Lkkkkkk/tjtjjj$tjjtjj;->bю044E044E044Eю044E044Eю044Eю:I

    invoke-static {}, Lkkkkkk/tjtjjj$tjjtjj;->bнн043Dннннн043D043D()I

    move-result v3

    sput v3, Lkkkkkk/tjtjjj$tjjtjj;->bюююю044E044E044Eю044Eю:I

    :cond_2
    :try_start_1
    const-string v3, "\u001e2+! 2$$`%+931f;2D0k.<3o@BG=DD8Dx?SPBLRIPPV\u0004G[[\u0008`K^\u000c\u000f"

    const/16 v4, 0xb7

    const/16 v5, 0x7f

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lkkkkkk/tjtjjj$tjjtjj;->bю044Eю044Eю044E044Eю044Eю:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    sget v3, Lkkkkkk/tjtjjj$tjjtjj;->bю044E044E044Eю044E044Eю044Eю:I

    sget v6, Lkkkkkk/tjtjjj$tjjtjj;->b044E044E044E044Eю044E044Eю044Eю:I

    add-int/2addr v6, v3

    mul-int/2addr v3, v6

    invoke-static {}, Lkkkkkk/tjtjjj$tjjtjj;->b043Dннннннн043D043D()I

    move-result v6

    rem-int/2addr v3, v6

    packed-switch v3, :pswitch_data_2

    invoke-static {}, Lkkkkkk/tjtjjj$tjjtjj;->bнн043Dннннн043D043D()I

    move-result v3

    sput v3, Lkkkkkk/tjtjjj$tjjtjj;->bю044E044E044Eю044E044Eю044Eю:I

    invoke-static {}, Lkkkkkk/tjtjjj$tjjtjj;->bнн043Dннннн043D043D()I

    move-result v3

    sput v3, Lkkkkkk/tjtjjj$tjjtjj;->b044E044E044E044Eю044E044Eю044Eю:I

    :pswitch_2
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "X"

    const/16 v3, 0xa6

    const/16 v4, 0xef

    const/4 v5, 0x1

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
    iget-wide v0, p0, Lkkkkkk/tjtjjj$tjjtjj;->bю044Eю044Eю044E044Eю044Eю:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    iput-boolean v5, p0, Lkkkkkk/tjtjjj$tjjtjj;->b044E044Eю044Eю044E044Eю044Eю:Z

    iget-object v0, p0, Lkkkkkk/tjtjjj$tjjtjj;->bюю044E044Eю044E044Eю044Eю:Lkkkkkk/tjjjtj;

    iget-object v1, p0, Lkkkkkk/tjtjjj$tjjtjj;->b044Eю044E044Eю044E044Eю044Eю:Lkkkkkk/tjtjjj;

    invoke-virtual {v1}, Lkkkkkk/tjtjjj;->b043Dнннн043Dнн043D043D()Lkkkkkk/qqqvvq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/tjjjtj;->bн043D043D043D043Dн043Dн043D043D(Lkkkkkk/qqqvvq;)V

    invoke-virtual {p0}, Lkkkkkk/tjtjjj$tjjtjj;->b043Dн043D043D043D043D043D043Dн043D()V

    :cond_4
    return-void

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

.method public static b043Dннннннн043D043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bн043Dнннннн043D043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bнн043Dннннн043D043D()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method


# virtual methods
.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v4

    if-gez v2, :cond_5

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mc]M*UZRW\u0002\u001d\u007f\u000f\u0018|"

    const/16 v3, 0x4a

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

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    :try_start_2
    iget-object v2, p0, Lkkkkkk/tjtjjj$tjjtjj;->b044Eю044E044Eю044E044Eю044Eю:Lkkkkkk/tjtjjj;

    invoke-static {v2}, Lkkkkkk/tjtjjj;->b043D043D043D043Dнннн043D043D(Lkkkkkk/tjtjjj;)Lkkkkkk/dddnnd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    :try_start_3
    iget-wide v4, p0, Lkkkkkk/tjtjjj$tjjtjj;->bю044Eю044Eю044E044Eю044Eю:J

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lkkkkkk/dddnnd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkkkkkk/tjtjjj$tjjtjj;->bн043D043D043D043D043D043D043Dн043D()V

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "TLBTK?<L<:t9A6p?5m@@=/*5"

    const/16 v2, 0x50

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :try_start_4
    iget-wide v0, p0, Lkkkkkk/tjtjjj$tjjtjj;->bю044Eю044Eю044E044Eю044Eю:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkkkkkk/tjtjjj$tjjtjj;->bю044Eю044Eю044E044Eю044Eю:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-wide v0, v2

    :cond_2
    :goto_0
    :pswitch_0
    return-wide v0

    :cond_3
    :try_start_5
    iget-wide v2, p0, Lkkkkkk/tjtjjj$tjjtjj;->bю044Eю044Eю044E044Eю044Eю:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lkkkkkk/tjtjjj$tjjtjj;->bю044Eю044Eю044E044Eю044Eю:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    :cond_4
    invoke-direct {p0}, Lkkkkkk/tjtjjj$tjjtjj;->b043Dн043Dннннн043D043D()V

    iget-boolean v2, p0, Lkkkkkk/tjtjjj$tjjtjj;->b044E044Eю044Eю044E044Eю044Eю:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v2, :cond_0

    :try_start_6
    sget v2, Lkkkkkk/tjtjjj$tjjtjj;->bю044E044E044Eю044E044Eю044Eю:I

    sget v3, Lkkkkkk/tjtjjj$tjjtjj;->b044E044E044E044Eю044E044Eю044Eю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/tjtjjj$tjjtjj;->bю044E044E044Eю044E044Eю044Eю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tjtjjj$tjjtjj;->b044Eююю044E044E044Eю044Eю:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/tjtjjj$tjjtjj;->bюююю044E044E044Eю044Eю:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    if-eq v2, v3, :cond_2

    const/16 v2, 0x15

    :try_start_7
    sput v2, Lkkkkkk/tjtjjj$tjjtjj;->bю044E044E044Eю044E044Eю044Eю:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const/16 v2, 0x57

    :try_start_8
    sput v2, Lkkkkkk/tjtjjj$tjjtjj;->bюююю044E044E044Eю044Eю:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    sget v2, Lkkkkkk/tjtjjj$tjjtjj;->bю044E044E044Eю044E044Eю044Eю:I

    sget v3, Lkkkkkk/tjtjjj$tjjtjj;->b044E044E044E044Eю044E044Eю044Eю:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tjtjjj$tjjtjj;->b044Eююю044E044E044Eю044Eю:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x38

    sput v2, Lkkkkkk/tjtjjj$tjjtjj;->bю044E044E044Eю044E044Eю044Eю:I

    const/16 v2, 0x41

    sput v2, Lkkkkkk/tjtjjj$tjjtjj;->bюююю044E044E044Eю044Eю:I

    goto :goto_0

    :cond_5
    :try_start_9
    iget-boolean v2, p0, Lkkkkkk/tjtjjj$tjjtjj;->b044E044Eю044E044Eю044Eю044Eю:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-eqz v2, :cond_6

    :try_start_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n\u0014\u0018\u001d\u0010\u0010"

    const/16 v2, 0x13

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-boolean v2, p0, Lkkkkkk/tjtjjj$tjjtjj;->b044E044Eю044Eю044E044Eю044Eю:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    if-nez v2, :cond_3

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    throw v0

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

    const/4 v0, 0x4

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lkkkkkk/tjtjjj$tjjtjj;->b044E044Eю044E044Eю044Eю044Eю:Z

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p0, Lkkkkkk/tjtjjj$tjjtjj;->b044E044Eю044Eю044E044Eю044Eю:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x64

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v2, v3}, Lkkkkkk/yyvyvv;->b043D043D043D043D043Dн043Dн043Dн(Lkkkkkk/mlmlll;ILjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/tjtjjj$tjjtjj;->bн043D043D043D043D043D043D043Dн043D()V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lkkkkkk/tjtjjj$tjjtjj;->b044E044Eю044E044Eю044Eю044Eю:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    sget v2, Lkkkkkk/tjtjjj$tjjtjj;->bю044E044E044Eю044E044Eю044Eю:I

    invoke-static {}, Lkkkkkk/tjtjjj$tjjtjj;->b043D043Dнннннн043D043D()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/tjtjjj$tjjtjj;->bю044E044E044Eю044E044Eю044Eю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/tjtjjj$tjjtjj;->b044Eююю044E044E044Eю044Eю:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/tjtjjj$tjjtjj;->bн043Dнннннн043D043D()I

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v2, 0x31

    sput v2, Lkkkkkk/tjtjjj$tjjtjj;->bю044E044E044Eю044E044Eю044Eю:I

    invoke-static {}, Lkkkkkk/tjtjjj$tjjtjj;->bнн043Dннннн043D043D()I

    move-result v2

    sput v2, Lkkkkkk/tjtjjj$tjjtjj;->bюююю044E044E044Eю044Eю:I

    :cond_2
    :try_start_2
    div-int/2addr v0, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lkkkkkk/tjtjjj$tjjtjj;->bнн043Dннннн043D043D()I

    move-result v0

    sput v0, Lkkkkkk/tjtjjj$tjjtjj;->bю044E044E044Eю044E044Eю044Eю:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

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
