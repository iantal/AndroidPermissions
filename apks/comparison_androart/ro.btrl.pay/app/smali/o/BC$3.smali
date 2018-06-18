.class final Lo/BC$3;
.super Lo/BJ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BC;->ˎ(Lo/BR;Lo/BA;)Lo/BR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Bi;

.field final synthetic ˋ:Lo/AW;

.field final synthetic ˎ:Lo/Bc;

.field final synthetic ˏ:Lo/BR;


# direct methods
.method constructor <init>(Lo/Bc;Lo/BR;Lo/Bi;Lo/AW;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lo/BC$3;->ˎ:Lo/Bc;

    iput-object p2, p0, Lo/BC$3;->ˏ:Lo/BR;

    iput-object p3, p0, Lo/BC$3;->ˊ:Lo/Bi;

    iput-object p4, p0, Lo/BC$3;->ˋ:Lo/AW;

    invoke-direct {p0}, Lo/BJ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/BT;)Z
    .locals 1

    .line 164
    iget-object v0, p0, Lo/BC$3;->ˎ:Lo/Bc;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/BT;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lo/BC$3;->ˎ:Lo/Bc;

    invoke-virtual {v0, p1}, Lo/Bc;->ˊ(Lo/BT;)Z

    move-result v0

    return v0

    .line 167
    :cond_0
    iget-object v0, p0, Lo/BC$3;->ˏ:Lo/BR;

    invoke-interface {v0, p1}, Lo/BR;->ˊ(Lo/BT;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/BT;)J
    .locals 2

    .line 178
    iget-object v0, p0, Lo/BC$3;->ˎ:Lo/Bc;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/BT;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lo/BC$3;->ˎ:Lo/Bc;

    invoke-virtual {v0, p1}, Lo/Bc;->ˋ(Lo/BT;)J

    move-result-wide v0

    return-wide v0

    .line 181
    :cond_0
    iget-object v0, p0, Lo/BC$3;->ˏ:Lo/BR;

    invoke-interface {v0, p1}, Lo/BR;->ˋ(Lo/BT;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˏ(Lo/BY;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:Ljava/lang/Object;>(Lo/BY<TR;>;)TR;"
        }
    .end annotation

    .line 186
    invoke-static {}, Lo/BU;->ˎ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 187
    iget-object v0, p0, Lo/BC$3;->ˊ:Lo/Bi;

    return-object v0

    .line 189
    :cond_0
    invoke-static {}, Lo/BU;->ॱ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 190
    iget-object v0, p0, Lo/BC$3;->ˋ:Lo/AW;

    return-object v0

    .line 192
    :cond_1
    invoke-static {}, Lo/BU;->ˏ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 193
    iget-object v0, p0, Lo/BC$3;->ˏ:Lo/BR;

    invoke-interface {v0, p1}, Lo/BR;->ˏ(Lo/BY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 195
    :cond_2
    invoke-interface {p1, p0}, Lo/BY;->ˎ(Lo/BR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 1

    .line 171
    iget-object v0, p0, Lo/BC$3;->ˎ:Lo/Bc;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lo/BT;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lo/BC$3;->ˎ:Lo/Bc;

    invoke-virtual {v0, p1}, Lo/Bc;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    return-object v0

    .line 174
    :cond_0
    iget-object v0, p0, Lo/BC$3;->ˏ:Lo/BR;

    invoke-interface {v0, p1}, Lo/BR;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    return-object v0
.end method
