.class public Luuuuuu/nwnwwn;
.super Ljava/lang/Object;


# static fields
.field public static b006300630063006300630063cc0063:I = 0x1

.field public static b0063c0063006300630063cc0063:I = 0x5

.field public static bc00630063006300630063cc0063:I = 0x0

.field public static bcccccc0063c0063:I = 0x2


# instance fields
.field private b006300630063c00630063cc0063:F

.field private final b00630063c006300630063cc0063:Luuuuuu/nwwwwn;

.field private final b0063cc006300630063cc0063:I

.field private bc0063c006300630063cc0063:[F

.field private final bcc0063006300630063cc0063:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation
.end field

.field private final bccc006300630063cc0063:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luuuuuu/nwnwwn;->bccc006300630063cc0063:Ljava/util/Map;

    iput p2, p0, Luuuuuu/nwnwwn;->b0063cc006300630063cc0063:I

    invoke-virtual {p0}, Luuuuuu/nwnwwn;->bq00710071q00710071qq0071q()[F

    move-result-object v0

    new-instance v1, Luuuuuu/nwwwwn;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Luuuuuu/nwwwwn;-><init>(FF)V

    iput-object v1, p0, Luuuuuu/nwnwwn;->b00630063c006300630063cc0063:Luuuuuu/nwwwwn;

    invoke-direct {p0}, Luuuuuu/nwnwwn;->bqq0071q00710071qq0071q()[F

    move-result-object v0

    iput-object v0, p0, Luuuuuu/nwnwwn;->bc0063c006300630063cc0063:[F

    invoke-direct {p0}, Luuuuuu/nwnwwn;->b00710071qq00710071qq0071q()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/nwnwwn;->bcc0063006300630063cc0063:Ljava/util/List;

    return-void
.end method

.method public static b0071007100710071q0071qq0071q()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method private b00710071qq00710071qq0071q()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Luuuuuu/nwnwwn;->bq00710071q00710071qq0071q()[F

    move-result-object v0

    aget v4, v0, v2

    aget v6, v0, v1

    iget-object v0, p0, Luuuuuu/nwnwwn;->b00630063c006300630063cc0063:Luuuuuu/nwwwwn;

    invoke-virtual {v0}, Luuuuuu/nwwwwn;->b0071007100710071qq0071q0071q()F

    move-result v7

    iget-object v0, p0, Luuuuuu/nwnwwn;->b00630063c006300630063cc0063:Luuuuuu/nwwwwn;

    invoke-virtual {v0}, Luuuuuu/nwwwwn;->bq007100710071qq0071q0071q()F

    move-result v0

    invoke-direct {p0}, Luuuuuu/nwnwwn;->bqq0071q00710071qq0071q()[F

    move-result-object v3

    aget v5, v3, v2

    aget v3, v3, v1

    cmpg-float v8, v3, v5

    if-gez v8, :cond_5

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-direct {p0, v5, v0, v4}, Luuuuuu/nwnwwn;->b0071q0071q00710071qq0071q(FFF)F

    move-result v3

    iput v3, p0, Luuuuuu/nwnwwn;->b006300630063c00630063cc0063:F

    move v3, v0

    move v4, v5

    move v0, v2

    :goto_0
    const/16 v6, 0x9

    new-array v8, v6, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v8, v2

    const/high16 v6, 0x3f400000    # 0.75f

    aput v6, v8, v1

    const/high16 v6, 0x3f000000    # 0.5f

    aput v6, v8, v13

    const/4 v6, 0x3

    const/high16 v7, 0x3e800000    # 0.25f

    aput v7, v8, v6

    const/4 v6, 0x4

    aput v12, v8, v6

    const/4 v6, 0x5

    const/high16 v7, -0x41800000    # -0.25f

    aput v7, v8, v6

    const/4 v6, 0x6

    const/high16 v7, -0x41000000    # -0.5f

    aput v7, v8, v6

    const/4 v6, 0x7

    const/high16 v7, -0x40c00000    # -0.75f

    aput v7, v8, v6

    const/16 v6, 0x8

    sget v7, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    invoke-static {}, Luuuuuu/nwnwwn;->bqqqq00710071qq0071q()I

    move-result v9

    add-int/2addr v7, v9

    sget v9, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    mul-int/2addr v7, v9

    invoke-static {}, Luuuuuu/nwnwwn;->bq0071qq00710071qq0071q()I

    move-result v9

    rem-int/2addr v7, v9

    sget v9, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    if-eq v7, v9, :cond_0

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v7

    sput v7, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    const/16 v7, 0x42

    sput v7, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    :cond_0
    const/high16 v7, -0x40800000    # -1.0f

    aput v7, v8, v6

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    move v6, v2

    :goto_1
    array-length v7, v8

    if-ge v6, v7, :cond_2

    aget v7, v8, v6

    if-nez v0, :cond_1

    array-length v7, v8

    sub-int/2addr v7, v6

    sget v10, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    sget v11, Luuuuuu/nwnwwn;->b006300630063006300630063cc0063:I

    add-int/2addr v11, v10

    mul-int/2addr v10, v11

    invoke-static {}, Luuuuuu/nwnwwn;->bq0071qq00710071qq0071q()I

    move-result v11

    rem-int/2addr v10, v11

    packed-switch v10, :pswitch_data_0

    const/16 v10, 0x30

    sput v10, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    const/16 v10, 0x23

    sput v10, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    :pswitch_0
    add-int/lit8 v7, v7, -0x1

    aget v7, v8, v7

    :cond_1
    mul-float v10, v4, v7

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v10, v5

    if-eqz v0, :cond_3

    cmpg-float v11, v10, v12

    if-gez v11, :cond_3

    :cond_2
    return-object v9

    :cond_3
    if-nez v0, :cond_4

    iget v11, p0, Luuuuuu/nwnwwn;->b0063cc006300630063cc0063:I

    int-to-float v11, v11

    cmpl-float v11, v10, v11

    if-gez v11, :cond_2

    :cond_4
    new-array v11, v13, [F

    mul-float/2addr v7, v3

    aput v7, v11, v2

    aput v10, v11, v1

    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-direct {p0, v3, v0, v6}, Luuuuuu/nwnwwn;->b0071q0071q00710071qq0071q(FFF)F

    move-result v4

    iput v4, p0, Luuuuuu/nwnwwn;->b006300630063c00630063cc0063:F

    move v4, v3

    move v3, v0

    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private b0071q0071q00710071qq0071q(FFF)F
    .locals 4

    div-float v0, p1, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    div-float/2addr v0, p1

    sget v1, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    sget v2, Luuuuuu/nwnwwn;->b006300630063006300630063cc0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nwnwwn;->bcccccc0063c0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v1

    sget v2, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    invoke-static {}, Luuuuuu/nwnwwn;->bqqqq00710071qq0071q()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/nwnwwn;->bcccccc0063c0063:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4a

    sput v2, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v2

    sput v2, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    :cond_0
    sput v1, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    const/16 v1, 0x57

    sput v1, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    :pswitch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0071qqq00710071qq0071q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bq0071qq00710071qq0071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private bqq0071q00710071qq0071q()[F
    .locals 11

    const/4 v3, 0x0

    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    iget-object v0, p0, Luuuuuu/nwnwwn;->b00630063c006300630063cc0063:Luuuuuu/nwwwwn;

    invoke-virtual {v0}, Luuuuuu/nwwwwn;->b0071007100710071qq0071q0071q()F

    move-result v0

    iget-object v1, p0, Luuuuuu/nwnwwn;->b00630063c006300630063cc0063:Luuuuuu/nwwwwn;

    invoke-virtual {v1}, Luuuuuu/nwwwwn;->bq007100710071qq0071q0071q()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v2

    iget v2, p0, Luuuuuu/nwnwwn;->b0063cc006300630063cc0063:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Luuuuuu/nwnwwn;->b0063cc006300630063cc0063:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_3

    cmpl-float v0, v2, v3

    if-nez v0, :cond_2

    float-to-double v4, v1

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v0, v4

    :cond_0
    :goto_0
    cmpg-float v3, v2, v0

    if-gez v3, :cond_5

    sub-float v2, v0, v2

    sub-float/2addr v1, v2

    move v10, v1

    move v1, v0

    move v0, v10

    :cond_1
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2

    :cond_2
    float-to-double v4, v1

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v0, v4

    sget v3, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    sget v4, Luuuuuu/nwnwwn;->b006300630063006300630063cc0063:I

    add-int/2addr v3, v4

    sget v4, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/nwnwwn;->bcccccc0063c0063:I

    rem-int/2addr v3, v4

    invoke-static {}, Luuuuuu/nwnwwn;->b0071qqq00710071qq0071q()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v3

    sput v3, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v3

    sput v3, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    goto :goto_0

    :cond_3
    cmpl-float v0, v1, v3

    if-nez v0, :cond_4

    float-to-double v4, v2

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v0, v4

    :goto_2
    cmpg-float v3, v1, v0

    if-gez v3, :cond_5

    sub-float v1, v0, v1

    sub-float v1, v2, v1

    sget v2, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    sget v3, Luuuuuu/nwnwwn;->b006300630063006300630063cc0063:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/nwnwwn;->bcccccc0063c0063:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    if-eq v2, v3, :cond_1

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v2

    sput v2, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v2

    sput v2, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    goto :goto_1

    :cond_4
    float-to-double v4, v2

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v0, v4

    goto :goto_2

    :cond_5
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public static bqqqq00710071qq0071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b007100710071q00710071qq0071q()F
    .locals 2

    sget v0, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    sget v1, Luuuuuu/nwnwwn;->b006300630063006300630063cc0063:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nwnwwn;->bcccccc0063c0063:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v0

    sput v0, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    const/16 v0, 0x58

    sput v0, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v0

    sget v1, Luuuuuu/nwnwwn;->b006300630063006300630063cc0063:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nwnwwn;->bcccccc0063c0063:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v0

    sput v0, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v0

    sput v0, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    :cond_0
    iget v0, p0, Luuuuuu/nwnwwn;->b006300630063c00630063cc0063:F

    return v0
.end method

.method public b00710071q007100710071qq0071q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/nwnwwn;->bcc0063006300630063cc0063:Ljava/util/List;

    sget v1, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    invoke-static {}, Luuuuuu/nwnwwn;->bqqqq00710071qq0071q()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    sget v3, Luuuuuu/nwnwwn;->b006300630063006300630063cc0063:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/nwnwwn;->bcccccc0063c0063:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v2

    sput v2, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    const/16 v2, 0x60

    sput v2, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    :pswitch_0
    sget v2, Luuuuuu/nwnwwn;->bcccccc0063c0063:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x32

    sput v1, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    const/16 v1, 0x14

    sput v1, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071qq007100710071qq0071q()Luuuuuu/nwwwwn;
    .locals 3

    iget-object v0, p0, Luuuuuu/nwnwwn;->b00630063c006300630063cc0063:Luuuuuu/nwwwwn;

    sget v1, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    sget v2, Luuuuuu/nwnwwn;->b006300630063006300630063cc0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nwnwwn;->bcccccc0063c0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    sget v2, Luuuuuu/nwnwwn;->b006300630063006300630063cc0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nwnwwn;->bcccccc0063c0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v1

    sput v1, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    const/16 v1, 0x60

    sput v1, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    :pswitch_0
    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v1

    sput v1, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    const/16 v1, 0x20

    sput v1, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    :pswitch_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bq00710071q00710071qq0071q()[F
    .locals 9

    const/4 v8, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Luuuuuu/nwnwwn;->bccc006300630063cc0063:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luuuuuu/nwnwwn;->bccc006300630063cc0063:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-array v0, v8, [F

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Luuuuuu/nwnwwn;->bccc006300630063cc0063:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    move v3, v0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpg-float v5, v5, v2

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v6

    sget v7, Luuuuuu/nwnwwn;->b006300630063006300630063cc0063:I

    add-int/2addr v6, v7

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v7

    mul-int/2addr v6, v7

    sget v7, Luuuuuu/nwnwwn;->bcccccc0063c0063:I

    rem-int/2addr v6, v7

    sget v7, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    if-eq v6, v7, :cond_3

    const/16 v6, 0x13

    sput v6, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    const/16 v6, 0x19

    sput v6, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    :cond_3
    if-gez v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_4
    sget v5, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    sget v6, Luuuuuu/nwnwwn;->b006300630063006300630063cc0063:I

    add-int/2addr v5, v6

    sget v6, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    mul-int/2addr v5, v6

    sget v6, Luuuuuu/nwnwwn;->bcccccc0063c0063:I

    rem-int/2addr v5, v6

    sget v6, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    if-eq v5, v6, :cond_5

    const/16 v5, 0x58

    sput v5, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    const/16 v5, 0x2c

    sput v5, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v3

    if-lez v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v3, v0

    goto :goto_1

    :cond_6
    aput v2, v1, v8

    const/4 v0, 0x1

    aput v3, v1, v0

    move-object v0, v1

    goto :goto_0
.end method

.method public bq0071q007100710071qq0071q(I)F
    .locals 3

    iget-object v0, p0, Luuuuuu/nwnwwn;->bcc0063006300630063cc0063:Ljava/util/List;

    sget v1, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    sget v2, Luuuuuu/nwnwwn;->b006300630063006300630063cc0063:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nwnwwn;->bcccccc0063c0063:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/nwnwwn;->b0071qqq00710071qq0071q()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v1

    sput v1, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    const/16 v1, 0x5b

    sput v1, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    :cond_0
    sget v1, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    sget v2, Luuuuuu/nwnwwn;->b006300630063006300630063cc0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nwnwwn;->bcccccc0063c0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v1

    sput v1, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v1

    sput v1, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    :pswitch_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bqqq007100710071qq0071q()[F
    .locals 2

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v0

    sget v1, Luuuuuu/nwnwwn;->b006300630063006300630063cc0063:I

    add-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Luuuuuu/nwnwwn;->bq0071qq00710071qq0071q()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v0

    sput v0, Luuuuuu/nwnwwn;->b0063c0063006300630063cc0063:I

    invoke-static {}, Luuuuuu/nwnwwn;->b0071007100710071q0071qq0071q()I

    move-result v0

    sput v0, Luuuuuu/nwnwwn;->bc00630063006300630063cc0063:I

    :cond_0
    iget-object v0, p0, Luuuuuu/nwnwwn;->bc0063c006300630063cc0063:[F

    return-object v0
.end method
