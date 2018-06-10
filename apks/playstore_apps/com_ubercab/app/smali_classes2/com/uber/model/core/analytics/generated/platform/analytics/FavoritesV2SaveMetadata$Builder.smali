.class public Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isLabelEdited:Ljava/lang/Boolean;

.field private isPoiPrefilled:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$1;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata;->isLabelEdited()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$Builder;->isLabelEdited:Ljava/lang/Boolean;

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata;->isPoiPrefilled()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$Builder;->isPoiPrefilled:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$1;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "isLabelEdited",
            "isPoiPrefilled"
        }
    .end annotation

    const-string v0, ""

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$Builder;->isLabelEdited:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isLabelEdited"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$Builder;->isPoiPrefilled:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " isPoiPrefilled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 182
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$Builder;->isLabelEdited:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$Builder;->isPoiPrefilled:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$1;)V

    return-object v0

    .line 180
    :cond_2
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

.method public isLabelEdited(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$Builder;->isLabelEdited:Ljava/lang/Boolean;

    return-object p0

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isLabelEdited"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isPoiPrefilled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/FavoritesV2SaveMetadata$Builder;->isPoiPrefilled:Ljava/lang/Boolean;

    return-object p0

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null isPoiPrefilled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
