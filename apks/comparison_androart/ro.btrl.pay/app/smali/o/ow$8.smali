.class final Lo/ow$8;
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
        "Lo/nR<Ljava/lang/Character;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 367
    invoke-direct {p0}, Lo/nR;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Lo/ov;)Ljava/lang/Object;
    .locals 1

    .line 367
    invoke-virtual {p0, p1}, Lo/ow$8;->ॱ(Lo/ov;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/oC;Ljava/lang/Character;)V
    .locals 1

    .line 382
    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lo/oC;->ॱ(Ljava/lang/String;)Lo/oC;

    .line 383
    return-void
.end method

.method public synthetic ˎ(Lo/oC;Ljava/lang/Object;)V
    .locals 1

    .line 367
    move-object v0, p2

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {p0, p1, v0}, Lo/ow$8;->ˊ(Lo/oC;Ljava/lang/Character;)V

    return-void
.end method

.method public ॱ(Lo/ov;)Ljava/lang/Character;
    .locals 4

    .line 370
    invoke-virtual {p1}, Lo/ov;->ॱॱ()Lo/oz;

    move-result-object v0

    sget-object v1, Lo/oz;->ʼ:Lo/oz;

    if-ne v0, v1, :cond_0

    .line 371
    invoke-virtual {p1}, Lo/ov;->ʼ()V

    .line 372
    const/4 v0, 0x0

    return-object v0

    .line 374
    :cond_0
    invoke-virtual {p1}, Lo/ov;->ᐝ()Ljava/lang/String;

    move-result-object v3

    .line 375
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 376
    new-instance v0, Lo/nM;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting character, got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/nM;-><init>(Ljava/lang/String;)V

    throw v0

    .line 378
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method
