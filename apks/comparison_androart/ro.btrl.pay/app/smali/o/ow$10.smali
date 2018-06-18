.class final Lo/ow$10;
.super Lo/nR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/nR<Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 389
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 389
    invoke-virtual {p0, p1}, Lo/ow$10;->ˋ(Lo/ov;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ov;)Ljava/lang/String;
    .locals 2

    .line 392
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v1

    .line 393
    sget-object v0, Lo/oz;->ʼ:Lo/oz;

    if-ne v1, v0, :cond_0

    .line 394
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 395
    const/4 v0, 0x0

    return-object v0

    .line 398
    :cond_0
    sget-object v0, Lo/oz;->ᐝ:Lo/oz;

    if-ne v1, v0, :cond_1

    .line 399
    invoke-virtual {p1}, Lo/ov;->ʽ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 401
    :cond_1
    invoke-virtual {p1}, Lo/ov;->ᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/oC;Ljava/lang/String;)V
    .locals 1

    .line 405
    invoke-virtual {p1, p2}, Lo/oC;->ॱ(Ljava/lang/String;)Lo/oC;

    .line 406
    return-void
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 389
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lo/ow$10;->ˋ(Lo/oC;Ljava/lang/String;)V

    return-void
.end method
