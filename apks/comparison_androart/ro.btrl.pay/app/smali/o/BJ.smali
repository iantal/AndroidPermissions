.class public abstract Lo/BJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BR;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˏ(Lo/BT;)I
    .locals 3

    .line 61
    invoke-virtual {p0, p1}, Lo/BJ;->ॱ(Lo/BT;)Lo/BZ;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/BJ;->ˋ(Lo/BT;)J

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

    .line 66
    invoke-static {}, Lo/BU;->ॱ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lo/BU;->ˎ()Lo/BY;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-static {}, Lo/BU;->ˏ()Lo/BY;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_1
    invoke-interface {p1, p0}, Lo/BY;->ˎ(Lo/BR;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/BT;)Lo/BZ;
    .locals 3

    .line 50
    instance-of v0, p1, Lo/BN;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0, p1}, Lo/BJ;->ˊ(Lo/BT;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p1}, Lo/BT;->ˎ()Lo/BZ;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
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

    .line 56
    :cond_1
    invoke-interface {p1, p0}, Lo/BT;->ॱ(Lo/BR;)Lo/BZ;

    move-result-object v0

    return-object v0
.end method
