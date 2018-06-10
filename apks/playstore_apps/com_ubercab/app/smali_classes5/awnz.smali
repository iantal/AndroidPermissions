.class final Lawnz;
.super Lawon;
.source "SourceFile"


# instance fields
.field private final a:Lawpp;

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(Lawpp;ZZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lawon;-><init>()V

    .line 20
    iput-object p1, p0, Lawnz;->a:Lawpp;

    .line 21
    iput-boolean p2, p0, Lawnz;->b:Z

    .line 22
    iput-boolean p3, p0, Lawnz;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lawpp;ZZLawnz$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lawnz;-><init>(Lawpp;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Lawpp;
    .locals 1

    .line 28
    iget-object v0, p0, Lawnz;->a:Lawpp;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lawnz;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lawnz;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 55
    :cond_0
    instance-of v1, p1, Lawon;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 56
    check-cast p1, Lawon;

    .line 57
    iget-object v1, p0, Lawnz;->a:Lawpp;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lawon;->a()Lawpp;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lawnz;->a:Lawpp;

    invoke-virtual {p1}, Lawon;->a()Lawpp;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Lawnz;->b:Z

    .line 58
    invoke-virtual {p1}, Lawon;->b()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lawnz;->c:Z

    .line 59
    invoke-virtual {p1}, Lawon;->c()Z

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 68
    iget-object v0, p0, Lawnz;->a:Lawpp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lawnz;->a:Lawpp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 70
    iget-boolean v2, p0, Lawnz;->b:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 72
    iget-boolean v1, p0, Lawnz;->c:Z

    if-eqz v1, :cond_2

    const/16 v3, 0x4cf

    :cond_2
    xor-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IdentityVerificationConfig{channelSelectorConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lawnz;->a:Lawpp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldShowDigitalPaymentChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lawnz;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shouldEnableSkip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lawnz;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
