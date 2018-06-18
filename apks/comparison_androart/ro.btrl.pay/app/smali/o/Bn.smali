.class public final Lo/Bn;
.super Lo/Bi;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ॱ:Lo/Bn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Lo/Bn;

    invoke-direct {v0}, Lo/Bn;-><init>()V

    sput-object v0, Lo/Bn;->ॱ:Lo/Bn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Lo/Bi;-><init>()V

    .line 114
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 122
    sget-object v0, Lo/Bn;->ॱ:Lo/Bn;

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 154
    const-string v0, "iso8601"

    return-object v0
.end method

.method public synthetic ˊ(Lo/BR;)Lo/Bc;
    .locals 1

    .line 98
    invoke-virtual {p0, p1}, Lo/Bn;->ॱ(Lo/BR;)Lo/AJ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Lo/Bo;
    .locals 1

    .line 370
    invoke-static {p1}, Lo/Bo;->ˎ(I)Lo/Bo;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .line 137
    const-string v0, "ISO"

    return-object v0
.end method

.method public synthetic ˋ(Lo/AK;Lo/AW;)Lo/Bd;
    .locals 1

    .line 98
    invoke-virtual {p0, p1, p2}, Lo/Bn;->ˏ(Lo/AK;Lo/AW;)Lo/Ba;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Lo/BR;)Lo/Bg;
    .locals 1

    .line 98
    invoke-virtual {p0, p1}, Lo/Bn;->ˏ(Lo/BR;)Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(I)Lo/Bk;
    .locals 1

    .line 98
    invoke-virtual {p0, p1}, Lo/Bn;->ˊ(I)Lo/Bo;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BR;)Lo/AN;
    .locals 1

    .line 251
    invoke-static {p1}, Lo/AN;->ॱ(Lo/BR;)Lo/AN;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/AK;Lo/AW;)Lo/Ba;
    .locals 1

    .line 280
    invoke-static {p1, p2}, Lo/Ba;->ˋ(Lo/AK;Lo/AW;)Lo/Ba;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(J)Z
    .locals 4

    .line 357
    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    rem-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x190

    rem-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ(Lo/BR;)Lo/AJ;
    .locals 1

    .line 237
    invoke-static {p1}, Lo/AJ;->ॱ(Lo/BR;)Lo/AJ;

    move-result-object v0

    return-object v0
.end method
