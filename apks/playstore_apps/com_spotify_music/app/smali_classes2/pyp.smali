.class public final Lpyp;
.super Lpyq;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lpyq;-><init>()V

    .line 18
    iput-boolean p1, p0, Lpyp;->a:Z

    .line 19
    iput-boolean p2, p0, Lpyp;->b:Z

    .line 20
    iput-boolean p3, p0, Lpyp;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lpyp;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lpyp;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lpyp;->c:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lpyq;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 53
    check-cast p1, Lpyq;

    .line 54
    iget-boolean v1, p0, Lpyp;->a:Z

    invoke-virtual {p1}, Lpyq;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lpyp;->b:Z

    .line 55
    invoke-virtual {p1}, Lpyq;->b()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lpyp;->c:Z

    .line 56
    invoke-virtual {p1}, Lpyq;->c()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 65
    iget-boolean v0, p0, Lpyp;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    .line 67
    iget-boolean v4, p0, Lpyp;->b:Z

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v3

    .line 69
    iget-boolean v3, p0, Lpyp;->c:Z

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FreeTierDataSaverOptInStatus{wlan="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lpyp;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpyp;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", synced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpyp;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
