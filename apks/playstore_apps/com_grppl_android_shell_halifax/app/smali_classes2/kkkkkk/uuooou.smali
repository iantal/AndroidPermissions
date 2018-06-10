.class public Lkkkkkk/uuooou;
.super Lkkkkkk/nnwwnn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/nnwwnn",
        "<",
        "Lkkkkkk/gjggjj$jgggjj;",
        "Lkkkkkk/uuooou;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044E044E044Eюю044Eю044E:I = 0x1

.field public static b044Eю044E044Eюю044Eю044E:I = 0x38

.field private static final b044Eюю044Eюю044Eю044E:Ljava/lang/String;

.field public static bю044E044E044Eюю044Eю044E:I = 0x0

.field public static bюююю044Eю044Eю044E:I = 0x2


# instance fields
.field private b044E044Eю044Eюю044Eю044E:Lkkkkkk/xdxxdd;

.field private bю044Eю044Eюю044Eю044E:Ljava/lang/String;

.field private bюю044E044Eюю044Eю044E:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/uuooou;->b044Eю044E044Eюю044Eю044E:I

    sget v1, Lkkkkkk/uuooou;->b044E044E044E044Eюю044Eю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuooou;->b044Eю044E044Eюю044Eю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuooou;->bюююю044Eю044Eю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuooou;->bю044E044E044Eюю044Eю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uuooou;->bэ044Dэээ044D044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/uuooou;->b044Eю044E044Eюю044Eю044E:I

    invoke-static {}, Lkkkkkk/uuooou;->bэ044Dэээ044D044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/uuooou;->bю044E044E044Eюю044Eю044E:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-class v0, Lkkkkkk/uuooou;

    sget v1, Lkkkkkk/uuooou;->b044Eю044E044Eюю044Eю044E:I

    sget v2, Lkkkkkk/uuooou;->b044E044E044E044Eюю044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuooou;->b044Eю044E044Eюю044Eю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuooou;->bюююю044Eю044Eю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuooou;->bю044E044E044Eюю044Eю044E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x5e

    sput v1, Lkkkkkk/uuooou;->b044Eю044E044Eюю044Eю044E:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/uuooou;->bю044E044E044Eюю044Eю044E:I

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/uuooou;->b044Eюю044Eюю044Eю044E:Ljava/lang/String;

    return-void

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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/xdxxdd;I)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/nnwwnn;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkkkkkk/uuooou;->bю044Eю044Eюю044Eю044E:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/uuooou;->b044E044Eю044Eюю044Eю044E:Lkkkkkk/xdxxdd;

    iput p4, p0, Lkkkkkk/uuooou;->bюю044E044Eюю044Eю044E:I

    return-void
.end method

.method public static b044D044Dэээ044D044Dэ044D044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b044Dээээ044D044Dэ044D044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bэ044Dэээ044D044Dэ044D044D()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public static synthetic bэээээ044D044Dэ044D044D()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/uuooou;->b044Eюю044Eюю044Eю044E:Ljava/lang/String;

    sget v1, Lkkkkkk/uuooou;->b044Eю044E044Eюю044Eю044E:I

    invoke-static {}, Lkkkkkk/uuooou;->b044Dээээ044D044Dэ044D044D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/uuooou;->b044Eю044E044Eюю044Eю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuooou;->bюююю044Eю044Eю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuooou;->bю044E044E044Eюю044Eю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/uuooou;->bэ044Dэээ044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uuooou;->b044Eю044E044Eюю044Eю044E:I

    invoke-static {}, Lkkkkkk/uuooou;->bэ044Dэээ044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uuooou;->bю044E044E044Eюю044Eю044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v1, Lkkkkkk/uuooou;->b044Eю044E044Eюю044Eю044E:I

    sget v2, Lkkkkkk/uuooou;->b044E044E044E044Eюю044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuooou;->b044Eю044E044Eюю044Eю044E:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuooou;->b044D044Dэээ044D044Dэ044D044D()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuooou;->bю044E044E044Eюю044Eю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuooou;->bэ044Dэээ044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uuooou;->b044Eю044E044Eюю044Eю044E:I

    invoke-static {}, Lkkkkkk/uuooou;->bэ044Dэээ044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uuooou;->bю044E044E044Eюю044Eю044E:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public b04450445х0445хх0445хх0445()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/uuooou;->b044Eюю044Eюю044Eю044E:Ljava/lang/String;

    sget v1, Lkkkkkk/uuooou;->b044Eю044E044Eюю044Eю044E:I

    sget v2, Lkkkkkk/uuooou;->b044E044E044E044Eюю044Eю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuooou;->bюююю044Eю044Eю044E:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x4f

    :try_start_1
    sput v1, Lkkkkkk/uuooou;->b044Eю044E044Eюю044Eю044E:I

    const/16 v1, 0x4f

    sput v1, Lkkkkkk/uuooou;->bю044E044E044Eюю044Eю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
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

.method public bх0445х0445хх0445хх0445()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    sget v0, Lkkkkkk/uuooou;->b044Eю044E044Eюю044Eю044E:I

    sget v1, Lkkkkkk/uuooou;->b044E044E044E044Eюю044Eю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuooou;->b044Eю044E044Eюю044Eю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuooou;->bюююю044Eю044Eю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuooou;->bю044E044E044Eюю044Eю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/uuooou;->bэ044Dэээ044D044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/uuooou;->b044Eю044E044Eюю044Eю044E:I

    invoke-static {}, Lkkkkkk/uuooou;->bэ044Dэээ044D044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/uuooou;->bю044E044E044Eюю044Eю044E:I

    :cond_0
    new-instance v0, Lkkkkkk/gjjggj;

    iget-object v1, p0, Lkkkkkk/uuooou;->bю044Eю044Eюю044Eю044E:Ljava/lang/String;

    const-string/jumbo v2, "stsh\r\n\u0012\u000b"

    const/16 v3, 0x6e

    const/16 v4, 0x4f

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkkkkk/uuooou;->b044E044Eю044Eюю044Eю044E:Lkkkkkk/xdxxdd;

    iget v4, p0, Lkkkkkk/uuooou;->bюю044E044Eюю044Eю044E:I

    invoke-direct {v0, v1, v2, v3, v4}, Lkkkkkk/gjjggj;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/xdxxdd;I)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_1
    invoke-static {}, Lkkkkkk/uuooou;->bэ044Dэээ044D044Dэ044D044D()I

    move-result v1

    sget v2, Lkkkkkk/uuooou;->b044E044E044E044Eюю044Eю044E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuooou;->bэ044Dэээ044D044Dэ044D044D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuooou;->bюююю044Eю044Eю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuooou;->bю044E044E044Eюю044Eю044E:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x28

    sput v1, Lkkkkkk/uuooou;->b044Eю044E044Eюю044Eю044E:I

    const/16 v1, 0x3a

    sput v1, Lkkkkkk/uuooou;->bю044E044E044Eюю044Eю044E:I

    :cond_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lkkkkkk/uuooou;->bШ042804280428ШШШШШШ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkkkkkk/gjjggj;->bх0445ххх0445ххх0445(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bхх04450445хх0445хх0445()Lkkkkkk/mmrrrm;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/uuooou;->bэ044Dэээ044D044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/uuooou;->b044Eю044E044Eюю044Eю044E:I

    new-instance v0, Lkkkkkk/uuooou$1;

    invoke-direct {v0, p0}, Lkkkkkk/uuooou$1;-><init>(Lkkkkkk/uuooou;)V

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
.end method
