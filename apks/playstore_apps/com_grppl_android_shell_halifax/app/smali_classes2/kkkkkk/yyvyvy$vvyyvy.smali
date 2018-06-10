.class public final Lkkkkkk/yyvyvy$vvyyvy;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mlmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/yyvyvy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "yyvyvy$vvyyvy"
.end annotation


# static fields
.field public static b044E044E044Eюю044Eю044Eюю:I = 0x0

.field public static b044Eюю044Eю044Eю044Eюю:I = 0x1

.field public static bю044E044Eюю044Eю044Eюю:I = 0xa

.field public static bююю044Eю044Eю044Eюю:I = 0x2


# instance fields
.field public b044E044Eююю044Eю044Eюю:S

.field public b044Eю044Eюю044Eю044Eюю:I

.field public b044Eюююю044Eю044Eюю:I

.field public bю044Eююю044Eю044Eюю:I

.field private final bюю044Eюю044Eю044Eюю:Lkkkkkk/dddnnd;

.field public bююююю044Eю044Eюю:B


# direct methods
.method public constructor <init>(Lkkkkkk/dddnnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/yyvyvy$vvyyvy;->bюю044Eюю044Eю044Eюю:Lkkkkkk/dddnnd;

    return-void
.end method

.method public static b043D043D043D043D043Dн043Dнн043D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b043Dнннн043D043Dнн043D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bн043D043D043D043Dн043Dнн043D()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method private bн043Dннн043D043Dнн043D()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget v0, p0, Lkkkkkk/yyvyvy$vvyyvy;->b044Eю044Eюю044Eю044Eюю:I

    iget-object v1, p0, Lkkkkkk/yyvyvy$vvyyvy;->bюю044Eюю044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-static {v1}, Lkkkkkk/yyvyvy;->bннннннн043Dн043D(Lkkkkkk/dddnnd;)I

    move-result v1

    iput v1, p0, Lkkkkkk/yyvyvy$vvyyvy;->b044Eюююю044Eю044Eюю:I

    iput v1, p0, Lkkkkkk/yyvyvy$vvyyvy;->bю044Eююю044Eю044Eюю:I

    iget-object v1, p0, Lkkkkkk/yyvyvy$vvyyvy;->bюю044Eюю044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {v1}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    iget-object v2, p0, Lkkkkkk/yyvyvy$vvyyvy;->bюю044Eюю044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    int-to-byte v2, v2

    iput-byte v2, p0, Lkkkkkk/yyvyvy$vvyyvy;->bююююю044Eю044Eюю:B

    invoke-static {}, Lkkkkkk/yyvyvy;->bн043D043D043D043D043D043Dнн043D()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lkkkkkk/yyvyvy;->bн043D043D043D043D043D043Dнн043D()Ljava/util/logging/Logger;

    move-result-object v2

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    packed-switch v8, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget v3, p0, Lkkkkkk/yyvyvy$vvyyvy;->b044Eю044Eюю044Eю044Eюю:I

    iget v4, p0, Lkkkkkk/yyvyvy$vvyyvy;->bю044Eююю044Eю044Eюю:I

    sget v5, Lkkkkkk/yyvyvy$vvyyvy;->bю044E044Eюю044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$vvyyvy;->b043Dнннн043D043Dнн043D()I

    move-result v6

    add-int/2addr v5, v6

    sget v6, Lkkkkkk/yyvyvy$vvyyvy;->bю044E044Eюю044Eю044Eюю:I

    mul-int/2addr v5, v6

    sget v6, Lkkkkkk/yyvyvy$vvyyvy;->bююю044Eю044Eю044Eюю:I

    rem-int/2addr v5, v6

    sget v6, Lkkkkkk/yyvyvy$vvyyvy;->b044E044E044Eюю044Eю044Eюю:I

    if-eq v5, v6, :cond_0

    const/4 v5, 0x7

    sput v5, Lkkkkkk/yyvyvy$vvyyvy;->bю044E044Eюю044Eю044Eюю:I

    const/16 v5, 0x43

    sput v5, Lkkkkkk/yyvyvy$vvyyvy;->b044E044E044Eюю044Eю044Eюю:I

    :cond_0
    iget-byte v5, p0, Lkkkkkk/yyvyvy$vvyyvy;->bююююю044Eю044Eюю:B

    invoke-static {v8, v3, v4, v1, v5}, Lkkkkkk/yyvyvy$yvyyvy;->bн043D043Dнн043D043Dнн043D(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lkkkkkk/yyvyvy$vvyyvy;->bюю044Eюю044Eю044Eюю:Lkkkkkk/dddnnd;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v2

    :pswitch_2
    packed-switch v7, :pswitch_data_2

    :goto_1
    packed-switch v7, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lkkkkkk/yyvyvy$vvyyvy;->b044Eю044Eюю044Eю044Eюю:I

    sget v2, Lkkkkkk/yyvyvy$vvyyvy;->bю044E044Eюю044Eю044Eюю:I

    sget v3, Lkkkkkk/yyvyvy$vvyyvy;->b044Eюю044Eю044Eю044Eюю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvy$vvyyvy;->bю044E044Eюю044Eю044Eюю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvy$vvyyvy;->bююю044Eю044Eю044Eюю:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvy$vvyyvy;->b044E044E044Eюю044Eю044Eюю:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x56

    sput v2, Lkkkkkk/yyvyvy$vvyyvy;->bю044E044Eюю044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$vvyyvy;->bн043D043D043D043Dн043Dнн043D()I

    move-result v2

    sput v2, Lkkkkkk/yyvyvy$vvyyvy;->b044E044E044Eюю044Eю044Eюю:I

    :cond_2
    const/16 v2, 0x9

    if-eq v1, v2, :cond_3

    const-string v0, "8\u000857T8mska|annukqyfzpww"

    const/16 v2, 0xda

    invoke-static {v0, v2, v8}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v0, v2}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_3
    iget v1, p0, Lkkkkkk/yyvyvy$vvyyvy;->b044Eю044Eюю044Eю044Eюю:I

    if-eq v1, v0, :cond_4

    const-string v0, "\'-%\u001b6\u001b((/%+3 4*11\u0004XZYMJW4P\rQWQ_YXX"

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/yyvyvy;->b043D043D043D043D043D043D043Dнн043D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_4
    return-void

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
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static bннннн043D043Dнн043D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_1
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/yyvyvy$vvyyvy;->bю044E044Eюю044Eю044Eюю:I

    sget v1, Lkkkkkk/yyvyvy$vvyyvy;->b044Eюю044Eю044Eю044Eюю:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvy$vvyyvy;->bююю044Eю044Eю044Eюю:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/yyvyvy$vvyyvy;->bн043D043D043D043Dн043Dнн043D()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvy$vvyyvy;->bю044E044Eюю044Eю044Eюю:I

    sput v2, Lkkkkkk/yyvyvy$vvyyvy;->b044E044E044Eюю044Eю044Eюю:I

    :pswitch_3
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lkkkkkk/yyvyvy$vvyyvy;->bюю044Eюю044Eю044Eюю:Lkkkkkk/dddnnd;

    sget v1, Lkkkkkk/yyvyvy$vvyyvy;->bю044E044Eюю044Eю044Eюю:I

    sget v2, Lkkkkkk/yyvyvy$vvyyvy;->b044Eюю044Eю044Eю044Eюю:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/yyvyvy$vvyyvy;->b043D043D043D043D043Dн043Dнн043D()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_5

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/yyvyvy$vvyyvy;->bю044E044Eюю044Eю044Eюю:I

    const/16 v1, 0x55

    sput v1, Lkkkkkk/yyvyvy$vvyyvy;->b044E044E044Eюю044Eю044Eюю:I

    :pswitch_5
    invoke-interface {v0}, Lkkkkkk/dddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x0

    const-wide/16 v0, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    iget v2, p0, Lkkkkkk/yyvyvy$vvyyvy;->b044Eюююю044Eю044Eюю:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lkkkkkk/yyvyvy$vvyyvy;->bюю044Eюю044Eю044Eюю:Lkkkkkk/dddnnd;

    iget-short v3, p0, Lkkkkkk/yyvyvy$vvyyvy;->b044E044Eююю044Eю044Eюю:S

    int-to-long v6, v3

    invoke-interface {v2, v6, v7}, Lkkkkkk/dddnnd;->b0411ББ0411Б0411ББ0411Б(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-short v2, v8

    :try_start_1
    iput-short v2, p0, Lkkkkkk/yyvyvy$vvyyvy;->b044E044Eююю044Eю044Eюю:S

    iget-byte v2, p0, Lkkkkkk/yyvyvy$vvyyvy;->bююююю044Eю044Eюю:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    :cond_0
    :goto_1
    return-wide v0

    :cond_1
    :try_start_2
    iget-object v2, p0, Lkkkkkk/yyvyvy$vvyyvy;->bюю044Eюю044Eю044Eюю:Lkkkkkk/dddnnd;

    iget v3, p0, Lkkkkkk/yyvyvy$vvyyvy;->b044Eюююю044Eю044Eюю:I

    int-to-long v6, v3

    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-interface {v2, p1, v6, v7}, Lkkkkkk/dddnnd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v2

    cmp-long v6, v2, v0

    if-nez v6, :cond_2

    move v2, v4

    :goto_2
    :try_start_3
    div-int/2addr v2, v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-static {}, Lkkkkkk/yyvyvy$vvyyvy;->bн043D043D043D043Dн043Dнн043D()I

    move-result v2

    sput v2, Lkkkkkk/yyvyvy$vvyyvy;->bю044E044Eюю044Eю044Eюю:I

    sget v2, Lkkkkkk/yyvyvy$vvyyvy;->bю044E044Eюю044Eю044Eюю:I

    sget v3, Lkkkkkk/yyvyvy$vvyyvy;->b044Eюю044Eю044Eю044Eюю:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvy$vvyyvy;->bю044E044Eюю044Eю044Eюю:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/yyvyvy$vvyyvy;->bююю044Eю044Eю044Eюю:I

    rem-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/yyvyvy$vvyyvy;->bннннн043D043Dнн043D()I

    move-result v3

    if-eq v2, v3, :cond_0

    const/16 v2, 0x43

    sput v2, Lkkkkkk/yyvyvy$vvyyvy;->bю044E044Eюю044Eю044Eюю:I

    invoke-static {}, Lkkkkkk/yyvyvy$vvyyvy;->bн043D043D043D043Dн043Dнн043D()I

    move-result v2

    sput v2, Lkkkkkk/yyvyvy$vvyyvy;->b044E044E044Eюю044Eю044Eюю:I

    goto :goto_1

    :cond_2
    :try_start_4
    iget v0, p0, Lkkkkkk/yyvyvy$vvyyvy;->b044Eюююю044Eю044Eюю:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lkkkkkk/yyvyvy$vvyyvy;->b044Eюююю044Eю044Eюю:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-wide v0, v2

    goto :goto_1

    :cond_3
    :try_start_5
    invoke-direct {p0}, Lkkkkkk/yyvyvy$vvyyvy;->bн043Dннн043D043Dнн043D()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :pswitch_0
    sget v0, Lkkkkkk/yyvyvy$vvyyvy;->bю044E044Eюю044Eю044Eюю:I

    sget v1, Lkkkkkk/yyvyvy$vvyyvy;->b044Eюю044Eю044Eю044Eюю:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvy$vvyyvy;->bю044E044Eюю044Eю044Eюю:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvy$vvyyvy;->bююю044Eю044Eю044Eюю:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/yyvyvy$vvyyvy;->b044E044E044Eюю044Eю044Eюю:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/yyvyvy$vvyyvy;->bн043D043D043D043Dн043Dнн043D()I

    move-result v0

    sput v0, Lkkkkkk/yyvyvy$vvyyvy;->bю044E044Eюю044Eю044Eюю:I

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/yyvyvy$vvyyvy;->b044E044E044Eюю044Eю044Eюю:I

    :cond_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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
.end method
