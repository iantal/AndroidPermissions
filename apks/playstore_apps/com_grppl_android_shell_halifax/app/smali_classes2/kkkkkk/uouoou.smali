.class public Lkkkkkk/uouoou;
.super Lkkkkkk/nnwwnn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/nnwwnn",
        "<",
        "Lkkkkkk/jggjjj$jjjgjj;",
        "Lkkkkkk/uouoou;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044Eю044E044Eю044Eю044E:I = 0x1

.field public static b044Eю044E044E044Eю044Eю044E:I = 0x0

.field private static final bю044E044Eю044Eю044Eю044E:Ljava/lang/String;

.field public static bю044Eю044E044Eю044Eю044E:I = 0x3a

.field public static bюю044E044E044Eю044Eю044E:I = 0x2


# instance fields
.field private b044E044E044Eю044Eю044Eю044E:Ljava/lang/String;

.field private b044Eюю044E044Eю044Eю044E:Lkkkkkk/jggjjj$jgjgjj;

.field private bююю044E044Eю044Eю044E:Lkkkkkk/jjmjjj;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x1

    :try_start_0
    const-class v0, Lkkkkkk/uouoou;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    sget v1, Lkkkkkk/uouoou;->bю044Eю044E044Eю044Eю044E:I

    sget v2, Lkkkkkk/uouoou;->b044E044Eю044E044Eю044Eю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uouoou;->bюю044E044E044Eю044Eю044E:I

    sget v3, Lkkkkkk/uouoou;->bю044Eю044E044Eю044Eю044E:I

    sget v4, Lkkkkkk/uouoou;->b044E044Eю044E044Eю044Eю044E:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/uouoou;->bю044Eю044E044Eю044Eю044E:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/uouoou;->bэ044Dэ044Dэ044D044Dэ044D044D()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/uouoou;->b044Eю044E044E044Eю044Eю044E:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x18

    sput v3, Lkkkkkk/uouoou;->bю044Eю044E044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/uouoou;->b044Dээ044Dэ044D044Dэ044D044D()I

    move-result v3

    sput v3, Lkkkkkk/uouoou;->b044Eю044E044E044Eю044Eю044E:I

    :cond_0
    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uouoou;->b044Dээ044Dэ044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uouoou;->bю044Eю044E044Eю044Eю044E:I

    invoke-static {}, Lkkkkkk/uouoou;->b044Dээ044Dэ044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uouoou;->b044E044Eю044E044Eю044Eю044E:I

    :pswitch_0
    :try_start_2
    sput-object v0, Lkkkkkk/uouoou;->bю044E044Eю044Eю044Eю044E:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_0
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkkkkkk/jjmjjj;)V
    .locals 1

    invoke-direct {p0, p1}, Lkkkkkk/nnwwnn;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkkkkkk/jggjjj$jgjgjj;->ChatStateEvent:Lkkkkkk/jggjjj$jgjgjj;

    iput-object v0, p0, Lkkkkkk/uouoou;->b044Eюю044E044Eю044Eю044E:Lkkkkkk/jggjjj$jgjgjj;

    iput-object p2, p0, Lkkkkkk/uouoou;->b044E044E044Eю044Eю044Eю044E:Ljava/lang/String;

    iput-object p3, p0, Lkkkkkk/uouoou;->bююю044E044Eю044Eю044E:Lkkkkkk/jjmjjj;

    return-void
.end method

.method public static b044Dээ044Dэ044D044Dэ044D044D()I
    .locals 1

    const/16 v0, 0x58

    return v0
.end method

