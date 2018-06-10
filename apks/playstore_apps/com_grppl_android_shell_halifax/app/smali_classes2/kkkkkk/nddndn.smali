.class public final Lkkkkkk/nddndn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/nddndn$dddndn;
    }
.end annotation


# static fields
.field public static b04170417ЗЗ0417ЗЗЗ0417З:I = 0x1

.field public static b0417ЗЗЗ0417ЗЗЗ0417З:I = 0x5c

.field public static bЗ0417ЗЗ0417ЗЗЗ0417З:I = 0x0

.field public static bЗЗ0417З0417ЗЗЗ0417З:I = 0x2


# instance fields
.field public b0417041704170417ЗЗЗЗ0417З:I

.field public final b041704170417ЗЗЗЗЗ0417З:Lkkkkkk/nddndn$dddndn;

.field public b04170417З0417ЗЗЗЗ0417З:Z

.field public final b0417З04170417ЗЗЗЗ0417З:[B

.field public b0417З0417ЗЗЗЗЗ0417З:Z

.field public final b0417ЗЗ0417ЗЗЗЗ0417З:Z

.field public final bЗ041704170417ЗЗЗЗ0417З:[B

.field public bЗ04170417ЗЗЗЗЗ0417З:J

.field public bЗ0417З0417ЗЗЗЗ0417З:Z

.field public bЗЗ04170417ЗЗЗЗ0417З:Z

.field public bЗЗЗ0417ЗЗЗЗ0417З:J

.field public final bЗЗЗЗ0417ЗЗЗ0417З:Lkkkkkk/dddnnd;


# direct methods
.method public constructor <init>(ZLkkkkkk/dddnnd;Lkkkkkk/nddndn$dddndn;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lkkkkkk/nddndn;->bЗ041704170417ЗЗЗЗ0417З:[B

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lkkkkkk/nddndn;->b0417З04170417ЗЗЗЗ0417З:[B

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "% %!\u0011\u0012KgfH\u0016\u001c\u0012\u0011"

    const/16 v2, 0x27

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "DQANG&EQRIILU\u000b)*\u000e]e]^"

    const/16 v2, 0xdc

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean p1, p0, Lkkkkkk/nddndn;->b0417ЗЗ0417ЗЗЗЗ0417З:Z

    iput-object p2, p0, Lkkkkkk/nddndn;->bЗЗЗЗ0417ЗЗЗ0417З:Lkkkkkk/dddnnd;

    iput-object p3, p0, Lkkkkkk/nddndn;->b041704170417ЗЗЗЗЗ0417З:Lkkkkkk/nddndn$dddndn;

    return-void
.end method

.method private b04110411041104110411ББ0411ББ()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v6, Lkkkkkk/ddnnnd;

    invoke-direct {v6}, Lkkkkkk/ddnnnd;-><init>()V

    iget-wide v0, p0, Lkkkkkk/nddndn;->bЗ04170417ЗЗЗЗЗ0417З:J

    iget-wide v2, p0, Lkkkkkk/nddndn;->bЗЗЗ0417ЗЗЗЗ0417З:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lkkkkkk/nddndn;->b0417ЗЗ0417ЗЗЗЗ0417З:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkkkkkk/nddndn;->bЗЗЗЗ0417ЗЗЗ0417З:Lkkkkkk/dddnnd;

    iget-wide v2, p0, Lkkkkkk/nddndn;->bЗЗЗ0417ЗЗЗЗ0417З:J

    invoke-interface {v0, v6, v2, v3}, Lkkkkkk/dddnnd;->bББББ0411БББ0411Б(Lkkkkkk/ddnnnd;J)V

    :cond_0
    iget v0, p0, Lkkkkkk/nddndn;->b0417041704170417ЗЗЗЗ0417З:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u0015/-13<4f+88?><:n?A5B8:\u0010v"

    const/16 v3, 0x3f

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkkkkkk/nddndn;->b0417041704170417ЗЗЗЗ0417З:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    const/16 v1, 0x3ed

    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v6}, Lkkkkkk/ddnnnd;->bБББ0411Б0411ББ0411Б()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_3

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "&;GBLPLEE\u0002FPTYL\u0008YKdX\\OS\u0010]Wa[i^\u0017g_\u001a,*"

    const/16 v2, 0x9f

    const/16 v3, 0xc6

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    iget-object v2, p0, Lkkkkkk/nddndn;->b041704170417ЗЗЗЗЗ0417З:Lkkkkkk/nddndn$dddndn;

    invoke-interface {v2, v1, v0}, Lkkkkkk/nddndn$dddndn;->b041104110411ББББ0411ББ(ILjava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkkkkkk/nddndn;->b0417З0417ЗЗЗЗЗ0417З:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    sget v1, Lkkkkkk/nddndn;->b04170417ЗЗ0417ЗЗЗ0417З:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nddndn;->bЗЗ0417З0417ЗЗЗ0417З:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/nddndn;->bЗ0417ЗЗ0417ЗЗЗ0417З:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x44

    sput v0, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    invoke-static {}, Lkkkkkk/nddndn;->b0411Б041104110411ББ0411ББ()I

    move-result v0

    sput v0, Lkkkkkk/nddndn;->bЗ0417ЗЗ0417ЗЗЗ0417З:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v6}, Lkkkkkk/ddnnnd;->b041104110411Б0411БББ0411Б()S

    move-result v1

    invoke-virtual {v6}, Lkkkkkk/ddnnnd;->b04110411Б04110411БББ0411Б()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lkkkkkk/dndndn;->bБББ04110411ББ0411ББ(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    :try_start_6
    iget-object v0, p0, Lkkkkkk/nddndn;->b0417З04170417ЗЗЗЗ0417З:[B

    int-to-long v1, v7

    iget-object v3, p0, Lkkkkkk/nddndn;->bЗ041704170417ЗЗЗЗ0417З:[B

    iget-wide v4, p0, Lkkkkkk/nddndn;->bЗ04170417ЗЗЗЗЗ0417З:J

    invoke-static/range {v0 .. v5}, Lkkkkkk/dndndn;->b0411ББ04110411ББ0411ББ([BJ[BJ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v0, p0, Lkkkkkk/nddndn;->b0417З04170417ЗЗЗЗ0417З:[B

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1, v7}, Lkkkkkk/ddnnnd;->bБ0411ББ04110411ББ0411Б([BII)Lkkkkkk/ddnnnd;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    iget-wide v0, p0, Lkkkkkk/nddndn;->bЗ04170417ЗЗЗЗЗ0417З:J

    int-to-long v2, v7

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkkkkkk/nddndn;->bЗ04170417ЗЗЗЗЗ0417З:J

    :cond_5
    iget-wide v0, p0, Lkkkkkk/nddndn;->bЗ04170417ЗЗЗЗЗ0417З:J

    iget-wide v2, p0, Lkkkkkk/nddndn;->bЗЗЗ0417ЗЗЗЗ0417З:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :try_start_9
    iget-wide v0, p0, Lkkkkkk/nddndn;->bЗЗЗ0417ЗЗЗЗ0417З:J

    iget-wide v2, p0, Lkkkkkk/nddndn;->bЗ04170417ЗЗЗЗЗ0417З:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lkkkkkk/nddndn;->b0417З04170417ЗЗЗЗ0417З:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result-wide v0

    long-to-int v0, v0

    sget v1, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    sget v2, Lkkkkkk/nddndn;->b04170417ЗЗ0417ЗЗЗ0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nddndn;->bЗЗ0417З0417ЗЗЗ0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/4 v1, 0x7

    sput v1, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    invoke-static {}, Lkkkkkk/nddndn;->b0411Б041104110411ББ0411ББ()I

    move-result v1

    sput v1, Lkkkkkk/nddndn;->bЗ0417ЗЗ0417ЗЗЗ0417З:I

    :pswitch_1
    :try_start_a
    iget-object v1, p0, Lkkkkkk/nddndn;->bЗЗЗЗ0417ЗЗЗ0417З:Lkkkkkk/dddnnd;

    iget-object v2, p0, Lkkkkkk/nddndn;->b0417З04170417ЗЗЗЗ0417З:[B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const/4 v3, 0x0

    :try_start_b
    invoke-interface {v1, v2, v3, v0}, Lkkkkkk/dddnnd;->b0411Б0411БББББ0411Б([BII)I

    move-result v7

    const/4 v0, -0x1

    if-ne v7, v0, :cond_4

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lkkkkkk/nddndn;->b041704170417ЗЗЗЗЗ0417З:Lkkkkkk/nddndn$dddndn;

    invoke-virtual {v6}, Lkkkkkk/ddnnnd;->bБ0411Б0411ББББ0411Б()Lkkkkkk/nnndnd;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/nddndn$dddndn;->bБ0411Б0411БББ0411ББ(Lkkkkkk/nnndnd;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lkkkkkk/nddndn;->b041704170417ЗЗЗЗЗ0417З:Lkkkkkk/nddndn$dddndn;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :try_start_c
    invoke-virtual {v6}, Lkkkkkk/ddnnnd;->bБ0411Б0411ББББ0411Б()Lkkkkkk/nnndnd;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/nddndn$dddndn;->b04110411Б0411БББ0411ББ(Lkkkkkk/nnndnd;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static b04110411Б04110411ББ0411ББ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0411Б041104110411ББ0411ББ()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method private b0411ББББ0411Б0411ББ(Lkkkkkk/ddnnnd;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v8, -0x1

    const/4 v6, 0x0

    :goto_0
    iget-boolean v0, p0, Lkkkkkk/nddndn;->b0417З0417ЗЗЗЗЗ0417З:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "fnpsdb"

    const/16 v2, 0xfb

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, p0, Lkkkkkk/nddndn;->bЗЗЗ0417ЗЗЗЗ0417З:J

    iget-wide v2, p0, Lkkkkkk/nddndn;->bЗ04170417ЗЗЗЗЗ0417З:J

    sub-long/2addr v0, v2

    iget-boolean v2, p0, Lkkkkkk/nddndn;->bЗЗ04170417ЗЗЗЗ0417З:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkkkkkk/nddndn;->b0417З04170417ЗЗЗЗ0417З:[B

    array-length v2, v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lkkkkkk/nddndn;->bЗЗЗЗ0417ЗЗЗ0417З:Lkkkkkk/dddnnd;

    iget-object v3, p0, Lkkkkkk/nddndn;->b0417З04170417ЗЗЗЗ0417З:[B

    long-to-int v0, v0

    invoke-interface {v2, v3, v6, v0}, Lkkkkkk/dddnnd;->b0411Б0411БББББ0411Б([BII)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v8

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lkkkkkk/nddndn;->b04170417З0417ЗЗЗЗ0417З:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lkkkkkk/nddndn;->bЗЗЗ0417ЗЗЗЗ0417З:J

    const-wide/16 v2, 0x0

    sget v4, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    sget v5, Lkkkkkk/nddndn;->b04170417ЗЗ0417ЗЗЗ0417З:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/nddndn;->bЗЗ0417З0417ЗЗЗ0417З:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nddndn;->b0411Б041104110411ББ0411ББ()I

    move-result v4

    sput v4, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    invoke-static {}, Lkkkkkk/nddndn;->b0411Б041104110411ББ0411ББ()I

    move-result v4

    sput v4, Lkkkkkk/nddndn;->bЗ0417ЗЗ0417ЗЗЗ0417З:I

    :pswitch_1
    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    :cond_1
    :pswitch_2
    packed-switch v6, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lkkkkkk/nddndn;->bЗЗЗЗ0417ЗЗЗ0417З:Lkkkkkk/dddnnd;

    invoke-interface {v2, p1, v0, v1}, Lkkkkkk/dddnnd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_4

    sget v0, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    sget v1, Lkkkkkk/nddndn;->b04170417ЗЗ0417ЗЗЗ0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nddndn;->bЗЗ0417З0417ЗЗЗ0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/nddndn;->b0411Б041104110411ББ0411ББ()I

    move-result v0

    sput v0, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    invoke-static {}, Lkkkkkk/nddndn;->b0411Б041104110411ББ0411ББ()I

    move-result v0

    sput v0, Lkkkkkk/nddndn;->bЗ0417ЗЗ0417ЗЗЗ0417З:I

    :pswitch_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_3
    iget-object v0, p0, Lkkkkkk/nddndn;->b0417З04170417ЗЗЗЗ0417З:[B

    iget-object v3, p0, Lkkkkkk/nddndn;->bЗ041704170417ЗЗЗЗ0417З:[B

    iget-wide v4, p0, Lkkkkkk/nddndn;->bЗ04170417ЗЗЗЗЗ0417З:J

    invoke-static/range {v0 .. v5}, Lkkkkkk/dndndn;->b0411ББ04110411ББ0411ББ([BJ[BJ)V

    iget-object v0, p0, Lkkkkkk/nddndn;->b0417З04170417ЗЗЗЗ0417З:[B

    long-to-int v3, v1

    invoke-virtual {p1, v0, v6, v3}, Lkkkkkk/ddnnnd;->bБ0411ББ04110411ББ0411Б([BII)Lkkkkkk/ddnnnd;

    :cond_4
    iget-wide v4, p0, Lkkkkkk/nddndn;->bЗ04170417ЗЗЗЗЗ0417З:J

    add-long v0, v4, v1

    iput-wide v0, p0, Lkkkkkk/nddndn;->bЗ04170417ЗЗЗЗЗ0417З:J

    goto/16 :goto_0

    :cond_5
    iget-wide v0, p0, Lkkkkkk/nddndn;->bЗ04170417ЗЗЗЗЗ0417З:J

    iget-wide v2, p0, Lkkkkkk/nddndn;->bЗЗЗ0417ЗЗЗЗ0417З:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkkkkkk/nddndn;->b04170417З0417ЗЗЗЗ0417З:Z

    if-eqz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lkkkkkk/nddndn;->b04110411БББ0411Б0411ББ()V

    iget v0, p0, Lkkkkkk/nddndn;->b0417041704170417ЗЗЗЗ0417З:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+]THEUEC}@KINBFL7I=B@p??1<00wh\u000f6:~c"

    const/16 v3, 0xba

    const/16 v4, 0xa0

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkkkkkk/nddndn;->b0417041704170417ЗЗЗЗ0417З:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method private bБ0411БББ0411Б0411ББ()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    iget v0, p0, Lkkkkkk/nddndn;->b0417041704170417ЗЗЗЗ0417З:I

    if-eq v0, v2, :cond_0

    if-eq v0, v6, :cond_0

    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u001a2.007-],,\u001e)\u001d\u001dpU"

    const/16 v4, 0x3e

    invoke-static {v3, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    sget v2, Lkkkkkk/nddndn;->b04170417ЗЗ0417ЗЗЗ0417З:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/nddndn;->bЗЗ0417З0417ЗЗЗ0417З:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_2

    sget v0, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    invoke-static {}, Lkkkkkk/nddndn;->b04110411Б04110411ББ0411ББ()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/nddndn;->bББ041104110411ББ0411ББ()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/nddndn;->b0411Б041104110411ББ0411ББ()I

    move-result v0

    sput v0, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    invoke-static {}, Lkkkkkk/nddndn;->b0411Б041104110411ББ0411ББ()I

    move-result v0

    sput v0, Lkkkkkk/nddndn;->bЗ0417ЗЗ0417ЗЗЗ0417З:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/nddndn;->b0411Б041104110411ББ0411ББ()I

    move-result v0

    sput v0, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/nddndn;->bЗ0417ЗЗ0417ЗЗЗ0417З:I

    :pswitch_3
    throw v1

    :cond_0
    new-instance v1, Lkkkkkk/ddnnnd;

    invoke-direct {v1}, Lkkkkkk/ddnnnd;-><init>()V

    invoke-direct {p0, v1}, Lkkkkkk/nddndn;->b0411ББББ0411Б0411ББ(Lkkkkkk/ddnnnd;)V

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lkkkkkk/nddndn;->b041704170417ЗЗЗЗЗ0417З:Lkkkkkk/nddndn$dddndn;

    invoke-virtual {v1}, Lkkkkkk/ddnnnd;->b04110411Б04110411БББ0411Б()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/nddndn$dddndn;->bБББ0411БББ0411ББ(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lkkkkkk/nddndn;->b041704170417ЗЗЗЗЗ0417З:Lkkkkkk/nddndn$dddndn;

    invoke-virtual {v1}, Lkkkkkk/ddnnnd;->bБ0411Б0411ББББ0411Б()Lkkkkkk/nnndnd;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkkkkk/nddndn$dddndn;->b0411ББ0411БББ0411ББ(Lkkkkkk/nnndnd;)V

    goto :goto_1

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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static bББ041104110411ББ0411ББ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bБББББ0411Б0411ББ()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/nddndn;->b0417З0417ЗЗЗЗЗ0417З:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "U]_bSQ"

    const/4 v2, 0x7

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/nddndn;->bЗЗЗЗ0417ЗЗЗ0417З:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/lmmlll;->b04110411БББ0411Б04110411Б()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v4

    :try_start_2
    iget-object v0, p0, Lkkkkkk/nddndn;->bЗЗЗЗ0417ЗЗЗ0417З:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/lmmlll;->b04110411Б04110411ББ04110411Б()Lkkkkkk/lmmlll;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iget-object v0, p0, Lkkkkkk/nddndn;->bЗЗЗЗ0417ЗЗЗ0417З:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    and-int/lit16 v3, v0, 0xff

    :try_start_5
    iget-object v0, p0, Lkkkkkk/nddndn;->bЗЗЗЗ0417ЗЗЗ0417З:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Lkkkkkk/lmmlll;->bБ0411БББ0411Б04110411Б(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/lmmlll;

    and-int/lit8 v0, v3, 0xf

    iput v0, p0, Lkkkkkk/nddndn;->b0417041704170417ЗЗЗЗ0417З:I

    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_e

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lkkkkkk/nddndn;->b04170417З0417ЗЗЗЗ0417З:Z

    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_f

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lkkkkkk/nddndn;->bЗ0417З0417ЗЗЗЗ0417З:Z

    iget-boolean v0, p0, Lkkkkkk/nddndn;->bЗ0417З0417ЗЗЗЗ0417З:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v0, :cond_7

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_2
    packed-switch v1, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    :try_start_6
    iget-boolean v0, p0, Lkkkkkk/nddndn;->b04170417З0417ЗЗЗЗ0417З:Z

    if-nez v0, :cond_7

    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "O||\u0004\u0003\u0001~3z\u0008w\u0005}\r:\t\u0012\u0011\u0013?\u0003\u0007B\n\u000e\u0014\u0008\u0014V"

    const/16 v2, 0xd9

    const/16 v3, 0x31

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    throw v0

    :cond_1
    move v1, v2

    :goto_3
    :pswitch_2
    iput-boolean v1, p0, Lkkkkkk/nddndn;->bЗЗ04170417ЗЗЗЗ0417З:Z

    iget-boolean v1, p0, Lkkkkkk/nddndn;->bЗЗ04170417ЗЗЗЗ0417З:Z

    iget-boolean v2, p0, Lkkkkkk/nddndn;->b0417ЗЗ0417ЗЗЗЗ0417З:Z

    if-ne v1, v2, :cond_4

    iget-boolean v0, p0, Lkkkkkk/nddndn;->b0417ЗЗ0417ЗЗЗЗ0417З:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "k|\t\u000cy\u0006?\u0005u}\u0003-r}kvmz&ryvv!nnr\u001d^`\u001afYjaZX!"

    const/16 v1, 0x67

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "?gc^fk#hYaf\u0011VaOZQ^\nV]ZZ\u0005FH\u0002NARIB@\t"

    const/16 v1, 0x21

    const/16 v2, 0x62

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_3
    iget-wide v0, p0, Lkkkkkk/nddndn;->bЗЗЗ0417ЗЗЗЗ0417З:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-wide/16 v2, 0x7f

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    :try_start_8
    iget-object v0, p0, Lkkkkkk/nddndn;->bЗЗЗЗ0417ЗЗЗ0417З:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b0411Б0411Б0411БББ0411Б()J

    move-result-wide v0

    iput-wide v0, p0, Lkkkkkk/nddndn;->bЗЗЗ0417ЗЗЗЗ0417З:J

    iget-wide v0, p0, Lkkkkkk/nddndn;->bЗЗЗ0417ЗЗЗЗ0417З:J
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_5

    :try_start_9
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00050\u001e) Y%\u001d%\u001d)\u001cRa)"

    const/16 v3, 0x41

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkkkkkk/nddndn;->bЗЗЗ0417ЗЗЗЗ0417З:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "NmPa+jz{|}~\u007f\u0001\u0002\u0003\u0004\u0005\u0006\u0007\u0008\t"

    const/16 v3, 0x32

    const/16 v4, 0x83

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    sget v1, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    sget v2, Lkkkkkk/nddndn;->b04170417ЗЗ0417ЗЗЗ0417З:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/nddndn;->bЗЗ0417З0417ЗЗЗ0417З:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/nddndn;->b0411Б041104110411ББ0411ББ()I

    move-result v1

    sput v1, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    invoke-static {}, Lkkkkkk/nddndn;->b0411Б041104110411ББ0411ББ()I

    move-result v1

    sput v1, Lkkkkkk/nddndn;->bЗ0417ЗЗ0417ЗЗЗ0417З:I

    :pswitch_3
    :try_start_a
    throw v0

    :cond_4
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    iput-wide v0, p0, Lkkkkkk/nddndn;->bЗЗЗ0417ЗЗЗЗ0417З:J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    iget-wide v0, p0, Lkkkkkk/nddndn;->bЗЗЗ0417ЗЗЗЗ0417З:J

    const-wide/16 v2, 0x7e

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lkkkkkk/nddndn;->bЗЗЗЗ0417ЗЗЗ0417З:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b041104110411Б0411БББ0411Б()S

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    iput-wide v0, p0, Lkkkkkk/nddndn;->bЗЗЗ0417ЗЗЗЗ0417З:J

    :cond_5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkkkkkk/nddndn;->bЗ04170417ЗЗЗЗЗ0417З:J

    iget-boolean v0, p0, Lkkkkkk/nddndn;->bЗ0417З0417ЗЗЗЗ0417З:Z

    if-eqz v0, :cond_9

    iget-wide v0, p0, Lkkkkkk/nddndn;->bЗЗЗ0417ЗЗЗЗ0417З:J
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    :try_start_c
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "\u0004/-2/+\'Y\u001f*\u0018#\u001aS \'$$N\u0010\u0012K\u0017\u000f\u001c\u001bF\u001a\r\u0005\u0011AQQS_J"

    const/16 v2, 0x94

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v0, p0, Lkkkkkk/nddndn;->bЗЗЗЗ0417ЗЗЗ0417З:Lkkkkkk/dddnnd;

    invoke-interface {v0}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_1

    :try_start_d
    sget v2, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    invoke-static {}, Lkkkkkk/nddndn;->b04110411Б04110411ББ0411ББ()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/nddndn;->bЗЗ0417З0417ЗЗЗ0417З:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    const/16 v2, 0x52

    sput v2, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    invoke-static {}, Lkkkkkk/nddndn;->b0411Б041104110411ББ0411ББ()I

    move-result v2

    sput v2, Lkkkkkk/nddndn;->bЗ0417ЗЗ0417ЗЗЗ0417З:I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_e
    iget-object v1, p0, Lkkkkkk/nddndn;->bЗЗЗЗ0417ЗЗЗ0417З:Lkkkkkk/dddnnd;

    invoke-interface {v1}, Lkkkkkk/dddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-result-object v1

    :try_start_f
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lkkkkkk/lmmlll;->bБ0411БББ0411Б04110411Б(JLjava/util/concurrent/TimeUnit;)Lkkkkkk/lmmlll;

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    :cond_7
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_b

    move v4, v1

    :goto_5
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_c

    move v0, v1

    :goto_6
    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_d

    move v3, v1

    :goto_7
    if-nez v4, :cond_8

    if-nez v0, :cond_8

    if-eqz v3, :cond_6

    :cond_8
    :try_start_10
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "v\t\u0016\u0007\u0013\u0016\u0004\u0002<\u0002\u0007z\u007f\u000b6v\u0007x2\u0007~\u0003\u0004}|z|}mk4"

    const/16 v2, 0xf2

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    :cond_9
    :try_start_12
    iget-boolean v0, p0, Lkkkkkk/nddndn;->bЗЗ04170417ЗЗЗЗ0417З:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkkkkkk/nddndn;->bЗЗЗЗ0417ЗЗЗ0417З:Lkkkkkk/dddnnd;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    :try_start_13
    iget-object v1, p0, Lkkkkkk/nddndn;->bЗ041704170417ЗЗЗЗ0417З:[B
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    :try_start_14
    invoke-interface {v0, v1}, Lkkkkkk/dddnnd;->b0411БББ0411БББ0411Б([B)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :cond_a
    return-void

    :cond_b
    move v4, v2

    goto :goto_5

    :cond_c
    move v0, v2

    goto :goto_6

    :cond_d
    move v3, v2

    goto :goto_7

    :cond_e
    move v0, v2

    goto/16 :goto_0

    :cond_f
    move v0, v2

    goto/16 :goto_1

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
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public b04110411БББ0411Б0411ББ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/nddndn;->b0417З0417ЗЗЗЗЗ0417З:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    sget v0, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    sget v1, Lkkkkkk/nddndn;->b04170417ЗЗ0417ЗЗЗ0417З:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/nddndn;->bЗЗ0417З0417ЗЗЗ0417З:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/nddndn;->b0411Б041104110411ББ0411ББ()I

    move-result v0

    sput v0, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/nddndn;->bЗ0417ЗЗ0417ЗЗЗ0417З:I

    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lkkkkkk/nddndn;->bБББББ0411Б0411ББ()V

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    iget-boolean v0, p0, Lkkkkkk/nddndn;->bЗ0417З0417ЗЗЗЗ0417З:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    sget v2, Lkkkkkk/nddndn;->b04170417ЗЗ0417ЗЗЗ0417З:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/nddndn;->bББ041104110411ББ0411ББ()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/nddndn;->bЗ0417ЗЗ0417ЗЗЗ0417З:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x51

    sput v1, Lkkkkkk/nddndn;->b0417ЗЗЗ0417ЗЗЗ0417З:I

    invoke-static {}, Lkkkkkk/nddndn;->b0411Б041104110411ББ0411ББ()I

    move-result v1

    sput v1, Lkkkkkk/nddndn;->bЗ0417ЗЗ0417ЗЗЗ0417З:I

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lkkkkkk/nddndn;->b04110411041104110411ББ0411ББ()V
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bБ0411041104110411ББ0411ББ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lkkkkkk/nddndn;->bБББББ0411Б0411ББ()V

    iget-boolean v0, p0, Lkkkkkk/nddndn;->bЗ0417З0417ЗЗЗЗ0417З:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkkkkkk/nddndn;->b04110411041104110411ББ0411ББ()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lkkkkkk/nddndn;->bБ0411БББ0411Б0411ББ()V

    goto :goto_0
.end method
