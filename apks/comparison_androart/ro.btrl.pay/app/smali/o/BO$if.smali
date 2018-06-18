.class final enum Lo/BO$if;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/BW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<Lo/BO$if;>;Lo/BW;"
    }
.end annotation


# static fields
.field private static final synthetic ˋ:[Lo/BO$if;

.field public static final enum ˎ:Lo/BO$if;

.field public static final enum ˏ:Lo/BO$if;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ॱ:Lo/AM;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 565
    new-instance v0, Lo/BO$if;

    const-string v1, "WEEK_BASED_YEARS"

    const-string v2, "WeekBasedYears"

    const-wide/32 v3, 0x1e18558

    invoke-static {v3, v4}, Lo/AM;->ˊ(J)Lo/AM;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lo/BO$if;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/AM;)V

    sput-object v0, Lo/BO$if;->ˏ:Lo/BO$if;

    .line 566
    new-instance v0, Lo/BO$if;

    const-string v1, "QUARTER_YEARS"

    const-string v2, "QuarterYears"

    const-wide/32 v3, 0x786156

    invoke-static {v3, v4}, Lo/AM;->ˊ(J)Lo/AM;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lo/BO$if;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/AM;)V

    sput-object v0, Lo/BO$if;->ˎ:Lo/BO$if;

    .line 564
    const/4 v0, 0x2

    new-array v0, v0, [Lo/BO$if;

    sget-object v1, Lo/BO$if;->ˏ:Lo/BO$if;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo/BO$if;->ˎ:Lo/BO$if;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lo/BO$if;->ˋ:[Lo/BO$if;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lo/AM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/lang/String;Lo/AM;)V"
        }
    .end annotation

    .line 571
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 572
    iput-object p3, p0, Lo/BO$if;->ˊ:Ljava/lang/String;

    .line 573
    iput-object p4, p0, Lo/BO$if;->ॱ:Lo/AM;

    .line 574
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/BO$if;
    .locals 1

    .line 564
    const-class v0, Lo/BO$if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lo/BO$if;

    return-object v0
.end method

.method public static values()[Lo/BO$if;
    .locals 1

    .line 564
    sget-object v0, Lo/BO$if;->ˋ:[Lo/BO$if;

    invoke-virtual {v0}, [Lo/BO$if;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/BO$if;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 630
    iget-object v0, p0, Lo/BO$if;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    .line 588
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ(Lo/BP;J)Lo/BP;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::Lo/BP;>(TR;J)TR;"
        }
    .end annotation

    .line 604
    sget-object v0, Lo/BO$3;->ˏ:[I

    invoke-virtual {p0}, Lo/BO$if;->ordinal()I

    move-result v1

    aget v0, v0, v1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 606
    :sswitch_0
    sget-object v0, Lo/BO;->ˊ:Lo/BT;

    invoke-interface {p1, v0}, Lo/BP;->ˏ(Lo/BT;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p2, p3}, Lo/BM;->ॱ(JJ)J

    move-result-wide v5

    .line 607
    sget-object v0, Lo/BO;->ˊ:Lo/BT;

    invoke-interface {p1, v0, v5, v6}, Lo/BP;->ॱ(Lo/BT;J)Lo/BP;

    move-result-object v0

    return-object v0

    .line 610
    :sswitch_1
    const-wide/16 v0, 0x100

    div-long v0, p2, v0

    sget-object v2, Lo/BQ;->ˋॱ:Lo/BQ;

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ˎ(JLo/BW;)Lo/BP;

    move-result-object v0

    const-wide/16 v1, 0x100

    rem-long v1, p2, v1

    const-wide/16 v3, 0x3

    mul-long/2addr v1, v3

    sget-object v3, Lo/BQ;->ʽ:Lo/BQ;

    invoke-interface {v0, v1, v2, v3}, Lo/BP;->ˎ(JLo/BW;)Lo/BP;

    move-result-object v0

    return-object v0

    .line 612
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method
