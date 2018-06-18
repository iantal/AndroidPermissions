.class abstract enum Lo/BO$If;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/BT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/BO$If;>;Lo/BT;"
    }
.end annotation


# static fields
.field private static final synthetic ʼ:[Lo/BO$If;

.field private static final ˊ:[I

.field public static final enum ˋ:Lo/BO$If;

.field public static final enum ˎ:Lo/BO$If;

.field public static final enum ˏ:Lo/BO$If;

.field public static final enum ॱ:Lo/BO$If;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 206
    new-instance v0, Lo/BO$If$1;

    const-string v1, "DAY_OF_QUARTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/BO$If$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BO$If;->ˎ:Lo/BO$If;

    .line 298
    new-instance v0, Lo/BO$If$2;

    const-string v1, "QUARTER_OF_YEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/BO$If$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BO$If;->ॱ:Lo/BO$If;

    .line 339
    new-instance v0, Lo/BO$If$4;

    const-string v1, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/BO$If$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BO$If;->ˏ:Lo/BO$If;

    .line 425
    new-instance v0, Lo/BO$If$5;

    const-string v1, "WEEK_BASED_YEAR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/BO$If$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/BO$If;->ˋ:Lo/BO$If;

    .line 205
    const/4 v0, 0x4

    new-array v0, v0, [Lo/BO$If;

    sget-object v1, Lo/BO$If;->ˎ:Lo/BO$If;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/BO$If;->ॱ:Lo/BO$If;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/BO$If;->ˏ:Lo/BO$If;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/BO$If;->ˋ:Lo/BO$If;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lo/BO$If;->ʼ:[Lo/BO$If;

    .line 490
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/BO$If;->ˊ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILo/BO$3;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1, p2}, Lo/BO$If;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/BO$If;
    .locals 1

    .line 205
    const-class v0, Lo/BO$If;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/BO$If;

    return-object v0
.end method

.method public static values()[Lo/BO$If;
    .locals 1

    .line 205
    sget-object v0, Lo/BO$If;->ʼ:[Lo/BO$If;

    invoke-virtual {v0}, [Lo/BO$If;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/BO$If;

    return-object v0
.end method

.method static synthetic ˊ(I)I
    .locals 1

    .line 205
    invoke-static {p0}, Lo/BO$If;->ˏ(I)I

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lo/AJ;)Lo/BZ;
    .locals 1

    .line 205
    invoke-static {p0}, Lo/BO$If;->ˏ(Lo/AJ;)Lo/BZ;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Lo/BR;)Z
    .locals 2

    .line 502
    invoke-static {p0}, Lo/Bi;->ˎ(Lo/BR;)Lo/Bi;

    move-result-object v0

    sget-object v1, Lo/Bn;->ॱ:Lo/Bn;

    invoke-virtual {v0, v1}, Lo/Bi;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static ˋ(Lo/AJ;)I
    .locals 10

    .line 520
    invoke-virtual {p0}, Lo/AJ;->ʻ()Lo/AL;

    move-result-object v0

    invoke-virtual {v0}, Lo/AL;->ordinal()I

    move-result v3

    .line 521
    invoke-virtual {p0}, Lo/AJ;->ʽ()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    .line 522
    rsub-int/lit8 v0, v3, 0x3

    add-int v5, v4, v0

    .line 523
    div-int/lit8 v6, v5, 0x7

    .line 524
    mul-int/lit8 v0, v6, 0x7

    sub-int v7, v5, v0

    .line 525
    add-int/lit8 v8, v7, -0x3

    .line 526
    const/4 v0, -0x3

    if-ge v8, v0, :cond_0

    .line 527
    add-int/lit8 v8, v8, 0x7

    .line 529
    :cond_0
    if-ge v4, v8, :cond_1

    .line 530
    const/16 v0, 0xb4

    invoke-virtual {p0, v0}, Lo/AJ;->ॱ(I)Lo/AJ;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lo/AJ;->ॱॱ(J)Lo/AJ;

    move-result-object v0

    invoke-static {v0}, Lo/BO$If;->ˏ(Lo/AJ;)Lo/BZ;

    move-result-object v0

    invoke-virtual {v0}, Lo/BZ;->ˊ()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 532
    :cond_1
    sub-int v0, v4, v8

    div-int/lit8 v0, v0, 0x7

    add-int/lit8 v9, v0, 0x1

    .line 533
    const/16 v0, 0x35

    if-ne v9, v0, :cond_4

    .line 534
    const/4 v0, -0x3

    if-eq v8, v0, :cond_2

    const/4 v0, -0x2

    if-ne v8, v0, :cond_3

    invoke-virtual {p0}, Lo/AJ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 535
    const/4 v9, 0x1

    .line 538
    :cond_4
    return v9
.end method

.method static synthetic ˎ(Lo/AJ;)I
    .locals 1

    .line 205
    invoke-static {p0}, Lo/BO$If;->ᐝ(Lo/AJ;)I

    move-result v0

    return v0
.end method

.method private static ˏ(I)I
    .locals 3

    .line 511
    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lo/AJ;->ˏ(III)Lo/AJ;

    move-result-object v2

    .line 513
    invoke-virtual {v2}, Lo/AJ;->ʻ()Lo/AL;

    move-result-object v0

    sget-object v1, Lo/AL;->ˋ:Lo/AL;

    if-eq v0, v1, :cond_0

    invoke-virtual {v2}, Lo/AJ;->ʻ()Lo/AL;

    move-result-object v0

    sget-object v1, Lo/AL;->ॱ:Lo/AL;

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Lo/AJ;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    :cond_0
    const/16 v0, 0x35

    return v0

    .line 516
    :cond_1
    const/16 v0, 0x34

    return v0
.end method

.method private static ˏ(Lo/AJ;)Lo/BZ;
    .locals 5

    .line 506
    invoke-static {p0}, Lo/BO$If;->ᐝ(Lo/AJ;)I

    move-result v4

    .line 507
    invoke-static {v4}, Lo/BO$If;->ˏ(I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Lo/BZ;->ˋ(JJ)Lo/BZ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/BR;)Z
    .locals 1

    .line 205
    invoke-static {p0}, Lo/BO$If;->ˊ(Lo/BR;)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lo/AJ;)I
    .locals 1

    .line 205
    invoke-static {p0}, Lo/BO$If;->ˋ(Lo/AJ;)I

    move-result v0

    return v0
.end method

.method static synthetic ॱ()[I
    .locals 1

    .line 205
    sget-object v0, Lo/BO$If;->ˊ:[I

    return-object v0
.end method

.method private static ᐝ(Lo/AJ;)I
    .locals 5

    .line 542
    invoke-virtual {p0}, Lo/AJ;->ˋ()I

    move-result v2

    .line 543
    invoke-virtual {p0}, Lo/AJ;->ʽ()I

    move-result v3

    .line 544
    const/4 v0, 0x3

    if-gt v3, v0, :cond_1

    .line 545
    invoke-virtual {p0}, Lo/AJ;->ʻ()Lo/AL;

    move-result-object v0

    invoke-virtual {v0}, Lo/AL;->ordinal()I

    move-result v4

    .line 546
    sub-int v0, v3, v4

    const/4 v1, -0x2

    if-ge v0, v1, :cond_0

    .line 547
    add-int/lit8 v2, v2, -0x1

    .line 549
    :cond_0
    goto :goto_1

    :cond_1
    const/16 v0, 0x16b

    if-lt v3, v0, :cond_3

    .line 550
    invoke-virtual {p0}, Lo/AJ;->ʻ()Lo/AL;

    move-result-object v0

    invoke-virtual {v0}, Lo/AL;->ordinal()I

    move-result v4

    .line 551
    add-int/lit16 v0, v3, -0x16b

    invoke-virtual {p0}, Lo/AJ;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    sub-int v3, v0, v1

    .line 552
    sub-int v0, v3, v4

    if-ltz v0, :cond_3

    .line 553
    add-int/lit8 v2, v2, 0x1

    .line 556
    :cond_3
    :goto_1
    return v2
.end method


# virtual methods
.method public ˋ()Z
    .locals 1

    .line 498
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .line 494
    const/4 v0, 0x1

    return v0
.end method
