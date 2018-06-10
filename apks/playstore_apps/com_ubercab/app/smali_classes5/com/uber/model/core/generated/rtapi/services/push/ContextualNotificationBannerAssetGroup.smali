.class public Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/push/ContextualnotificationRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final collapsedLeftFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

.field private final collapsedRightFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

.field private final expandedFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

.field private final type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;Lcom/uber/model/core/generated/rtapi/services/push/URL;Lcom/uber/model/core/generated/rtapi/services/push/URL;Lcom/uber/model/core/generated/rtapi/services/push/URL;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    .line 46
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->expandedFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    .line 47
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedLeftFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    .line 48
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedRightFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;Lcom/uber/model/core/generated/rtapi/services/push/URL;Lcom/uber/model/core/generated/rtapi/services/push/URL;Lcom/uber/model/core/generated/rtapi/services/push/URL;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;Lcom/uber/model/core/generated/rtapi/services/push/URL;Lcom/uber/model/core/generated/rtapi/services/push/URL;Lcom/uber/model/core/generated/rtapi/services/push/URL;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;
    .locals 2

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;
    .locals 1

    .line 87
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->builder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;
    .locals 1

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public collapsedLeftFallbackImageURL()Lcom/uber/model/core/generated/rtapi/services/push/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedLeftFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    return-object v0
.end method

.method public collapsedRightFallbackImageURL()Lcom/uber/model/core/generated/rtapi/services/push/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedRightFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

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

    .line 103
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    if-eqz v2, :cond_7

    .line 104
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;

    .line 105
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->expandedFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->expandedFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->expandedFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->expandedFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    .line 108
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/push/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedLeftFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedLeftFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedLeftFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedLeftFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    .line 111
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/push/URL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedRightFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedRightFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedRightFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedRightFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    .line 114
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/services/push/URL;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public expandedFallbackImageURL()Lcom/uber/model/core/generated/rtapi/services/push/URL;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->expandedFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 142
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 147
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->expandedFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->expandedFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/push/URL;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 149
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedLeftFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedLeftFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/push/URL;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 151
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedRightFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedRightFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/push/URL;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    .line 152
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->$hashCode:I

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->$hashCodeMemoized:Z

    .line 155
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->$hashCode:I

    return v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;
    .locals 2

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContextualNotificationBannerAssetGroup{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expandedFallbackImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->expandedFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collapsedLeftFallbackImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedLeftFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collapsedRightFallbackImageURL="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->collapsedRightFallbackImageURL:Lcom/uber/model/core/generated/rtapi/services/push/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->$toString:Ljava/lang/String;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public type()Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetGroup;->type:Lcom/uber/model/core/generated/rtapi/services/push/ContextualNotificationBannerAssetType;

    return-object v0
.end method
