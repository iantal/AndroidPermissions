.class public Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rex/buffet/BuffetRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final delta:Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

.field private final notificationText:Ljava/lang/String;

.field private final requestID:Ljava/lang/String;

.field private final trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedDelta;Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 48
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->delta:Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

    .line 49
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 50
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->notificationText:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->requestID:Ljava/lang/String;

    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null delta"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedDelta;Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedDelta;Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;
    .locals 2

    .line 55
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;
    .locals 2

    .line 89
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->builder()Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedDelta;->stub()Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->delta(Lcom/uber/model/core/generated/rex/buffet/FeedDelta;)Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;
    .locals 1

    .line 94
    invoke-static {}, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->builderWithDefaults()Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;->build()Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delta()Lcom/uber/model/core/generated/rex/buffet/FeedDelta;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->delta:Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 105
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;

    if-eqz v2, :cond_6

    .line 106
    check-cast p1, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;

    .line 107
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->delta:Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->delta:Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedDelta;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    if-nez v2, :cond_5

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    .line 108
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->notificationText:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->notificationText:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->notificationText:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->notificationText:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->requestID:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->requestID:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->requestID:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->requestID:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_2
    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 142
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->$hashCodeMemoized:Z

    if-nez v0, :cond_3

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->delta:Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rex/buffet/FeedDelta;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 149
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->notificationText:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->notificationText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->requestID:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->requestID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    .line 152
    iput v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->$hashCode:I

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->$hashCodeMemoized:Z

    .line 155
    :cond_3
    iget v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->$hashCode:I

    return v0
.end method

.method public notificationText()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->notificationText:Ljava/lang/String;

    return-object v0
.end method

.method public requestID()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->requestID:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;
    .locals 2

    .line 84
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FeedFetchDeltasResponse{delta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->delta:Lcom/uber/model/core/generated/rex/buffet/FeedDelta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trigger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->notificationText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", requestID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->requestID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->$toString:Ljava/lang/String;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public trigger()Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/FeedFetchDeltasResponse;->trigger:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    return-object v0
.end method
