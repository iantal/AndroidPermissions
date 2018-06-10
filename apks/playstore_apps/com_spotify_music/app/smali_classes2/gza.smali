.class final Lgza;
.super Lgzf;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lgzg;

.field private final c:Lgze;


# direct methods
.method constructor <init>(ZLgzg;Lgze;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lgzf;-><init>()V

    .line 18
    iput-boolean p1, p0, Lgza;->a:Z

    .line 22
    iput-object p2, p0, Lgza;->b:Lgzg;

    .line 26
    iput-object p3, p0, Lgza;->c:Lgze;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lgza;->a:Z

    return v0
.end method

.method public final b()Lgzg;
    .locals 1

    .line 36
    iget-object v0, p0, Lgza;->b:Lgzg;

    return-object v0
.end method

.method public final c()Lgze;
    .locals 1

    .line 41
    iget-object v0, p0, Lgza;->c:Lgze;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 58
    :cond_0
    instance-of v1, p1, Lgzf;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 59
    check-cast p1, Lgzf;

    .line 60
    iget-boolean v1, p0, Lgza;->a:Z

    invoke-virtual {p1}, Lgzf;->a()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lgza;->b:Lgzg;

    .line 61
    invoke-virtual {p1}, Lgzf;->b()Lgzg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgza;->c:Lgze;

    .line 62
    invoke-virtual {p1}, Lgzf;->c()Lgze;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 71
    iget-boolean v0, p0, Lgza;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lgza;->b:Lgzg;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lgza;->c:Lgze;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrivingModeState{paused="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lgza;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currentTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgza;->b:Lgzg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPlayerContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgza;->c:Lgze;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
