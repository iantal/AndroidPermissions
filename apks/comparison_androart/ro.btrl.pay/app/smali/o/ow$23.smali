.class final Lo/ow$23;
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
        "Lo/nR<Ljava/lang/Boolean;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 133
    invoke-virtual {p0, p1}, Lo/ow$23;->ˋ(Lo/ov;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ov;)Ljava/lang/Boolean;
    .locals 2

    .line 136
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 137
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 138
    const/4 v0, 0x0

    return-object v0

    .line 139
    :cond_0
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʻ:Lo/oz;

    if-ne v0, v1, :cond_1

    .line 141
    invoke-virtual {p1}, Lo/ov;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 143
    :cond_1
    invoke-virtual {p1}, Lo/ov;->ʽ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/oC;Ljava/lang/Boolean;)V
    .locals 1

    .line 147
    invoke-virtual {p1, p2}, Lo/oC;->ˋ(Ljava/lang/Boolean;)Lo/oC;

    .line 148
    return-void
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 133
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lo/ow$23;->ˋ(Lo/oC;Ljava/lang/Boolean;)V

    return-void
.end method
