.class public Lkkkkkk/uuuoou;
.super Lkkkkkk/nnwwnn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/nnwwnn",
        "<",
        "Lkkkkkk/gjggjj$jgggjj;",
        "Lkkkkkk/uuuoou;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044Eю044Eю044E044Eю044E:I = 0x2

.field private static final b044E044Eююю044E044Eю044E:Ljava/lang/String;

.field public static b044Eюю044Eю044E044Eю044E:I = 0x0

.field public static bю044Eю044Eю044E044Eю044E:I = 0x1

.field public static bююю044Eю044E044Eю044E:I = 0x21


# instance fields
.field private b044E044E044Eюю044E044Eю044E:I

.field public b044Eю044Eюю044E044Eю044E:Lkkkkkk/xxdxdd;

.field private bю044E044Eюю044E044Eю044E:I

.field private bюю044Eюю044E044Eю044E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-class v0, Lkkkkkk/uuuoou;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/uuuoou;->bююю044Eю044E044Eю044E:I

    sget v2, Lkkkkkk/uuuoou;->bю044Eю044Eю044E044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuoou;->bююю044Eю044E044Eю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuoou;->b044E044Eю044Eю044E044Eю044E:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v2, Lkkkkkk/uuuoou;->bююю044Eю044E044Eю044E:I

    sget v3, Lkkkkkk/uuuoou;->bю044Eю044Eю044E044Eю044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/uuuoou;->bююю044Eю044E044Eю044E:I

    mul-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/uuuoou;->bээээ044D044D044Dэ044D044D()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/uuuoou;->b044Eюю044Eю044E044Eю044E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/uuuoou;->bэ044Dээ044D044D044Dэ044D044D()I

    move-result v2

    sput v2, Lkkkkkk/uuuoou;->bююю044Eю044E044Eю044E:I

    const/4 v2, 0x7

    sput v2, Lkkkkkk/uuuoou;->b044Eюю044Eю044E044Eю044E:I

    :cond_0
    :try_start_2
    sget v2, Lkkkkkk/uuuoou;->b044Eюю044Eю044E044Eю044E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/uuuoou;->bэ044Dээ044D044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uuuoou;->bююю044Eю044E044Eю044E:I

    invoke-static {}, Lkkkkkk/uuuoou;->bэ044Dээ044D044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uuuoou;->b044Eюю044Eю044E044Eю044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/uuuoou;->b044E044Eююю044E044Eю044E:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lkkkkkk/nnwwnn;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkkkkkk/uuuoou;->bюю044Eюю044E044Eю044E:Ljava/lang/String;

    iput p3, p0, Lkkkkkk/uuuoou;->b044E044E044Eюю044E044Eю044E:I

    iput p4, p0, Lkkkkkk/uuuoou;->bю044E044Eюю044E044Eю044E:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    sget-object v0, Lkkkkkk/xxdxdd;->FILLED:Lkkkkkk/xxdxdd;

    iput-object v0, p0, Lkkkkkk/uuuoou;->b044Eю044Eюю044E044Eю044E:Lkkkkkk/xxdxdd;

    :goto_0
    return-void

    :cond_0
    if-ne p3, v0, :cond_1

    if-ne p4, v0, :cond_1

    sget-object v0, Lkkkkkk/xxdxdd;->SKIPPED:Lkkkkkk/xxdxdd;

    iput-object v0, p0, Lkkkkkk/uuuoou;->b044Eю044Eюю044E044Eю044E:Lkkkkkk/xxdxdd;

    goto :goto_0

    :cond_1
    sget-object v0, Lkkkkkk/xxdxdd;->PARTIALLY_FILLED:Lkkkkkk/xxdxdd;

    iput-object v0, p0, Lkkkkkk/uuuoou;->b044Eю044Eюю044E044Eю044E:Lkkkkkk/xxdxdd;

    goto :goto_0
.end method

