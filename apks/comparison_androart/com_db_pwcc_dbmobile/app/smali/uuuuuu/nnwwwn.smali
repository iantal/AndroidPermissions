.class public Luuuuuu/nnwwwn;
.super Ljava/lang/Object;


# static fields
.field public static b00630063c0063cc0063c0063:I = 0x1

.field public static b0063c00630063cc0063c0063:I = 0x0

.field public static bc0063c0063cc0063c0063:I = 0xc

.field public static bcc00630063cc0063c0063:I = 0x2


# instance fields
.field private final b006300630063ccc0063c0063:Ljava/lang/String;

.field private final b0063cc0063cc0063c0063:Luuuuuu/nwnwwn;

.field private final bccc0063cc0063c0063:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;ILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Luuuuuu/nnwwwn;->b006300630063ccc0063c0063:Ljava/lang/String;

    new-instance v0, Luuuuuu/nwnwwn;

    invoke-direct {v0, p1, p2}, Luuuuuu/nwnwwn;-><init>(Ljava/util/Map;I)V

    iput-object v0, p0, Luuuuuu/nnwwwn;->b0063cc0063cc0063c0063:Luuuuuu/nwnwwn;

    iget-object v0, p0, Luuuuuu/nnwwwn;->b0063cc0063cc0063c0063:Luuuuuu/nwnwwn;

    invoke-virtual {v0}, Luuuuuu/nwnwwn;->b00710071q007100710071qq0071q()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5}, Luuuuuu/nnwwwn;->b0071qqqqq0071q0071q(Ljava/util/List;Ljava/util/Locale;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Luuuuuu/nnwwwn;->bccc0063cc0063c0063:Ljava/util/List;

    return-void
.end method

.method public static b007100710071007100710071qq0071q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0071q0071007100710071qq0071q()I
    .locals 1

    const/16 v0, 0x56

    return v0
.end method

.method private b0071qqqqq0071q0071q(Ljava/util/List;Ljava/util/Locale;Ljava/lang/String;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[F>;",
            "Ljava/util/Locale;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Luuuuuu/nnwwwn;->b006300630063ccc0063c0063:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v6

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-static {v2, v6, v4, v7, v0}, Luuuuuu/hhhpph;->bww0077wwwww0077w(Ljava/math/BigDecimal;Ljava/util/Currency;IZLjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Luuuuuu/nnwwwn;->b007100710071qqq0071q0071q()[F

    move-result-object v2

    const/4 v4, 0x0

    aget v2, v2, v4

    invoke-virtual/range {p0 .. p0}, Luuuuuu/nnwwwn;->b007100710071qqq0071q0071q()[F

    move-result-object v4

    const/4 v8, 0x1

    aget v4, v4, v8

    invoke-static {v2, v4}, Luuuuuu/nnwwwn;->bqqqqqq0071q0071q(FF)F

    move-result v8

    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    const/4 v9, 0x0

    aget v9, v2, v9

    float-to-double v10, v9

    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v9

    sget v10, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    sget v11, Luuuuuu/nnwwwn;->b00630063c0063cc0063c0063:I

    add-int/2addr v10, v11

    sget v11, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    mul-int/2addr v10, v11

    sget v11, Luuuuuu/nnwwwn;->bcc00630063cc0063c0063:I

    rem-int/2addr v10, v11

    sget v11, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    if-eq v10, v11, :cond_0

    const/16 v10, 0x4f

    sput v10, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    const/16 v10, 0x3d

    sput v10, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p2

    invoke-static {v9, v6, v10, v11, v0}, Luuuuuu/hhhpph;->bww0077wwwww0077w(Ljava/math/BigDecimal;Ljava/util/Currency;IZLjava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Landroid/support/v4/util/Pair;

    const/4 v11, 0x0

    aget v11, v2, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v11, v9, v1}, Luuuuuu/nnwwwn;->b0071qq0071qq0071q0071q(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aget v2, v2, v12

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v10, v11, v2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    rem-int/lit8 v2, v3, 0x2

    const/4 v11, 0x1

    if-ne v2, v11, :cond_5

    float-to-double v12, v8

    const-wide v14, 0x3feccccccccccccdL    # 0.9

    cmpl-double v2, v12, v14

    if-lez v2, :cond_4

    if-eqz v4, :cond_4

    :cond_1
    :goto_1
    return-object v5

    :cond_2
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_4
    sget v2, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    sget v9, Luuuuuu/nnwwwn;->b00630063c0063cc0063c0063:I

    add-int/2addr v9, v2

    mul-int/2addr v2, v9

    sget v9, Luuuuuu/nnwwwn;->bcc00630063cc0063c0063:I

    rem-int/2addr v2, v9

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3b

    sput v2, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    invoke-static {}, Luuuuuu/nnwwwn;->b0071q0071007100710071qq0071q()I

    move-result v2

    sput v2, Luuuuuu/nnwwwn;->b00630063c0063cc0063c0063:I

    :pswitch_0
    float-to-double v12, v8

    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    cmpl-double v2, v12, v14

    if-lez v2, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_2

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bq00710071007100710071qq0071q()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bqq0071007100710071qq0071q()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bqqqqqq0071q0071q(FF)F
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v3, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    sget v4, Luuuuuu/nnwwwn;->b00630063c0063cc0063c0063:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Luuuuuu/nnwwwn;->bcc00630063cc0063c0063:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x5e

    sput v3, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    const/16 v3, 0x2e

    sput v3, Luuuuuu/nnwwwn;->b00630063c0063cc0063c0063:I

    :pswitch_0
    cmpl-float v3, v2, v0

    if-eqz v3, :cond_0

    cmpl-float v3, v1, v0

    if-nez v3, :cond_2

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    :goto_1
    sget v1, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    sget v3, Luuuuuu/nnwwwn;->b00630063c0063cc0063c0063:I

    add-int/2addr v3, v1

    mul-int/2addr v1, v3

    sget v3, Luuuuuu/nnwwwn;->bcc00630063cc0063c0063:I

    rem-int/2addr v1, v3

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x3b

    sput v1, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    const/4 v1, 0x1

    sput v1, Luuuuuu/nnwwwn;->b00630063c0063cc0063c0063:I

    :pswitch_1
    add-float/2addr v0, v2

    div-float v0, v2, v0

    goto :goto_0

    :cond_2
    cmpg-float v0, v2, v1

    if-gez v0, :cond_1

    move v0, v2

    move v2, v1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public b007100710071qqq0071q0071q()[F
    .locals 3

    sget v0, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    sget v1, Luuuuuu/nnwwwn;->b00630063c0063cc0063c0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnwwwn;->bcc00630063cc0063c0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/nnwwwn;->b0071q0071007100710071qq0071q()I

    move-result v0

    sput v0, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    invoke-static {}, Luuuuuu/nnwwwn;->b0071q0071007100710071qq0071q()I

    move-result v0

    sput v0, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/nnwwwn;->b0063cc0063cc0063c0063:Luuuuuu/nwnwwn;

    sget v1, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    sget v2, Luuuuuu/nnwwwn;->b00630063c0063cc0063c0063:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwwn;->bcc00630063cc0063c0063:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Luuuuuu/nnwwwn;->b0071q0071007100710071qq0071q()I

    move-result v1

    sput v1, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    invoke-static {}, Luuuuuu/nnwwwn;->b0071q0071007100710071qq0071q()I

    move-result v1

    sput v1, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    :pswitch_1
    invoke-virtual {v0}, Luuuuuu/nwnwwn;->bqqq007100710071qq0071q()[F

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public b00710071qqqq0071q0071q()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Landroid/support/v4/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Luuuuuu/nnwwwn;->bccc0063cc0063c0063:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    sget v1, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    sget v2, Luuuuuu/nnwwwn;->b00630063c0063cc0063c0063:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwwn;->bcc00630063cc0063c0063:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    if-eq v1, v2, :cond_1

    sget v1, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    sget v2, Luuuuuu/nnwwwn;->b00630063c0063cc0063c0063:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwwn;->bcc00630063cc0063c0063:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x24

    sput v1, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    const/16 v1, 0xc

    sput v1, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    :cond_0
    const/16 v1, 0x38

    sput v1, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    invoke-static {}, Luuuuuu/nnwwwn;->b0071q0071007100710071qq0071q()I

    move-result v1

    sput v1, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    :cond_1
    return-object v0
.end method

.method public b0071q0071qqq0071q0071q(I)F
    .locals 2

    sget v0, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    sget v1, Luuuuuu/nnwwwn;->b00630063c0063cc0063c0063:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnwwwn;->bcc00630063cc0063c0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Luuuuuu/nnwwwn;->b0071q0071007100710071qq0071q()I

    move-result v0

    sput v0, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    const/16 v0, 0x2f

    sput v0, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    :pswitch_0
    sget v0, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    sget v1, Luuuuuu/nnwwwn;->b00630063c0063cc0063c0063:I

    add-int/2addr v0, v1

    sget v1, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnwwwn;->bcc00630063cc0063c0063:I

    rem-int/2addr v0, v1

    sget v1, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Luuuuuu/nnwwwn;->b0071q0071007100710071qq0071q()I

    move-result v0

    sput v0, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    invoke-static {}, Luuuuuu/nnwwwn;->b0071q0071007100710071qq0071q()I

    move-result v0

    sput v0, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    :cond_0
    iget-object v0, p0, Luuuuuu/nnwwwn;->bccc0063cc0063c0063:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    iget-object v0, v0, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b0071qq0071qq0071q0071q(FLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "^"

    const/16 v2, 0x60

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "DXWVU\r\u000c\u0012\u0011\t\u0008\u000e\rL\u0004\u0003\t\u0008\u007f~\u0005\u0004C"

    const/16 v6, 0x71

    const/16 v7, 0xab

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_0
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x49742400    # 1000000.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    sget v0, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    sget v2, Luuuuuu/nnwwwn;->b00630063c0063cc0063c0063:I

    add-int/2addr v0, v2

    sget v2, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    mul-int/2addr v0, v2

    invoke-static {}, Luuuuuu/nnwwwn;->bq00710071007100710071qq0071q()I

    move-result v2

    rem-int/2addr v0, v2

    sget v2, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x63

    sput v0, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    invoke-static {}, Luuuuuu/nnwwwn;->b0071q0071007100710071qq0071q()I

    move-result v0

    sput v0, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    :cond_0
    const v0, -0x368bdc00    # -1000000.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    :cond_1
    const-string v0, "\u001f\"#$#&\'("

    const/16 v2, 0x3e

    const/16 v3, 0xb1

    const/4 v4, 0x3

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "y\u000eEDJI\t\u0008?>DC;:@?~65;:2176u"

    const/16 v7, 0xb

    const/16 v8, 0x5d

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_1
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_a

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "!\"! \u001d\u001e\u001d\u001c"

    const/16 v2, 0xb1

    const/16 v3, 0x25

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "o\u0006?@HI\u000b\u000cEFNOIJRS\u0015NOWXRS[\\\u001e"

    const/16 v7, 0xd

    const/4 v8, 0x2

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_2
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Luuuuuu/sxsxsx;->bk006B006Bkk006Bk006B006B006B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    const-string v0, "`aRcde"

    const/16 v2, 0x30

    const/4 v3, 0x2

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\"6543jionfekj*a`fe]\\ba!"

    const/16 v6, 0x6a

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_3
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u001c\u001b\n\u0019\u0018\u0017"

    const/16 v2, 0xa

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "cwvut,+10(\'-,k#\"(\'\u001f\u001e$#b"

    const/16 v6, 0x64

    const/16 v7, 0x1a

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_4
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Luuuuuu/sxsxsx;->bk006B006Bkk006Bk006B006B006B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "gxyzk|}~"

    const/16 v2, 0xe4

    const/16 v3, 0xe0

    const/4 v4, 0x3

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "`t,+10on&%+*\"!\'&e\u001d\u001c\"!\u0019\u0018\u001e\u001d\\"

    const/4 v7, 0x1

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_5
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_c

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u001a)(\'\u0016%$#"

    const/16 v2, 0x82

    const/4 v3, 0x4

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u000c\"#$%^_ghbckl.ghpqkltu7"

    const/16 v6, 0x54

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_6
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_9

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Luuuuuu/sxsxsx;->bk006B006Bkk006Bk006B006B006B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :cond_5
    const-string v0, "\u007f\u0001}\u0003\u0004\u0005"

    sget v2, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    sget v3, Luuuuuu/nnwwwn;->b00630063c0063cc0063c0063:I

    add-int/2addr v2, v3

    sget v3, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/nnwwwn;->bcc00630063cc0063c0063:I

    rem-int/2addr v2, v3

    sget v3, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    if-eq v2, v3, :cond_6

    const/16 v2, 0xa

    sput v2, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    const/16 v2, 0x22

    sput v2, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    :cond_6
    const/16 v2, 0xe6

    const/4 v3, 0x1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\"89:;tu}~xy\u0002\u0003D}~\u0007\u0008\u0002\u0003\u000b\u000cM"

    const/16 v6, 0x5f

    const/4 v7, 0x1

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_7
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_b

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LKFIHG"

    const/16 v2, 0x63

    const/4 v3, 0x3

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "\u000b\u001f\u001e\u001d\u001cSRXWONTS\u0013JIONFEKJ\n"

    const/16 v6, 0x1d

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_8
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Luuuuuu/sxsxsx;->bk006B006Bkk006Bk006B006B006B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "@CBA<?>="

    const/16 v2, 0xba

    const/16 v3, 0x4f

    const/4 v4, 0x1

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "3G~}\u0004\u0003BAxw}|tsyx8ontskjpo/"

    const/16 v7, 0xd6

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_9
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_5

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "$)*+(-./"

    const/16 v2, 0xb

    const/16 v3, 0x6c

    const/4 v4, 0x3

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "_s+*0/nm%$*)! &%d\u001c\u001b! \u0018\u0017\u001d\u001c["

    const/16 v7, 0x41

    const/4 v8, 0x4

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_a
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_a} :catch_6

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Luuuuuu/sxsxsx;->bk006B006Bkk006Bk006B006B006B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "IJILMN"

    const/16 v2, 0x4c

    const/4 v3, 0x1

    const-class v4, Luuuuuu/ppphhp;

    const-string v5, "h~\u007f\u0001\u0002;<DE?@HI\u000bDEMNHIQR\u0014"

    const/16 v6, 0x62

    const/16 v7, 0xa2

    const/4 v8, 0x3

    invoke-static {v5, v6, v7, v8}, Lxxxxxx/uxxxxx;->bbbb0062b0062b0062b0062(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    sget-object v8, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v6, v0

    :try_start_b
    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_b} :catch_7

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "787:;<"

    const/16 v2, 0x84

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-class v5, Luuuuuu/ppphhp;

    const-string v6, "G]\u0017\u0018 !bc\u001d\u001e&\'!\"*+l&\'/0*+34u"

    const/16 v7, 0xf5

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lxxxxxx/uxxxxx;->bb00620062bb0062b0062b0062(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v7, v0

    :try_start_c
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_c} :catch_8

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Luuuuuu/sxsxsx;->bk006B006Bkk006Bk006B006B006B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public bq00710071qqq0071q0071q()[F
    .locals 3

    iget-object v0, p0, Luuuuuu/nnwwwn;->b0063cc0063cc0063c0063:Luuuuuu/nwnwwn;

    invoke-virtual {v0}, Luuuuuu/nwnwwn;->bq00710071q00710071qq0071q()[F

    move-result-object v0

    sget v1, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    sget v2, Luuuuuu/nnwwwn;->b00630063c0063cc0063c0063:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwwn;->bcc00630063cc0063c0063:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3e

    sput v1, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    invoke-static {}, Luuuuuu/nnwwwn;->b0071q0071007100710071qq0071q()I

    move-result v1

    sput v1, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    sget v1, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    invoke-static {}, Luuuuuu/nnwwwn;->b007100710071007100710071qq0071q()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    mul-int/2addr v1, v2

    invoke-static {}, Luuuuuu/nnwwwn;->bq00710071007100710071qq0071q()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xd

    sput v1, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    invoke-static {}, Luuuuuu/nnwwwn;->b0071q0071007100710071qq0071q()I

    move-result v1

    sput v1, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    :cond_0
    return-object v0
.end method

.method public bq0071qqqq0071q0071q()F
    .locals 3

    sget v0, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    invoke-static {}, Luuuuuu/nnwwwn;->b007100710071007100710071qq0071q()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Luuuuuu/nnwwwn;->bcc00630063cc0063c0063:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1d

    sput v0, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    const/16 v0, 0x4b

    sput v0, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    :pswitch_0
    iget-object v0, p0, Luuuuuu/nnwwwn;->b0063cc0063cc0063c0063:Luuuuuu/nwnwwn;

    invoke-virtual {v0}, Luuuuuu/nwnwwn;->b007100710071q00710071qq0071q()F

    move-result v0

    invoke-static {}, Luuuuuu/nnwwwn;->b0071q0071007100710071qq0071q()I

    move-result v1

    sget v2, Luuuuuu/nnwwwn;->b00630063c0063cc0063c0063:I

    add-int/2addr v1, v2

    invoke-static {}, Luuuuuu/nnwwwn;->b0071q0071007100710071qq0071q()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwwn;->bcc00630063cc0063c0063:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x14

    sput v1, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    invoke-static {}, Luuuuuu/nnwwwn;->b0071q0071007100710071qq0071q()I

    move-result v1

    sput v1, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bqq0071qqq0071q0071q()I
    .locals 3

    iget-object v0, p0, Luuuuuu/nnwwwn;->bccc0063cc0063c0063:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    sget v2, Luuuuuu/nnwwwn;->b00630063c0063cc0063c0063:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwwn;->bcc00630063cc0063c0063:I

    rem-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Luuuuuu/nnwwwn;->b0071q0071007100710071qq0071q()I

    move-result v1

    sput v1, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    const/16 v1, 0x57

    sput v1, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    :cond_0
    sget v1, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    sget v2, Luuuuuu/nnwwwn;->b00630063c0063cc0063c0063:I

    add-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    mul-int/2addr v1, v2

    sget v2, Luuuuuu/nnwwwn;->bcc00630063cc0063c0063:I

    rem-int/2addr v1, v2

    invoke-static {}, Luuuuuu/nnwwwn;->bqq0071007100710071qq0071q()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Luuuuuu/nnwwwn;->b0071q0071007100710071qq0071q()I

    move-result v1

    sput v1, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    const/16 v1, 0x1c

    sput v1, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    :cond_1
    return v0
.end method

.method public bqqq0071qq0071q0071q(I)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Luuuuuu/nnwwwn;->bccc0063cc0063c0063:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luuuuuu/nnwwwn;->bccc0063cc0063c0063:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luuuuuu/nnwwwn;->bccc0063cc0063c0063:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/Pair;

    sget v2, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    sget v3, Luuuuuu/nnwwwn;->b00630063c0063cc0063c0063:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Luuuuuu/nnwwwn;->bcc00630063cc0063c0063:I

    rem-int/2addr v2, v3

    invoke-static {}, Luuuuuu/nnwwwn;->b0071q0071007100710071qq0071q()I

    move-result v3

    sget v4, Luuuuuu/nnwwwn;->b00630063c0063cc0063c0063:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Luuuuuu/nnwwwn;->bq00710071007100710071qq0071q()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Luuuuuu/nnwwwn;->b0071q0071007100710071qq0071q()I

    move-result v3

    sput v3, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    const/4 v3, 0x0

    sput v3, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    :pswitch_0
    packed-switch v2, :pswitch_data_1

    invoke-static {}, Luuuuuu/nnwwwn;->b0071q0071007100710071qq0071q()I

    move-result v2

    sput v2, Luuuuuu/nnwwwn;->bc0063c0063cc0063c0063:I

    const/16 v2, 0x29

    sput v2, Luuuuuu/nnwwwn;->b0063c00630063cc0063c0063:I

    :pswitch_1
    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
