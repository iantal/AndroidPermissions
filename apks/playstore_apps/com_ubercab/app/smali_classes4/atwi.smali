.class final Latwi;
.super Latwj;
.source "SourceFile"


# instance fields
.field private final a:Latxx;

.field private final b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;


# direct methods
.method constructor <init>(Latxx;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Latwj;-><init>()V

    if-eqz p1, :cond_1

    .line 21
    iput-object p1, p0, Latwi;->a:Latxx;

    if-eqz p2, :cond_0

    .line 25
    iput-object p2, p0, Latwi;->b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tripUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tipModel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Latxx;
    .locals 1

    .line 30
    iget-object v0, p0, Latwi;->a:Latxx;

    return-object v0
.end method

.method public b()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 1

    .line 35
    iget-object v0, p0, Latwi;->b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Latwj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 52
    check-cast p1, Latwj;

    .line 53
    iget-object v1, p0, Latwi;->a:Latxx;

    invoke-virtual {p1}, Latwj;->a()Latxx;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Latwi;->b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 54
    invoke-virtual {p1}, Latwj;->b()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->equals(Ljava/lang/Object;)Z

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

    .line 63
    iget-object v0, p0, Latwi;->a:Latxx;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 65
    iget-object v1, p0, Latwi;->b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TipSelectionPluginContext{tipModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latwi;->a:Latxx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latwi;->b:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
