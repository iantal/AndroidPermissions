.class public Lkkkkkk/uuouou;
.super Lkkkkkk/ooooou;


# static fields
.field public static b044E044Eююююю044E044E:I = 0x1

.field public static b044Eю044Eюююю044E044E:I = 0x0

.field public static bю044Eююююю044E044E:I = 0x23

.field public static bюю044Eюююю044E044E:I = 0x2

.field private static final bююююююю044E044E:Ljava/lang/String;


# instance fields
.field private b044Eюююююю044E044E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    const-class v0, Lkkkkkk/uuouou;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/uuouou;->bю044Eююююю044E044E:I

    sget v2, Lkkkkkk/uuouou;->b044E044Eююююю044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuouou;->bю044Eююююю044E044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/uuouou;->bюю044Eюююю044E044E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuouou;->bээ044D044D044D044D044Dэ044D044D()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_3
    invoke-static {}, Lkkkkkk/uuouou;->bэ044Dэ044D044D044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uuouou;->bю044Eююююю044E044E:I

    invoke-static {}, Lkkkkkk/uuouou;->bэ044Dэ044D044D044D044Dэ044D044D()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    sget v2, Lkkkkkk/uuouou;->bю044Eююююю044E044E:I

    invoke-static {}, Lkkkkkk/uuouou;->b044D044Dэ044D044D044D044Dэ044D044D()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uuouou;->bюю044Eюююю044E044E:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuouou;->bэ044Dэ044D044D044D044Dэ044D044D()I

    move-result v2

    sput v2, Lkkkkkk/uuouou;->bю044Eююююю044E044E:I

    const/16 v2, 0x4e

    sput v2, Lkkkkkk/uuouou;->b044E044Eююююю044E044E:I

    :pswitch_0
    :try_start_4
    sput v1, Lkkkkkk/uuouou;->b044E044Eююююю044E044E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_0
    :try_start_5
    sput-object v0, Lkkkkkk/uuouou;->bююююююю044E044E:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lkkkkkk/kkyykk;Ljava/lang/String;Ljava/lang/String;Lkkkkkk/jggjjg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lkkkkkk/ooooou;-><init>(Lkkkkkk/kkyykk;Ljava/lang/String;Lkkkkkk/jggjjg;)V

    iput-object p3, p0, Lkkkkkk/uuouou;->b044Eюююююю044E044E:Ljava/lang/String;

    return-void
.end method

.method public static b044D044Dэ044D044D044D044Dэ044D044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bэ044Dэ044D044D044D044Dэ044D044D()I
    .locals 1

    const/16 v0, 0xd

    return v0
.end method

.method public static bээ044D044D044D044D044Dэ044D044D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04450445х0445хх0445хх0445()Ljava/lang/String;
    .locals 2

    sget v0, Lkkkkkk/uuouou;->bю044Eююююю044E044E:I

    sget v1, Lkkkkkk/uuouou;->b044E044Eююююю044E044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuouou;->bю044Eююююю044E044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuouou;->bюю044Eюююю044E044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuouou;->b044Eю044Eюююю044E044E:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/uuouou;->bю044Eююююю044E044E:I

    sget v1, Lkkkkkk/uuouou;->b044E044Eююююю044E044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uuouou;->bю044Eююююю044E044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuouou;->bюю044Eюююю044E044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uuouou;->b044Eю044Eюююю044E044E:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5c

    sput v0, Lkkkkkk/uuouou;->bю044Eююююю044E044E:I

    const/16 v0, 0x10

    sput v0, Lkkkkkk/uuouou;->b044Eю044Eюююю044E044E:I

    :cond_0
    invoke-static {}, Lkkkkkk/uuouou;->bэ044Dэ044D044D044D044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/uuouou;->bю044Eююююю044E044E:I

    invoke-static {}, Lkkkkkk/uuouou;->bэ044Dэ044D044D044D044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/uuouou;->b044Eю044Eюююю044E044E:I

    :cond_1
    :try_start_0
    sget-object v0, Lkkkkkk/uuouou;->bююююююю044E044E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bх0445х0445хх0445хх0445()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lkkkkkk/nnnwnn;

    iget-object v1, p0, Lkkkkkk/uuouou;->b044Eюююююю044E044E:Ljava/lang/String;

    invoke-direct {v0, v1}, Lkkkkkk/nnnwnn;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lkkkkkk/uuouou;->bю044Eююююю044E044E:I

    sget v2, Lkkkkkk/uuouou;->b044E044Eююююю044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuouou;->bю044Eююююю044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuouou;->bюю044Eюююю044E044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuouou;->b044Eю044Eюююю044E044E:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/uuouou;->bю044Eююююю044E044E:I

    const/16 v1, 0x62

    sput v1, Lkkkkkk/uuouou;->b044Eю044Eюююю044E044E:I

    :cond_0
    sget v1, Lkkkkkk/uuouou;->bю044Eююююю044E044E:I

    sget v2, Lkkkkkk/uuouou;->b044E044Eююююю044E044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuouou;->bю044Eююююю044E044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuouou;->bюю044Eюююю044E044E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uuouou;->bээ044D044D044D044D044Dэ044D044D()I

    move-result v2

    if-eq v1, v2, :cond_1

    const/16 v1, 0x42

    sput v1, Lkkkkkk/uuouou;->bю044Eююююю044E044E:I

    invoke-static {}, Lkkkkkk/uuouou;->bэ044Dэ044D044D044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uuouou;->b044E044Eююююю044E044E:I

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lkkkkkk/uuouou;->bШ042804280428ШШШШШШ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkkkkkk/nnnwnn;->bх0445ххх0445ххх0445(J)Ljava/lang/String;
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
.end method
