.class public final Lkkkkkk/llqlql$qqllql;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/mlmlll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkkkkkk/llqlql;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "llqlql$qqllql"
.end annotation


# static fields
.field public static b041C041CМ041C041CМ041C041C041C041C:I = 0x0

.field public static b041CМ041C041C041CМ041C041C041C041C:I = 0x2

.field public static bМ041CМ041C041CМ041C041C041C041C:I = 0x45

.field public static bММ041C041C041CМ041C041C041C041C:I = 0x1


# instance fields
.field public b041C041C041CМ041CМ041C041C041C041C:S

.field public b041CМ041CМ041CМ041C041C041C041C:I

.field public b041CММ041C041CМ041C041C041C041C:I

.field public bМ041C041CМ041CМ041C041C041C041C:I

.field public bММ041CМ041CМ041C041C041C041C:B

.field private final bМММ041C041CМ041C041C041C041C:Lkkkkkk/dddnnd;


# direct methods
.method public constructor <init>(Lkkkkkk/dddnnd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/llqlql$qqllql;->bМММ041C041CМ041C041C041C041C:Lkkkkkk/dddnnd;

    return-void
.end method

.method private b043E043E043E043Eооо043E043E043E()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v7, 0x12

    :try_start_0
    iget v0, p0, Lkkkkkk/llqlql$qqllql;->b041CММ041C041CМ041C041C041C041C:I

    iget-object v1, p0, Lkkkkkk/llqlql$qqllql;->bМММ041C041CМ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-static {v1}, Lkkkkkk/llqlql;->b043E043Eо043E043Eоо043E043E043E(Lkkkkkk/dddnnd;)I

    move-result v1

    iput v1, p0, Lkkkkkk/llqlql$qqllql;->b041CМ041CМ041CМ041C041C041C041C:I

    iput v1, p0, Lkkkkkk/llqlql$qqllql;->bМ041C041CМ041CМ041C041C041C041C:I

    iget-object v1, p0, Lkkkkkk/llqlql$qqllql;->bМММ041C041CМ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v1}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    :try_start_1
    iget-object v2, p0, Lkkkkkk/llqlql$qqllql;->bМММ041C041CМ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->b041104110411БББББ0411Б()B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    int-to-byte v2, v2

    :try_start_2
    iput-byte v2, p0, Lkkkkkk/llqlql$qqllql;->bММ041CМ041CМ041C041C041C041C:B

    sget-object v2, Lkkkkkk/llqlql;->b041C041CМ041CММ041C041C041C041C:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lkkkkkk/llqlql;->b041C041CМ041CММ041C041C041C041C:Ljava/util/logging/Logger;

    const/4 v3, 0x1

    iget v4, p0, Lkkkkkk/llqlql$qqllql;->b041CММ041C041CМ041C041C041C041C:I

    iget v5, p0, Lkkkkkk/llqlql$qqllql;->bМ041C041CМ041CМ041C041C041C041C:I

    iget-byte v6, p0, Lkkkkkk/llqlql$qqllql;->bММ041CМ041CМ041C041C041C041C:B

    invoke-static {v3, v4, v5, v1, v6}, Lkkkkkk/lqqllq;->b043Eооооо043Eо043E043E(ZIIBB)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lkkkkkk/llqlql$qqllql;->bМММ041C041CМ041C041C041C041C:Lkkkkkk/dddnnd;

    invoke-interface {v2}, Lkkkkkk/dddnnd;->b04110411ББ0411БББ0411Б()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr v2, v3

    iput v2, p0, Lkkkkkk/llqlql$qqllql;->b041CММ041C041CМ041C041C041C041C:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const-string v0, "\u0013`\u000c\u000c\'\t<@6*C&1/4(,2\u001d/#(&"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v2, 0x12

    const/4 v3, 0x5

    :try_start_3
    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v3, Lkkkkkk/llqlql$qqllql;->bМ041CМ041C041CМ041C041C041C041C:I

    sget v4, Lkkkkkk/llqlql$qqllql;->bММ041C041C041CМ041C041C041C041C:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/llqlql$qqllql;->b041CМ041C041C041CМ041C041C041C041C:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x2c

    sput v3, Lkkkkkk/llqlql$qqllql;->bМ041CМ041C041CМ041C041C041C041C:I

    sput v7, Lkkkkkk/llqlql$qqllql;->b041C041CМ041C041CМ041C041C041C041C:I

    :pswitch_0
    const/4 v3, 0x0

    :try_start_4
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_5
    iget v1, p0, Lkkkkkk/llqlql$qqllql;->b041CММ041C041CМ041C041C041C041C:I

    if-eq v1, v0, :cond_3

    const-string v0, "\u000c\u0010\u0006y\u0013u\u0001~\u0004w{\u0002l~rwuF\u0019\u0019\u0016\u0008\u0003\u000eh\u0003=\u007f\u0004{\u0008\u007f|z"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v1, 0x68

    const/16 v2, 0x5f

    const/4 v3, 0x2

    :try_start_6
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lkkkkkk/llqlql$qqllql;->bМ041CМ041C041CМ041C041C041C041C:I

    sget v3, Lkkkkkk/llqlql$qqllql;->bММ041C041C041CМ041C041C041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql$qqllql;->bМ041CМ041C041CМ041C041C041C041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql$qqllql;->b041CМ041C041C041CМ041C041C041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql$qqllql;->b041C041CМ041C041CМ041C041C041C041C:I

    if-eq v2, v3, :cond_2

    const/16 v2, 0x3f

    sput v2, Lkkkkkk/llqlql$qqllql;->bМ041CМ041C041CМ041C041C041C041C:I

    const/16 v2, 0x50

    sput v2, Lkkkkkk/llqlql$qqllql;->b041C041CМ041C041CМ041C041C041C041C:I

    :cond_2
    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lkkkkkk/lqqllq;->b043E043Eоооо043Eо043E043E(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b043Eо043E043Eооо043E043E043E()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static bо043E043E043Eооо043E043E043E()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/llqlql$qqllql;->bМ041CМ041C041CМ041C041C041C041C:I

    sget v1, Lkkkkkk/llqlql$qqllql;->bММ041C041C041CМ041C041C041C041C:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlql$qqllql;->b041CМ041C041C041CМ041C041C041C041C:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x27

    sput v0, Lkkkkkk/llqlql$qqllql;->bМ041CМ041C041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql$qqllql;->b043Eо043E043Eооо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlql$qqllql;->b041C041CМ041C041CМ041C041C041C041C:I

    :pswitch_2
    :try_start_0
    iget-object v0, p0, Lkkkkkk/llqlql$qqllql;->bМММ041C041CМ041C041C041C041C:Lkkkkkk/dddnnd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v0}, Lkkkkkk/dddnnd;->bнннн043Dн043D043Dнн()Lkkkkkk/lmmlll;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/llqlql$qqllql;->bМ041CМ041C041CМ041C041C041C041C:I

    sget v2, Lkkkkkk/llqlql$qqllql;->bММ041C041C041CМ041C041C041C041C:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llqlql$qqllql;->bо043E043E043Eооо043E043E043E()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/llqlql$qqllql;->b043Eо043E043Eооо043E043E043E()I

    move-result v1

    sput v1, Lkkkkkk/llqlql$qqllql;->bМ041CМ041C041CМ041C041C041C041C:I

    const/16 v1, 0x5f

    sput v1, Lkkkkkk/llqlql$qqllql;->b041C041CМ041C041CМ041C041C041C041C:I

    :pswitch_3
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
        :pswitch_3
    .end packed-switch
