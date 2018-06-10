.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasPromo:Ljava/lang/Boolean;

.field private vehicleViewId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$1;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata;->hasPromo()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$Builder;->hasPromo:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata;->vehicleViewId()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$1;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "hasPromo"
        }
    .end annotation

    const-string v0, ""

    .line 171
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$Builder;->hasPromo:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasPromo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$Builder;->hasPromo:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$1;)V

    return-object v0

    .line 175
    :cond_1
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

.method public hasPromo(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$Builder;->hasPromo:Ljava/lang/Boolean;

    return-object p0

    .line 148
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null hasPromo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public vehicleViewId(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$Builder;
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PromoFareSelectionMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object p0
.end method
