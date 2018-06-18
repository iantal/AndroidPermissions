.class public final enum Lo/AL;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/BR;
.implements Lo/BS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/AL;>;Lo/BR;Lo/BS;"
    }
.end annotation


# static fields
.field public static final ʻ:Lo/BY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BY<Lo/AL;>;"
        }
    .end annotation
.end field

.field private static final synthetic ʼ:[Lo/AL;

.field public static final enum ʽ:Lo/AL;

.field public static final enum ˊ:Lo/AL;

.field public static final enum ˋ:Lo/AL;

.field public static final enum ˎ:Lo/AL;

.field public static final enum ˏ:Lo/AL;

.field public static final enum ॱ:Lo/AL;

.field public static final enum ॱॱ:Lo/AL;

.field private static final ᐝ:[Lo/AL;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 85
    new-instance v0, Lo/AL;

    const-string v1, "MONDAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/AL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/AL;->ˊ:Lo/AL;

    .line 90
    new-instance v0, Lo/AL;

    const-string v1, "TUESDAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/AL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/AL;->ˏ:Lo/AL;

    .line 95
    new-instance v0, Lo/AL;

    const-string v1, "WEDNESDAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/AL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/AL;->ॱ:Lo/AL;

    .line 100
    new-instance v0, Lo/AL;

    const-string v1, "THURSDAY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lo/AL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/AL;->ˋ:Lo/AL;

    .line 105
    new-instance v0, Lo/AL;

    const-string v1, "FRIDAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lo/AL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/AL;->ˎ:Lo/AL;

    .line 110
    new-instance v0, Lo/AL;

    const-string v1, "SATURDAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lo/AL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/AL;->ॱॱ:Lo/AL;

    .line 115
    new-instance v0, Lo/AL;

    const-string v1, "SUNDAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lo/AL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/AL;->ʽ:Lo/AL;

    .line 79
    const/4 v0, 0x7

    new-array v0, v0, [Lo/AL;

    sget-object v1, Lo/AL;->ˊ:Lo/AL;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/AL;->ˏ:Lo/AL;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lo/AL;->ॱ:Lo/AL;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lo/AL;->ˋ:Lo/AL;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lo/AL;->ˎ:Lo/AL;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lo/AL;->ॱॱ:Lo/AL;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lo/AL;->ʽ:Lo/AL;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lo/AL;->ʼ:[Lo/AL;

    .line 119
    new-instance v0, Lo/AL$3;

    invoke-direct {v0}, Lo/AL$3;-><init>()V

    sput-object v0, Lo/AL;->ʻ:Lo/BY;

    .line 128
    invoke-static {}, Lo/AL;->values()[Lo/AL;

    move-result-object v0

    sput-object v0, Lo/AL;->ᐝ:[Lo/AL;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/AL;
    .locals 1

    .line 79
    const-class v0, Lo/AL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/AL;

    return-object v0
.end method

.method public static values()[Lo/AL;
    .locals 1

    .line 79
    sget-object v0, Lo/AL;->ʼ:[Lo/AL;

    invoke-virtual {v0}, [Lo/AL;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/AL;

    return-object v0
.end method

.method public static ˋ(I)Lo/AL;
    .locals 3

    .line 143
    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    .line 144
    :cond_0
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid value for DayOfWeek: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/AG;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    sget-object v0, Lo/AL;->ᐝ:[Lo/AL;

    add-int/lit8 v1, p0, -0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static ˏ(Lo/BR;)Lo/AL;
    .locals 4

    .line 166
    instance-of v0, p0, Lo/AL;

    if-eqz v0, :cond_0

    .line 167
    move-object v0, p0

    check-cast v0, Lo/AL;

    return-object v0

    .line 170
    :cond_0
    :try_start_0
    sget-object v0, Lo/BN;->ॱˎ:Lo/BN;

    invoke-interface {p0, v0}, Lo/BR;->ˏ(Lo/BT;)I

    move-result v0

    invoke-static {v0}, Lo/AL;->ˋ(I)Lo/AL;
    :try_end_0
    .catch Lo/AG; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 171
    :catch_0
    move-exception v3

    .line 172
    new-instance v0, Lo/AG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain DayOfWeek from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lo/AG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public ˊ(Lo/BT;)Z
    .locals 1

    .line 229
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 230
    sget-object v0, Lo/BN;->ॱˎ:Lo/BN;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 232
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lo/BT;->ˋ(Lo/BR;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ˋ()I
    .locals 2

    .line 187
    invoke-virtual {p0}, Lo/AL;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ˋ(Lo/BT;)J
    .locals 3

    .line 321
    sget-object v0, Lo/BN;->ॱˎ:Lo/BN;

    if-ne p1, v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lo/AL;->ˋ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    .line 323
    :cond_0
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 324
    new-instance v0, Lo/BX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/BX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_1
    invoke-interface {p1, p0}, Lo/BT;->ˎ(Lo/BR;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ(Lo/BP;)Lo/BP;
    .locals 3

    .line 433
    sget-object v0, Lo/BN;->ॱˎ:Lo/BN;

    invoke-virtual {p0}, Lo/AL;->ˋ()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BT;)I
    .locals 3

    .line 292
    sget-object v0, Lo/BN;->ॱˎ:Lo/BN;

    if-ne p1, v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lo/AL;->ˋ()I

    move-result v0

    return v0

    .line 295
    :cond_0
    invoke-virtual {p0, p1}, Lo/AL;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/AL;->ˋ(Lo/BT;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lo/BZ;->ˏ(JLo/BT;)I

    move-result v0

    return v0
.end method

.method public ˏ(Lo/BY;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/BY<TR;>;)TR;"
        }
    .end annotation

    .line 383
    invoke-static {}, Lo/BU;->ˏ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 384
    sget-object v0, Lo/BQ;->ʼ:Lo/BQ;

    return-object v0

    .line 385
    :cond_0
    invoke-static {}, Lo/BU;->ʼ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lo/BU;->ʻ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lo/BU;->ˎ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lo/BU;->ˊ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lo/BU;->ॱ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {}, Lo/BU;->ˋ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 387
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 389
    :cond_2
    invoke-interface {p1, p0}, Lo/BY;->ˎ(Lo/BR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(J)Lo/AL;
    .locals 4

    .line 342
    const-wide/16 v0, 0x7

    rem-long v0, p1, v0

    long-to-int v3, v0

    .line 343
    sget-object v0, Lo/AL;->ᐝ:[Lo/AL;

    invoke-virtual {p0}, Lo/AL;->ordinal()I

    move-result v1

    add-int/lit8 v2, v3, 0x7

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x7

    aget-object v0, v0, v1

    return-object v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 3

    .line 258
    sget-object v0, Lo/BN;->ॱˎ:Lo/BN;

    if-ne p1, v0, :cond_0

    .line 259
    invoke-interface {p1}, Lo/BT;->ˎ()Lo/BZ;

    move-result-object v0

    return-object v0

    .line 260
    :cond_0
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 261
    new-instance v0, Lo/BX;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/BX;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_1
    invoke-interface {p1, p0}, Lo/BT;->ॱ(Lo/BR;)Lo/BZ;

    move-result-object v0

    return-object v0
.end method
