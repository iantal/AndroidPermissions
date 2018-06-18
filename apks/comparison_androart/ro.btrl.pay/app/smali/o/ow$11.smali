.class final Lo/ow$11;
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
        "Lo/nR<Ljava/lang/StringBuffer;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 465
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 465
    invoke-virtual {p0, p1}, Lo/ow$11;->ˎ(Lo/ov;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/oC;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 476
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lo/oC;->ॱ(Ljava/lang/String;)Lo/oC;

    .line 477
    return-void
.end method

.method public ˎ(Lo/ov;)Ljava/lang/StringBuffer;
    .locals 2

    .line 468
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 469
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 470
    const/4 v0, 0x0

    return-object v0

    .line 472
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lo/ov;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 465
    move-object v0, p2

    check-cast v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, v0}, Lo/ow$11;->ˋ(Lo/oC;Ljava/lang/StringBuffer;)V

    return-void
.end method
