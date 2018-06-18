.class final Lo/Cd$If;
.super Lo/Cd;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Lo/AY;


# direct methods
.method constructor <init>(Lo/AY;)V
    .locals 0

    .line 413
    invoke-direct {p0}, Lo/Cd;-><init>()V

    .line 414
    iput-object p1, p0, Lo/Cd$If;->ˊ:Lo/AY;

    .line 415
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 488
    if-ne p0, p1, :cond_0

    .line 489
    const/4 v0, 0x1

    return v0

    .line 491
    :cond_0
    instance-of v0, p1, Lo/Cd$If;

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lo/Cd$If;->ˊ:Lo/AY;

    move-object v1, p1

    check-cast v1, Lo/Cd$If;

    iget-object v1, v1, Lo/Cd$If;->ˊ:Lo/AY;

    invoke-virtual {v0, v1}, Lo/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 494
    :cond_1
    instance-of v0, p1, Lo/Cf;

    if-eqz v0, :cond_3

    .line 495
    move-object v2, p1

    check-cast v2, Lo/Cf;

    .line 496
    invoke-virtual {v2}, Lo/Cf;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/Cd$If;->ˊ:Lo/AY;

    sget-object v1, Lo/AK;->ˏ:Lo/AK;

    invoke-virtual {v2, v1}, Lo/Cf;->ˏ(Lo/AK;)Lo/AY;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 498
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 503
    iget-object v0, p0, Lo/Cd$If;->ˊ:Lo/AY;

    invoke-virtual {v0}, Lo/AY;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lo/Cd$If;->ˊ:Lo/AY;

    invoke-virtual {v1}, Lo/AY;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedRules:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/Cd$If;->ˊ:Lo/AY;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Z
    .locals 1

    .line 420
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ(Lo/AN;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/AN;)Ljava/util/List<Lo/AY;>;"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lo/Cd$If;->ˊ:Lo/AY;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/AK;)Z
    .locals 1

    .line 461
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ(Lo/AN;Lo/AY;)Z
    .locals 1

    .line 445
    iget-object v0, p0, Lo/Cd$If;->ˊ:Lo/AY;

    invoke-virtual {v0, p2}, Lo/AY;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lo/AK;)Lo/AY;
    .locals 1

    .line 425
    iget-object v0, p0, Lo/Cd$If;->ˊ:Lo/AY;

    return-object v0
.end method

.method public ॱ(Lo/AN;)Lo/Ce;
    .locals 1

    .line 440
    const/4 v0, 0x0

    return-object v0
.end method
