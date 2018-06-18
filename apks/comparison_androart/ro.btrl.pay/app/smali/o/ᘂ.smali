.class public Lo/ᘂ;
.super Lo/ϙ;
.source ""

# interfaces
.implements Lo/ᘢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03d9<Lo/\uff9a;Lo/\u0e01<*>;>;Lo/\u1622;"
    }
.end annotation


# instance fields
.field private ˊ:Lo/ᘢ$iF;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lo/ϙ;-><init>(J)V

    .line 23
    return-void
.end method


# virtual methods
.method protected ˊ(Lo/ก;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\u0e01<*>;)I"
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Lo/ก;->ˏ()I

    move-result v0

    return v0
.end method

.method protected synthetic ˊ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 13
    move-object v0, p1

    check-cast v0, Lo/ﾚ;

    move-object v1, p2

    check-cast v1, Lo/ก;

    invoke-virtual {p0, v0, v1}, Lo/ᘂ;->ˋ(Lo/ﾚ;Lo/ก;)V

    return-void
.end method

.method protected synthetic ˋ(Ljava/lang/Object;)I
    .locals 1

    .line 13
    move-object v0, p1

    check-cast v0, Lo/ก;

    invoke-virtual {p0, v0}, Lo/ᘂ;->ˊ(Lo/ก;)I

    move-result v0

    return v0
.end method

.method protected ˋ(Lo/ﾚ;Lo/ก;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/\uff9a;Lo/\u0e01<*>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lo/ᘂ;->ˊ:Lo/ᘢ$iF;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 33
    iget-object v0, p0, Lo/ᘂ;->ˊ:Lo/ᘢ$iF;

    invoke-interface {v0, p2}, Lo/ᘢ$iF;->ˊ(Lo/ก;)V

    .line 35
    :cond_0
    return-void
.end method

.method public bridge synthetic ˎ(Lo/ﾚ;)Lo/ก;
    .locals 1

    .line 13
    invoke-super {p0, p1}, Lo/ϙ;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ก;

    return-object v0
.end method

.method public ˏ(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 45
    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lo/ᘂ;->ˎ()V

    goto :goto_0

    .line 49
    :cond_0
    const/16 v0, 0x14

    if-lt p1, v0, :cond_1

    .line 52
    invoke-virtual {p0}, Lo/ᘂ;->ˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lo/ᘂ;->ॱ(J)V

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public ˏ(Lo/ᘢ$iF;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lo/ᘂ;->ˊ:Lo/ᘢ$iF;

    .line 28
    return-void
.end method

.method public synthetic ॱ(Lo/ﾚ;Lo/ก;)Lo/ก;
    .locals 1

    .line 13
    invoke-super {p0, p1, p2}, Lo/ϙ;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ก;

    return-object v0
.end method
