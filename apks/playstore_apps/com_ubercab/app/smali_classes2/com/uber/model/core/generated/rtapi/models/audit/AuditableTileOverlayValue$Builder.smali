.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private groupTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

.field private valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;->groupTypes:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$1;)V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 175
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;->groupTypes:Ljava/util/List;

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->uuid()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 181
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->valueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;->groupTypes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;->groupTypes:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$1;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "valueType"
        }
    .end annotation

    const-string v0, ""

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    if-nez v1, :cond_0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " valueType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 227
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 228
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;->groupTypes:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;->groupTypes:Ljava/util/List;

    invoke-static {v3}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$1;)V

    return-object v0

    .line 225
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

.method public groupTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;->groupTypes:Ljava/util/List;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    return-object p0
.end method

.method public valueType(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 199
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditableTileOverlayValue$Builder;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    return-object p0

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null valueType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
