.class public final Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;
.super Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final adsModeEnabled:Z

.field private final carModeEnabled:Z

.field private final triggerList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ltbv;",
            ">;"
        }
    .end annotation
.end field

.field private final validPatterns:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ltbv;",
            ">;ZZ)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->validPatterns:Lcom/google/common/collect/ImmutableList;

    .line 24
    iput-object p2, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->triggerList:Lcom/google/common/collect/ImmutableList;

    .line 25
    iput-boolean p3, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->carModeEnabled:Z

    .line 26
    iput-boolean p4, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->adsModeEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZB)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->validPatterns:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ltbv;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->triggerList:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->carModeEnabled:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->adsModeEnabled:Z

    return v0
.end method

.method public final e()Ltao;
    .locals 2

    .line 94
    new-instance v0, Lszi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lszi;-><init>(Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 66
    :cond_0
    instance-of v1, p1, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 67
    check-cast p1, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;

    .line 68
    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->validPatterns:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->triggerList:Lcom/google/common/collect/ImmutableList;

    .line 69
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->carModeEnabled:Z

    .line 70
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->c()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->adsModeEnabled:Z

    .line 71
    invoke-virtual {p1}, Lcom/spotify/music/features/quicksilver/triggerengine/domain/TriggerEngineModel;->d()Z

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

    .line 80
    iget-object v0, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->validPatterns:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 82
    iget-object v2, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->triggerList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 84
    iget-boolean v2, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->carModeEnabled:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 86
    iget-boolean v1, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->adsModeEnabled:Z

    if-eqz v1, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TriggerEngineModel{validPatterns="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->validPatterns:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggerList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->triggerList:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->carModeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adsModeEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/spotify/music/features/quicksilver/triggerengine/domain/AutoValue_TriggerEngineModel;->adsModeEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
