.class final Lo/ԁ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﾚ;


# instance fields
.field private final ˏ:Lo/ﾚ;

.field private final ॱ:Lo/ﾚ;


# direct methods
.method constructor <init>(Lo/ﾚ;Lo/ﾚ;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/ԁ;->ॱ:Lo/ﾚ;

    .line 16
    iput-object p2, p0, Lo/ԁ;->ˏ:Lo/ﾚ;

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 25
    instance-of v0, p1, Lo/ԁ;

    if-eqz v0, :cond_1

    .line 26
    move-object v2, p1

    check-cast v2, Lo/ԁ;

    .line 27
    iget-object v0, p0, Lo/ԁ;->ॱ:Lo/ﾚ;

    iget-object v1, v2, Lo/ԁ;->ॱ:Lo/ﾚ;

    invoke-interface {v0, v1}, Lo/ﾚ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ԁ;->ˏ:Lo/ﾚ;

    iget-object v1, v2, Lo/ԁ;->ˏ:Lo/ﾚ;

    invoke-interface {v0, v1}, Lo/ﾚ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 34
    iget-object v0, p0, Lo/ԁ;->ॱ:Lo/ﾚ;

    invoke-interface {v0}, Lo/ﾚ;->hashCode()I

    move-result v2

    .line 35
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lo/ԁ;->ˏ:Lo/ﾚ;

    invoke-interface {v1}, Lo/ﾚ;->hashCode()I

    move-result v1

    add-int v2, v0, v1

    .line 36
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ԁ;->ॱ:Lo/ﾚ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ԁ;->ˏ:Lo/ﾚ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/security/MessageDigest;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/ԁ;->ॱ:Lo/ﾚ;

    invoke-interface {v0, p1}, Lo/ﾚ;->ॱ(Ljava/security/MessageDigest;)V

    .line 50
    iget-object v0, p0, Lo/ԁ;->ˏ:Lo/ﾚ;

    invoke-interface {v0, p1}, Lo/ﾚ;->ॱ(Ljava/security/MessageDigest;)V

    .line 51
    return-void
.end method
