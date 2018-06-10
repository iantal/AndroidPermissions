.class public Lkkkkkk/ooouuu;
.super Lkkkkkk/nnwwnn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/nnwwnn",
        "<",
        "Lkkkkkk/gjggjj$jgggjj;",
        "Lkkkkkk/ooouuu;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044E044E044E044Eю044E044E044E:I = 0x1

.field private static final b044Eю044E044E044Eю044E044E044E:Ljava/lang/String;

.field public static b044Eюююю044E044E044E044E:I = 0x2f

.field public static bю044Eююю044E044E044E044E:I = 0x0

.field public static bююююю044E044E044E044E:I = 0x2


# instance fields
.field private bю044E044E044E044Eю044E044E044E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-class v3, Lkkkkkk/ooouuu;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lkkkkkk/ooouuu;->bэ044Dэээ044D044D044D044D044D()I

    move-result v4

    sget v5, Lkkkkkk/ooouuu;->b044E044E044E044E044Eю044E044E044E:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lkkkkkk/ooouuu;->bююююю044E044E044E044E:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_3

    const/16 v4, 0x43

    sput v4, Lkkkkkk/ooouuu;->b044E044E044E044E044Eю044E044E044E:I

    :pswitch_3
    packed-switch v6, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    sput-object v3, Lkkkkkk/ooouuu;->b044Eю044E044E044Eю044E044E044E:Ljava/lang/String;

    :goto_2
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_3
    :try_start_1
    new-array v0, v1, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkkkkk/nnwwnn;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lkkkkkk/ooouuu;->bю044E044E044E044Eю044E044E044E:Ljava/lang/String;

    return-void
.end method

.method public static b044D044Dэээ044D044D044D044D044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic b044Dээээ044D044D044D044D044D()Ljava/lang/String;
    .locals 5

    sget-object v0, Lkkkkkk/ooouuu;->b044Eю044E044E044Eю044E044E044E:Ljava/lang/String;

    sget v1, Lkkkkkk/ooouuu;->b044Eюююю044E044E044E044E:I

    sget v2, Lkkkkkk/ooouuu;->b044E044E044E044E044Eю044E044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ooouuu;->b044Eюююю044E044E044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooouuu;->bююююю044E044E044E044E:I

    sget v3, Lkkkkkk/ooouuu;->b044Eюююю044E044E044E044E:I

    sget v4, Lkkkkkk/ooouuu;->b044E044E044E044E044Eю044E044E044E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/ooouuu;->b044Eюююю044E044E044E044E:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/ooouuu;->bююююю044E044E044E044E:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/ooouuu;->bю044Eююю044E044E044E044E:I

    if-eq v3, v4, :cond_0

    const/4 v3, 0x3

    sput v3, Lkkkkkk/ooouuu;->b044Eюююю044E044E044E044E:I

    const/16 v3, 0x20

    sput v3, Lkkkkkk/ooouuu;->bю044Eююю044E044E044E044E:I

    :cond_0
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ooouuu;->bю044Eююю044E044E044E044E:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/ooouuu;->bэ044Dэээ044D044D044D044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ooouuu;->b044Eюююю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/ooouuu;->bэ044Dэээ044D044D044D044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ooouuu;->bю044Eююю044E044E044E044E:I

    :cond_1
    return-object v0
.end method

.method public static bэ044Dэээ044D044D044D044D044D()I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method


# virtual methods
.method public b04450445х0445хх0445хх0445()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lkkkkkk/ooouuu;->bэ044Dэээ044D044D044D044D044D()I

    move-result v0

    invoke-static {}, Lkkkkkk/ooouuu;->b044D044Dэээ044D044D044D044D044D()I

    move-result v1

    sget v2, Lkkkkkk/ooouuu;->b044Eюююю044E044E044E044E:I

    sget v3, Lkkkkkk/ooouuu;->b044E044E044E044E044Eю044E044E044E:I

    add-int/2addr v2, v3

    sget v3, Lkkkkkk/ooouuu;->b044Eюююю044E044E044E044E:I

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/ooouuu;->bююююю044E044E044E044E:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/ooouuu;->bю044Eююю044E044E044E044E:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/ooouuu;->bэ044Dэээ044D044D044D044D044D()I

    move-result v2

    sput v2, Lkkkkkk/ooouuu;->b044Eюююю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/ooouuu;->bэ044Dэээ044D044D044D044D044D()I

    move-result v2

    sput v2, Lkkkkkk/ooouuu;->bю044Eююю044E044E044E044E:I

    :cond_0
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ooouuu;->bююююю044E044E044E044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ooouuu;->bэ044Dэээ044D044D044D044D044D()I

    move-result v0

    sput v0, Lkkkkkk/ooouuu;->b044Eюююю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/ooouuu;->bэ044Dэээ044D044D044D044D044D()I

    move-result v0

    sput v0, Lkkkkkk/ooouuu;->bю044Eююю044E044E044E044E:I

    :pswitch_0
    :try_start_0
    sget-object v0, Lkkkkkk/ooouuu;->b044Eю044E044E044Eю044E044E044E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bх0445х0445хх0445хх0445()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    new-instance v0, Lkkkkkk/gjjggj;

    iget-object v1, p0, Lkkkkkk/ooouuu;->bю044E044E044E044Eю044E044E044E:Ljava/lang/String;

    const-string v2, "Booxhvxg{qxx^\u0001n\u0003tVzw\u007fx"

    const/16 v3, 0x7e

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lkkkkkk/gjjggj$jgjggj;->CLOSE:Lkkkkkk/gjjggj$jgjggj;

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/gjjggj;-><init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/gjjggj$jgjggj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/ooouuu;->b044Eюююю044E044E044E044E:I

    sget v2, Lkkkkkk/ooouuu;->b044E044E044E044E044Eю044E044E044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooouuu;->bююююю044E044E044E044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xe

    sput v1, Lkkkkkk/ooouuu;->b044Eюююю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/ooouuu;->bэ044Dэээ044D044D044D044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ooouuu;->bю044Eююю044E044E044E044E:I

    sget v1, Lkkkkkk/ooouuu;->b044Eюююю044E044E044E044E:I

    sget v2, Lkkkkkk/ooouuu;->b044E044E044E044E044Eю044E044E044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ooouuu;->bююююю044E044E044E044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lkkkkkk/ooouuu;->bэ044Dэээ044D044D044D044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ooouuu;->b044Eюююю044E044E044E044E:I

    invoke-static {}, Lkkkkkk/ooouuu;->bэ044Dэээ044D044D044D044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ooouuu;->bю044Eююю044E044E044E044E:I

    :pswitch_2
    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/ooouuu;->bШ042804280428ШШШШШШ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkkkkkk/gjjggj;->bх0445ххх0445ххх0445(J)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bхх04450445хх0445хх0445()Lkkkkkk/mmrrrm;
    .locals 2

    :try_start_0
    new-instance v0, Lkkkkkk/ooouuu$1;

    invoke-direct {v0, p0}, Lkkkkkk/ooouuu$1;-><init>(Lkkkkkk/ooouuu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
