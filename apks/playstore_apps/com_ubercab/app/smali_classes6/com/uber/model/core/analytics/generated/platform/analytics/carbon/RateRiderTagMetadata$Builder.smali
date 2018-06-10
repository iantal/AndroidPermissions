.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private chainUuid:Ljava/lang/String;

.field private isSelected:Ljava/lang/Boolean;

.field private rating:Ljava/lang/Integer;

.field private tag:Ljava/lang/String;

.field private tripUuid:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;->chainUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$1;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;->chainUuid:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata;->tripUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;->tripUuid:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata;->rating()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;->rating:Ljava/lang/Integer;

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata;->tag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;->tag:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata;->isSelected()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;->isSelected:Ljava/lang/Boolean;

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata;->chainUuid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;->chainUuid:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$1;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tripUuid",
            "rating",
            "tag",
            "isSelected"
        }
    .end annotation

    const-string v0, ""

    .line 262
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;->tripUuid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;->rating:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rating"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;->tag:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tag"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;->isSelected:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isSelected"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 277
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata;

    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;->tripUuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;->rating:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;->tag:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;->isSelected:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;->chainUuid:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$1;)V

    return-object v0

    .line 275
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public chainUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;->chainUuid:Ljava/lang/String;

    return-object p0
.end method

.method public isSelected(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;->isSelected:Ljava/lang/Boolean;

    return-object p0

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isSelected"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rating(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;->rating:Ljava/lang/Integer;

    return-object p0

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null rating"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tag(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;->tag:Ljava/lang/String;

    return-object p0

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tag"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 214
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/RateRiderTagMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-object p0

    .line 212
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