.method public static bэ044Dэ044Dэ044D044Dэ044D044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bэээ044Dэ044D044Dэ044D044D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04450445х0445хх0445хх0445()Ljava/lang/String;
    .locals 3

    const/4 v0, -0x1

    :goto_0
    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/uouoou;->bю044Eю044E044Eю044Eю044E:I

    sget v2, Lkkkkkk/uouoou;->b044E044Eю044E044Eю044Eю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uouoou;->bюю044E044E044Eю044Eю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x18

    sput v1, Lkkkkkk/uouoou;->bю044Eю044E044Eю044Eю044E:I

    const/16 v1, 0xc

    sput v1, Lkkkkkk/uouoou;->b044Eю044E044E044Eю044Eю044E:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x37

    sput v0, Lkkkkkk/uouoou;->bю044Eю044E044Eю044Eю044E:I

    :try_start_1
    sget-object v0, Lkkkkkk/uouoou;->bю044E044Eю044Eю044Eю044E:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    throw v0

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
        :pswitch_0
    .end packed-switch
.end method

.method public bх0445х0445хх0445хх0445()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v0, Lkkkkkk/jggjjj;

    iget-object v1, p0, Lkkkkkk/uouoou;->b044E044E044Eю044Eю044Eю044E:Ljava/lang/String;

    iget-object v2, p0, Lkkkkkk/uouoou;->b044Eюю044E044Eю044Eю044E:Lkkkkkk/jggjjj$jgjgjj;

    iget-object v3, p0, Lkkkkkk/uouoou;->bююю044E044Eю044Eю044E:Lkkkkkk/jjmjjj;

    invoke-direct {v0, v1, v2, v3}, Lkkkkkk/jggjjj;-><init>(Ljava/lang/String;Lkkkkkk/jggjjj$jgjgjj;Lkkkkkk/jjmjjj;)V

    invoke-virtual {p0}, Lkkkkkk/uouoou;->bШ042804280428ШШШШШШ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lkkkkkk/jggjjj;->bх0445ххх0445ххх0445(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/uouoou;->bю044Eю044E044Eю044Eю044E:I

    sget v2, Lkkkkkk/uouoou;->b044E044Eю044E044Eю044Eю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uouoou;->bю044Eю044E044Eю044Eю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uouoou;->bюю044E044E044Eю044Eю044E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uouoou;->bэээ044Dэ044D044Dэ044D044D()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/uouoou;->bю044Eю044E044Eю044Eю044E:I

    sget v2, Lkkkkkk/uouoou;->b044E044Eю044E044Eю044Eю044E:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uouoou;->bюю044E044E044Eю044Eю044E:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uouoou;->b044Dээ044Dэ044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uouoou;->bю044Eю044E044Eю044Eю044E:I

    const/16 v1, 0x39

    sput v1, Lkkkkkk/uouoou;->b044Eю044E044E044Eю044Eю044E:I

    :pswitch_0
    :try_start_2
    invoke-static {}, Lkkkkkk/uouoou;->b044Dээ044Dэ044D044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/uouoou;->bю044Eю044E044Eю044Eю044E:I

    const/16 v1, 0x29

    sput v1, Lkkkkkk/uouoou;->b044Eю044E044E044Eю044Eю044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    return-object v0

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

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bхх04450445хх0445хх0445()Lkkkkkk/mmrrrm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/mmrrrm",
            "<",
            "Lkkkkkk/jggjjj$jjjgjj;",
            "Lkkkkkk/uouoou;",
            ">;"
        }
    .end annotation

    sget v0, Lkkkkkk/uouoou;->bю044Eю044E044Eю044Eю044E:I

    sget v1, Lkkkkkk/uouoou;->b044E044Eю044E044Eю044Eю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uouoou;->bюю044E044E044Eю044Eю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/uouoou;->bю044Eю044E044Eю044Eю044E:I

    const/16 v0, 0x11

    sput v0, Lkkkkkk/uouoou;->b044Eю044E044E044Eю044Eю044E:I

    :pswitch_0
    new-instance v0, Lkkkkkk/uouoou$1;

    invoke-direct {v0, p0}, Lkkkkkk/uouoou$1;-><init>(Lkkkkkk/uouoou;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
