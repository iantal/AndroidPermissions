.class final Lo/ow$12;
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
        "Lo/nR<Ljava/net/URL;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 483
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 483
    invoke-virtual {p0, p1}, Lo/ow$12;->ˎ(Lo/ov;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/oC;Ljava/net/URL;)V
    .locals 1

    .line 495
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lo/oC;->ॱ(Ljava/lang/String;)Lo/oC;

    .line 496
    return-void
.end method

.method public ˎ(Lo/ov;)Ljava/net/URL;
    .locals 3

    .line 486
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 487
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 488
    const/4 v0, 0x0

    return-object v0

    .line 490
    :cond_0
    invoke-virtual {p1}, Lo/ov;->ᐝ()Ljava/lang/String;

    move-result-object v2

    .line 491
    const-string v0, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 483
    move-object v0, p2

    check-cast v0, Ljava/net/URL;

    invoke-virtual {p0, p1, v0}, Lo/ow$12;->ˊ(Lo/oC;Ljava/net/URL;)V

    return-void
.end method