.method public static synthetic b044D044D044D044Dэ044D044Dэ044D044D()Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget-object v0, Lkkkkkk/uuuoou;->b044E044Eююю044E044Eю044E:Ljava/lang/String;

    sget v1, Lkkkkkk/uuuoou;->bююю044Eю044E044Eю044E:I

    sget v2, Lkkkkkk/uuuoou;->bю044Eю044Eю044E044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuoou;->bююю044Eю044E044Eю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuoou;->b044E044Eю044Eю044E044Eю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuoou;->b044Eюю044Eю044E044Eю044E:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/uuuoou;->bююю044Eю044E044Eю044E:I

    sget v2, Lkkkkkk/uuuoou;->bю044Eю044Eю044E044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuoou;->bююю044Eю044E044Eю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuoou;->b044E044Eю044Eю044E044Eю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuoou;->b044Eюю044Eю044E044Eю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuuoou;->bэ044Dээ044D044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uuuoou;->bююю044Eю044E044Eю044E:I

    const/16 v1, 0x4c

    sput v1, Lkkkkkk/uuuoou;->b044Eюю044Eю044E044Eю044E:I

    :cond_0
    invoke-static {}, Lkkkkkk/uuuoou;->bэ044Dээ044D044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uuuoou;->bююю044Eю044E044Eю044E:I

    invoke-static {}, Lkkkkkk/uuuoou;->bэ044Dээ044D044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uuuoou;->b044Eюю044Eю044E044Eю044E:I

    :cond_1
    return-object v0

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
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static b044Dэээ044D044D044Dэ044D044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bэ044Dээ044D044D044Dэ044D044D()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static bээээ044D044D044Dэ044D044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04450445х0445хх0445хх0445()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/uuuoou;->bююю044Eю044E044Eю044E:I

    sget v1, Lkkkkkk/uuuoou;->bю044Eю044Eю044E044Eю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuuoou;->b044E044Eю044Eю044E044Eю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/uuuoou;->bююю044Eю044E044Eю044E:I

    invoke-static {}, Lkkkkkk/uuuoou;->bэ044Dээ044D044D044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/uuuoou;->b044Eюю044Eю044E044Eю044E:I

    :pswitch_2
    sget-object v0, Lkkkkkk/uuuoou;->b044E044Eююю044E044Eю044E:Ljava/lang/String;

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lkkkkkk/uuuoou;->bэ044Dээ044D044D044Dэ044D044D()I

    move-result v1

    sget v2, Lkkkkkk/uuuoou;->bю044Eю044Eю044E044Eю044E:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuuoou;->bэ044Dээ044D044D044Dэ044D044D()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuoou;->b044E044Eю044Eю044E044Eю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuuoou;->b044Eюю044Eю044E044Eю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/uuuoou;->bэ044Dээ044D044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uuuoou;->bююю044Eю044E044Eю044E:I

    const/16 v1, 0x14

    sput v1, Lkkkkkk/uuuoou;->b044Eюю044Eю044E044Eю044E:I

    :cond_0
    return-object v0

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
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bх0445х0445хх0445хх0445()Ljava/lang/String;
    .locals 6

    new-instance v0, Lkkkkkk/gjjggj;

    iget-object v1, p0, Lkkkkkk/uuuoou;->bюю044Eюю044E044Eю044E:Ljava/lang/String;

    const-string v2, "/@/CBRfX"

    const/16 v3, 0x75

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lkkkkkk/uuuoou;->b044E044E044Eюю044E044Eю044E:I

    iget v4, p0, Lkkkkkk/uuuoou;->bю044E044Eюю044E044Eю044E:I

    iget-object v5, p0, Lkkkkkk/uuuoou;->b044Eю044Eюю044E044Eю044E:Lkkkkkk/xxdxdd;

    invoke-direct/range {v0 .. v5}, Lkkkkkk/gjjggj;-><init>(Ljava/lang/String;Ljava/lang/String;IILkkkkkk/xxdxdd;)V

    invoke-virtual {p0}, Lkkkkkk/uuuoou;->bШ042804280428ШШШШШШ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkkkkkk/gjjggj;->bх0445ххх0445ххх0445(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bхх04450445хх0445хх0445()Lkkkkkk/mmrrrm;
    .locals 1

    :try_start_0
    new-instance v0, Lkkkkkk/uuuoou$1;

    invoke-direct {v0, p0}, Lkkkkkk/uuuoou$1;-><init>(Lkkkkkk/uuuoou;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
