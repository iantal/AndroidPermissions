.class abstract Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_PerformanceConfiguration;
.super Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;
.source "SourceFile"


# instance fields
.field private final auto:Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

.field private final manual:Lcom/ubercab/presidio/core/performance/configuration/model/Manual;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/core/performance/configuration/model/Auto;Lcom/ubercab/presidio/core/performance/configuration/model/Manual;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;-><init>()V

    if-eqz p1, :cond_1

    .line 19
    iput-object p1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_PerformanceConfiguration;->auto:Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    if-eqz p2, :cond_0

    .line 23
    iput-object p2, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_PerformanceConfiguration;->manual:Lcom/ubercab/presidio/core/performance/configuration/model/Manual;

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null manual"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null auto"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public auto()Lcom/ubercab/presidio/core/performance/configuration/model/Auto;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_PerformanceConfiguration;->auto:Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 49
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 50
    check-cast p1, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    .line 51
    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_PerformanceConfiguration;->auto:Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;->auto()Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_PerformanceConfiguration;->manual:Lcom/ubercab/presidio/core/performance/configuration/model/Manual;

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;->manual()Lcom/ubercab/presidio/core/performance/configuration/model/Manual;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_PerformanceConfiguration;->auto:Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 63
    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_PerformanceConfiguration;->manual:Lcom/ubercab/presidio/core/performance/configuration/model/Manual;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public manual()Lcom/ubercab/presidio/core/performance/configuration/model/Manual;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_PerformanceConfiguration;->manual:Lcom/ubercab/presidio/core/performance/configuration/model/Manual;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PerformanceConfiguration{auto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_PerformanceConfiguration;->auto:Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_PerformanceConfiguration;->manual:Lcom/ubercab/presidio/core/performance/configuration/model/Manual;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
