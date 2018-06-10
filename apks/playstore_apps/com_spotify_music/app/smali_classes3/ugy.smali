.class final Lugy;
.super Luhe;
.source "SourceFile"


# instance fields
.field private final b:Z

.field private final c:Lhnx;


# direct methods
.method private constructor <init>(ZLhnx;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Luhe;-><init>()V

    .line 18
    iput-boolean p1, p0, Lugy;->b:Z

    .line 19
    iput-object p2, p0, Lugy;->c:Lhnx;

    return-void
.end method

.method synthetic constructor <init>(ZLhnx;B)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lugy;-><init>(ZLhnx;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lugy;->b:Z

    return v0
.end method

.method public final b()Lhnx;
    .locals 1

    .line 30
    iget-object v0, p0, Lugy;->c:Lhnx;

    return-object v0
.end method

.method public final c()Luhf;
    .locals 2

    .line 66
    new-instance v0, Lugz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lugz;-><init>(Luhe;B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Luhe;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 47
    check-cast p1, Luhe;

    .line 48
    iget-boolean v1, p0, Lugy;->b:Z

    invoke-virtual {p1}, Luhe;->a()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lugy;->c:Lhnx;

    if-nez v1, :cond_1

    .line 49
    invoke-virtual {p1}, Luhe;->b()Lhnx;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lugy;->c:Lhnx;

    invoke-virtual {p1}, Luhe;->b()Lhnx;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    return v0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 58
    iget-boolean v0, p0, Lugy;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lugy;->c:Lhnx;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lugy;->c:Lhnx;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FeatureModel{connected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lugy;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lugy;->c:Lhnx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
