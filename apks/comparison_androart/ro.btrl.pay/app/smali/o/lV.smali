.class public abstract Lo/lV;
.super Lo/mc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:Lo/lV<TM;>;>Lo/mc;"
    }
.end annotation


# instance fields
.field protected ˎˎ:Lo/lX;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/mc;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo/lV;->ʼ()Lo/lV;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lo/lV;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    invoke-super {p0}, Lo/mc;->ॱॱ()Lo/mc;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/lV;

    invoke-static {p0, v1}, Lo/lU;->ˏ(Lo/lV;Lo/lV;)V

    return-object v1
.end method

.method public ˊ(Lo/lS;)V
    .locals 2

    iget-object v0, p0, Lo/lV;->ˎˎ:Lo/lX;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lo/lV;->ˎˎ:Lo/lX;

    invoke-virtual {v0}, Lo/lX;->ˎ()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lo/lV;->ˎˎ:Lo/lX;

    invoke-virtual {v0, v1}, Lo/lX;->ˊ(I)Lo/lT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/lT;->ˊ(Lo/lS;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final ˊ(Lo/lR;I)Z
    .locals 9

    invoke-virtual {p1}, Lo/lR;->ͺ()I

    move-result v1

    invoke-virtual {p1, p2}, Lo/lR;->ˎ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    ushr-int/lit8 v2, p2, 0x3

    invoke-virtual {p1}, Lo/lR;->ͺ()I

    move-result v3

    sub-int v0, v3, v1

    invoke-virtual {p1, v1, v0}, Lo/lR;->ˊ(II)[B

    move-result-object v4

    new-instance v7, Lo/lZ;

    invoke-direct {v7, p2, v4}, Lo/lZ;-><init>(I[B)V

    move v6, v2

    move-object v5, p0

    const/4 v8, 0x0

    iget-object v0, v5, Lo/lV;->ˎˎ:Lo/lX;

    if-nez v0, :cond_1

    new-instance v0, Lo/lX;

    invoke-direct {v0}, Lo/lX;-><init>()V

    iput-object v0, v5, Lo/lV;->ˎˎ:Lo/lX;

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lo/lV;->ˎˎ:Lo/lX;

    invoke-virtual {v0, v6}, Lo/lX;->ˎ(I)Lo/lT;

    move-result-object v8

    :goto_0
    if-nez v8, :cond_2

    new-instance v8, Lo/lT;

    invoke-direct {v8}, Lo/lT;-><init>()V

    iget-object v0, v5, Lo/lV;->ˎˎ:Lo/lX;

    invoke-virtual {v0, v6, v8}, Lo/lX;->ॱ(ILo/lT;)V

    :cond_2
    invoke-virtual {v8, v7}, Lo/lT;->ॱ(Lo/lZ;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected ॱ()I
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lo/lV;->ˎˎ:Lo/lX;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/lV;->ˎˎ:Lo/lX;

    invoke-virtual {v0}, Lo/lX;->ˎ()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lo/lV;->ˎˎ:Lo/lX;

    invoke-virtual {v0, v2}, Lo/lX;->ˊ(I)Lo/lT;

    move-result-object v3

    invoke-virtual {v3}, Lo/lT;->ˎ()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public synthetic ॱॱ()Lo/mc;
    .locals 1

    invoke-virtual {p0}, Lo/mc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/lV;

    return-object v0
.end method
