.class public Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsz;


# annotations
.annotation runtime Lhfw;
    a = Lcom/uber/model/core/platform/analytics/helix/rave/HelixAnalyticsValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final isStatusPanelOpen:Ljava/lang/Boolean;

.field private final shareMode:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

.field private final status:Ljava/lang/String;

.field private final tokenState:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->isStatusPanelOpen:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->shareMode:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    if-eqz p3, :cond_1

    .line 55
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->status:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 59
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->tokenState:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tokenState"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null status"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null shareMode"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null isStatusPanelOpen"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$1;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;
    .locals 2

    .line 63
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;
    .locals 3

    .line 94
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->isStatusPanelOpen(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;->values()[Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->shareMode(Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;

    move-result-object v0

    const-string v2, "Stub"

    .line 97
    invoke-virtual {v0, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->status(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;

    move-result-object v0

    .line 98
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;->values()[Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->tokenState(Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;)Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;
    .locals 1

    .line 103
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isStatusPanelOpen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->isStatusPanelOpen:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "shareMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->shareMode:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->status:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tokenState"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->tokenState:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addToMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    .line 165
    invoke-virtual {p0, v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->addToMap(Ljava/lang/String;Ljava/util/Map;)V

    return-void
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

    .line 114
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;

    if-eqz v2, :cond_3

    .line 115
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->isStatusPanelOpen:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->isStatusPanelOpen:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->shareMode:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->shareMode:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    .line 117
    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->status:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->tokenState:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    iget-object p1, p1, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->tokenState:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    .line 119
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 147
    iget-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->$hashCodeMemoized:Z

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->isStatusPanelOpen:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->shareMode:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 154
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->status:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->tokenState:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 157
    iput v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->$hashCode:I

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->$hashCodeMemoized:Z

    .line 160
    :cond_0
    iget v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->$hashCode:I

    return v0
.end method

.method public isStatusPanelOpen()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->isStatusPanelOpen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public shareMode()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->shareMode:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    return-object v0
.end method

.method public status()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->status:Ljava/lang/String;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;
    .locals 2

    .line 89
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripTrackerStatusMetadata{isStatusPanelOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->isStatusPanelOpen:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shareMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->shareMode:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerShareMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->tokenState:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->$toString:Ljava/lang/String;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tokenState()Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerStatusMetadata;->tokenState:Lcom/uber/model/core/analytics/generated/platform/analytics/TripTrackerTokenState;

    return-object v0
.end method
