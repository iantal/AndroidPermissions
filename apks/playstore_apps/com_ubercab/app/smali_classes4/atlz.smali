.class final Latlz;
.super Latmf;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private final b:Z

.field private final c:Latxm;

.field private final d:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;


# direct methods
.method constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;ZLatxm;Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Latmf;-><init>()V

    .line 24
    iput-object p1, p0, Latlz;->a:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 25
    iput-boolean p2, p0, Latlz;->b:Z

    if-eqz p3, :cond_1

    .line 29
    iput-object p3, p0, Latlz;->c:Latxm;

    if-eqz p4, :cond_0

    .line 33
    iput-object p4, p0, Latlz;->d:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tripUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tagCollection"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;
    .locals 1

    .line 39
    iget-object v0, p0, Latlz;->a:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Latlz;->b:Z

    return v0
.end method

.method public c()Latxm;
    .locals 1

    .line 49
    iget-object v0, p0, Latlz;->c:Latxm;

    return-object v0
.end method

.method public d()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;
    .locals 1

    .line 54
    iget-object v0, p0, Latlz;->d:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 72
    :cond_0
    instance-of v1, p1, Latmf;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 73
    check-cast p1, Latmf;

    .line 74
    iget-object v1, p0, Latlz;->a:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Latmf;->a()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Latlz;->a:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {p1}, Latmf;->a()Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Latlz;->b:Z

    .line 75
    invoke-virtual {p1}, Latmf;->b()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Latlz;->c:Latxm;

    .line 76
    invoke-virtual {p1}, Latmf;->c()Latxm;

    move-result-object v3

    invoke-virtual {v1, v3}, Latxm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Latlz;->d:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    .line 77
    invoke-virtual {p1}, Latmf;->d()Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 86
    iget-object v0, p0, Latlz;->a:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Latlz;->a:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;->hashCode()I

    move-result v0

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 88
    iget-boolean v2, p0, Latlz;->b:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 90
    iget-object v2, p0, Latlz;->c:Latxm;

    invoke-virtual {v2}, Latxm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 92
    iget-object v1, p0, Latlz;->d:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedbackSelectionPluginContext{feedbackDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latlz;->a:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasOptIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latlz;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tagCollection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latlz;->c:Latxm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latlz;->d:Lcom/uber/model/core/generated/rtapi/services/feedback/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
