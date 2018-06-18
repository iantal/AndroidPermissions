.class final Lo/ow$18;
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
        "Lo/nR<Ljava/net/InetAddress;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 523
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 523
    invoke-virtual {p0, p1}, Lo/ow$18;->ॱ(Lo/ov;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 523
    move-object v0, p2

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, v0}, Lo/ow$18;->ˏ(Lo/oC;Ljava/net/InetAddress;)V

    return-void
.end method

.method public ˏ(Lo/oC;Ljava/net/InetAddress;)V
    .locals 1

    .line 535
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lo/oC;->ॱ(Ljava/lang/String;)Lo/oC;

    .line 536
    return-void
.end method

.method public ॱ(Lo/ov;)Ljava/net/InetAddress;
    .locals 2

    .line 526
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 527
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 528
    const/4 v0, 0x0

    return-object v0

    .line 531
    :cond_0
    invoke-virtual {p1}, Lo/ov;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method
