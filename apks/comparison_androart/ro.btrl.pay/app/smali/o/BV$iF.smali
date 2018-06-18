.class final Lo/BV$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "iF"
.end annotation


# instance fields
.field private final ˋ:I

.field private final ॱ:I


# direct methods
.method private constructor <init>(ILo/AL;)V
    .locals 1

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 450
    const-string v0, "dayOfWeek"

    invoke-static {p2, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    iput p1, p0, Lo/BV$iF;->ˋ:I

    .line 452
    invoke-virtual {p2}, Lo/AL;->ˋ()I

    move-result v0

    iput v0, p0, Lo/BV$iF;->ॱ:I

    .line 453
    return-void
.end method

.method synthetic constructor <init>(ILo/AL;Lo/BV$3;)V
    .locals 0

    .line 443
    invoke-direct {p0, p1, p2}, Lo/BV$iF;-><init>(ILo/AL;)V

    return-void
.end method


# virtual methods
.method public ˎ(Lo/BP;)Lo/BP;
    .locals 5

    .line 457
    sget-object v0, Lo/BN;->ॱˎ:Lo/BN;

    invoke-interface {p1, v0}, Lo/BP;->ˏ(Lo/BT;)I

    move-result v3

    .line 458
    iget v0, p0, Lo/BV$iF;->ˋ:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget v0, p0, Lo/BV$iF;->ॱ:I

    if-ne v3, v0, :cond_0

    .line 459
    return-object p1

    .line 461
    :cond_0
    iget v0, p0, Lo/BV$iF;->ˋ:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 462
    iget v0, p0, Lo/BV$iF;->ॱ:I

    sub-int v4, v3, v0

    .line 463
    if-ltz v4, :cond_1

    rsub-int/lit8 v0, v4, 0x7

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    neg-int v0, v4

    int-to-long v0, v0

    :goto_0
    sget-object v2, Lo/BQ;->ʼ:Lo/BQ;

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ˎ(JLo/BW;)Lo/BP;

    move-result-object v0

    return-object v0

    .line 465
    :cond_2
    iget v0, p0, Lo/BV$iF;->ॱ:I

    sub-int v4, v0, v3

    .line 466
    if-ltz v4, :cond_3

    rsub-int/lit8 v0, v4, 0x7

    int-to-long v0, v0

    goto :goto_1

    :cond_3
    neg-int v0, v4

    int-to-long v0, v0

    :goto_1
    sget-object v2, Lo/BQ;->ʼ:Lo/BQ;

    invoke-interface {p1, v0, v1, v2}, Lo/BP;->ˋ(JLo/BW;)Lo/BP;

    move-result-object v0

    return-object v0
.end method
