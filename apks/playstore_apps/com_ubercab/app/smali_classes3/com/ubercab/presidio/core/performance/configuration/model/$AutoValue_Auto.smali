.class abstract Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;
.super Lcom/ubercab/presidio/core/performance/configuration/model/Auto;
.source "SourceFile"


# instance fields
.field private final clazz:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

.field private final method:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

.field private final pkg:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

.field private final tag:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;-><init>()V

    if-eqz p1, :cond_3

    .line 23
    iput-object p1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->tag:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    if-eqz p2, :cond_2

    .line 27
    iput-object p2, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->pkg:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    if-eqz p3, :cond_1

    .line 31
    iput-object p3, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->clazz:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    if-eqz p4, :cond_0

    .line 35
    iput-object p4, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->method:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null method"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null clazz"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null pkg"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tag"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clazz()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->clazz:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 73
    :cond_0
    instance-of v1, p1, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 74
    check-cast p1, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    .line 75
    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->tag:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->tag()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->pkg:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->pkg()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->clazz:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->clazz()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->method:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->method()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

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
    .locals 3

    .line 87
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->tag:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 89
    iget-object v2, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->pkg:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 91
    iget-object v2, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->clazz:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 93
    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->method:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public method()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->method:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    return-object v0
.end method

.method public pkg()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->pkg:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    return-object v0
.end method

.method public tag()Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->tag:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto{tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->tag:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->pkg:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clazz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->clazz:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/presidio/core/performance/configuration/model/$AutoValue_Auto;->method:Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