.end method

.method public bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    :goto_0
    :try_start_0
    iget v2, p0, Lkkkkkk/llqlql$qqllql;->b041CМ041CМ041CМ041C041C041C041C:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lkkkkkk/llqlql$qqllql;->bМММ041C041CМ041C041C041C041C:Lkkkkkk/dddnnd;

    iget-short v3, p0, Lkkkkkk/llqlql$qqllql;->b041C041C041CМ041CМ041C041C041C041C:S

    int-to-long v4, v3

    invoke-static {}, Lkkkkkk/llqlql$qqllql;->b043Eо043E043Eооо043E043E043E()I

    move-result v3

    sget v6, Lkkkkkk/llqlql$qqllql;->bММ041C041C041CМ041C041C041C041C:I

    add-int/2addr v6, v3

    mul-int/2addr v3, v6

    sget v6, Lkkkkkk/llqlql$qqllql;->b041CМ041C041C041CМ041C041C041C041C:I

    rem-int/2addr v3, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v3, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/llqlql$qqllql;->b043Eо043E043Eооо043E043E043E()I

    move-result v3

    sput v3, Lkkkkkk/llqlql$qqllql;->bМ041CМ041C041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql$qqllql;->b043Eо043E043Eооо043E043E043E()I

    move-result v3

    sput v3, Lkkkkkk/llqlql$qqllql;->b041C041CМ041C041CМ041C041C041C041C:I

    :pswitch_0
    invoke-interface {v2, v4, v5}, Lkkkkkk/dddnnd;->b0411ББ0411Б0411ББ0411Б(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v2, Lkkkkkk/llqlql$qqllql;->bМ041CМ041C041CМ041C041C041C041C:I

    sget v3, Lkkkkkk/llqlql$qqllql;->bММ041C041C041CМ041C041C041C041C:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql$qqllql;->bМ041CМ041C041CМ041C041C041C041C:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql$qqllql;->b041CМ041C041C041CМ041C041C041C041C:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/llqlql$qqllql;->b041C041CМ041C041CМ041C041C041C041C:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x62

    sput v2, Lkkkkkk/llqlql$qqllql;->bМ041CМ041C041CМ041C041C041C041C:I

    const/16 v2, 0x4b

    sput v2, Lkkkkkk/llqlql$qqllql;->b041C041CМ041C041CМ041C041C041C041C:I

    :cond_0
    const/4 v2, 0x0

    int-to-short v2, v2

    :try_start_2
    iput-short v2, p0, Lkkkkkk/llqlql$qqllql;->b041C041C041CМ041CМ041C041C041C041C:S

    iget-byte v2, p0, Lkkkkkk/llqlql$qqllql;->bММ041CМ041CМ041C041C041C041C:B

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    :cond_1
    :goto_1
    return-wide v0

    :cond_2
    iget-object v2, p0, Lkkkkkk/llqlql$qqllql;->bМММ041C041CМ041C041C041C041C:Lkkkkkk/dddnnd;

    iget v3, p0, Lkkkkkk/llqlql$qqllql;->b041CМ041CМ041CМ041C041C041C041C:I

    int-to-long v4, v3

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lkkkkkk/dddnnd;->bннннннннн043D(Lkkkkkk/ddnnnd;J)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    :try_start_3
    iget v0, p0, Lkkkkkk/llqlql$qqllql;->b041CМ041CМ041CМ041C041C041C041C:I

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lkkkkkk/llqlql$qqllql;->b041CМ041CМ041CМ041C041C041C041C:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-wide v0, v2

    goto :goto_1

    :cond_3
    :try_start_4
    invoke-direct {p0}, Lkkkkkk/llqlql$qqllql;->b043E043E043E043Eооо043E043E043E()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

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

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    :pswitch_0
    sget v0, Lkkkkkk/llqlql$qqllql;->bМ041CМ041C041CМ041C041C041C041C:I

    sget v1, Lkkkkkk/llqlql$qqllql;->bММ041C041C041CМ041C041C041C041C:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlql$qqllql;->bМ041CМ041C041CМ041C041C041C041C:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlql$qqllql;->b041CМ041C041C041CМ041C041C041C041C:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llqlql$qqllql;->b041C041CМ041C041CМ041C041C041C041C:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/llqlql$qqllql;->b043Eо043E043Eооо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlql$qqllql;->bМ041CМ041C041CМ041C041C041C041C:I

    invoke-static {}, Lkkkkkk/llqlql$qqllql;->b043Eо043E043Eооо043E043E043E()I

    move-result v0

    sput v0, Lkkkkkk/llqlql$qqllql;->b041C041CМ041C041CМ041C041C041C041C:I

    :cond_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

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
