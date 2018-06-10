.class public Lkkkkkk/ouuuuo;
.super Lkkkkkk/nnwwnn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkkkkkk/ouuuuo$uuuuuo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkkkkkk/nnwwnn",
        "<",
        "Lkkkkkk/gjjjjj$jgjjjj;",
        "Lkkkkkk/ouuuuo;",
        ">;"
    }
.end annotation


# static fields
.field public static b044E044Eюю044E044Eюю044E:I = 0x2

.field private static final b044Eю044E044Eю044Eюю044E:Ljava/lang/String;

.field public static b044Eююю044E044Eюю044E:I = 0x0

.field public static bю044Eюю044E044Eюю044E:I = 0x1

.field public static bюююю044E044Eюю044E:I = 0x61


# instance fields
.field private b044E044E044E044Eю044Eюю044E:Lkkkkkk/mcmccc;

.field private final bю044E044E044Eю044Eюю044E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-class v0, Lkkkkkk/ouuuuo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkkkkkk/ouuuuo;->b044Eю044E044Eю044Eюю044E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Lkkkkkk/mcmccc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lkkkkkk/nnwwnn;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lkkkkkk/ouuuuo;->bю044E044E044Eю044Eюю044E:Ljava/lang/String;

    iput-object p1, p0, Lkkkkkk/ouuuuo;->b044E044E044E044Eю044Eюю044E:Lkkkkkk/mcmccc;

    return-void
.end method

.method public static synthetic b044D044D044Dэээ044Dэ044D044D(Lkkkkkk/ouuuuo;)Lkkkkkk/mcmccc;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lkkkkkk/ouuuuo;->b044D044Dэ044Dээ044Dэ044D044D()I

    move-result v0

    sget v1, Lkkkkkk/ouuuuo;->bю044Eюю044E044Eюю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuuuo;->b044E044Eюю044E044Eюю044E:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ouuuuo;->b044D044Dэ044Dээ044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/ouuuuo;->b044D044Dэ044Dээ044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/ouuuuo;->b044Eююю044E044Eюю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ouuuuo;->b044E044E044E044Eю044Eюю044E:Lkkkkkk/mcmccc;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    sget v1, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    sget v2, Lkkkkkk/ouuuuo;->bю044Eюю044E044Eюю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ouuuuo;->b044E044Eюю044E044Eюю044E:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/ouuuuo;->bэ044Dэ044Dээ044Dэ044D044D()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ouuuuo;->b044D044Dэ044Dээ044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/ouuuuo;->b044D044Dэ044Dээ044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ouuuuo;->b044Eююю044E044Eюю044E:I

    :cond_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
.end method

.method public static b044D044Dэ044Dээ044Dэ044D044D()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static synthetic b044Dэ044Dэээ044Dэ044D044D()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lkkkkkk/ouuuuo;->b044Eю044E044Eю044Eюю044E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    sget v2, Lkkkkkk/ouuuuo;->bю044Eюю044E044Eюю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ouuuuo;->b044E044Eюю044E044Eюю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ouuuuo;->b044Eююю044E044Eюю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ouuuuo;->b044D044Dэ044Dээ044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/ouuuuo;->b044D044Dэ044Dээ044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ouuuuo;->b044Eююю044E044Eюю044E:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b044Dээ044Dээ044Dэ044D044D()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static synthetic bэ044D044Dэээ044Dэ044D044D(Lkkkkkk/ouuuuo;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lkkkkkk/ouuuuo;->b044D044Dэ044Dээ044Dэ044D044D()I

    move-result v0

    sget v1, Lkkkkkk/ouuuuo;->bю044Eюю044E044Eюю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuuuo;->b044E044Eюю044E044Eюю044E:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/ouuuuo;->b044D044Dэ044Dээ044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/ouuuuo;->b044Eююю044E044Eюю044E:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    sget v1, Lkkkkkk/ouuuuo;->bю044Eюю044E044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuuuo;->b044E044Eюю044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuuuo;->b044Eююю044E044Eюю044E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3a

    :try_start_1
    sput v0, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    const/16 v0, 0x49

    sput v0, Lkkkkkk/ouuuuo;->b044Eююю044E044Eюю044E:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ouuuuo;->bю044E044E044Eю044Eюю044E:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static bэ044Dэ044Dээ044Dэ044D044D()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bэээ044Dээ044Dэ044D044D()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04450445х0445хх0445хх0445()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    sget v1, Lkkkkkk/ouuuuo;->bю044Eюю044E044Eюю044E:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ouuuuo;->b044Dээ044Dээ044Dэ044D044D()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/ouuuuo;->b044D044Dэ044Dээ044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v0, 0x4d

    :try_start_3
    sput v0, Lkkkkkk/ouuuuo;->b044Eююю044E044Eюю044E:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    sget v0, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    sget v1, Lkkkkkk/ouuuuo;->bю044Eюю044E044Eюю044E:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuuuo;->b044E044Eюю044E044Eюю044E:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ouuuuo;->b044Eююю044E044Eюю044E:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ouuuuo;->b044D044Dэ044Dээ044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/ouuuuo;->b044D044Dэ044Dээ044Dэ044D044D()I

    move-result v0

    sput v0, Lkkkkkk/ouuuuo;->b044Eююю044E044Eюю044E:I

    :cond_0
    :pswitch_0
    :try_start_4
    sget-object v0, Lkkkkkk/ouuuuo;->b044Eю044E044Eю044Eюю044E:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

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

.method public bх0445х0445хх0445хх0445()Ljava/lang/String;
    .locals 5

    new-instance v0, Lkkkkkk/gjjjjj;

    invoke-direct {v0}, Lkkkkkk/gjjjjj;-><init>()V

    sget v1, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    sget v2, Lkkkkkk/ouuuuo;->bю044Eюю044E044Eюю044E:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ouuuuo;->b044E044Eюю044E044Eюю044E:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ouuuuo;->b044Eююю044E044Eюю044E:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ouuuuo;->b044D044Dэ044Dээ044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    const/4 v1, 0x1

    sput v1, Lkkkkkk/ouuuuo;->b044Eююю044E044Eюю044E:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/ouuuuo;->bШ042804280428ШШШШШШ()J

    move-result-wide v2

    sget v1, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    sget v4, Lkkkkkk/ouuuuo;->bю044Eюю044E044Eюю044E:I

    add-int/2addr v1, v4

    sget v4, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    mul-int/2addr v1, v4

    invoke-static {}, Lkkkkkk/ouuuuo;->b044Dээ044Dээ044Dэ044D044D()I

    move-result v4

    rem-int/2addr v1, v4

    sget v4, Lkkkkkk/ouuuuo;->b044Eююю044E044Eюю044E:I

    if-eq v1, v4, :cond_1

    invoke-static {}, Lkkkkkk/ouuuuo;->b044D044Dэ044Dээ044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    invoke-static {}, Lkkkkkk/ouuuuo;->b044D044Dэ044Dээ044Dэ044D044D()I

    move-result v1

    sput v1, Lkkkkkk/ouuuuo;->b044Eююю044E044Eюю044E:I

    :cond_1
    invoke-virtual {v0, v2, v3}, Lkkkkkk/gjjjjj;->bх0445ххх0445ххх0445(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bхх04450445хх0445хх0445()Lkkkkkk/mmrrrm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkkkkkk/mmrrrm",
            "<",
            "Lkkkkkk/gjjjjj$jgjjjj;",
            "Lkkkkkk/ouuuuo;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x57

    :try_start_1
    sput v0, Lkkkkkk/ouuuuo;->bюююю044E044Eюю044E:I

    new-instance v0, Lkkkkkk/ouuuuo$uuuuuo;

    invoke-direct {v0, p0}, Lkkkkkk/ouuuuo$uuuuuo;-><init>(Lkkkkkk/ouuuuo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

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
.end method
