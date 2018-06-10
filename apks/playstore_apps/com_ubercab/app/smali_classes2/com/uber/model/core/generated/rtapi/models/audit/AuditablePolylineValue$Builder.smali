.class public Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;
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

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/Point;",
            ">;"
        }
    .end annotation
.end field

.field private uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

.field private valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->groupTypes:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$1;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->groupTypes:Ljava/util/List;

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->uuid()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->valueType()Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->points()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->points:Ljava/util/List;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;->groupTypes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->groupTypes:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$1;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "uuid",
            "valueType",
            "points"
        }
    .end annotation

    const-string v0, ""

    .line 268
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    if-nez v1, :cond_0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    if-nez v1, :cond_1

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " valueType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->points:Ljava/util/List;

    if-nez v1, :cond_2

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " points"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 280
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->points:Ljava/util/List;

    .line 283
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v5

    .line 284
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->groupTypes:Ljava/util/List;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->groupTypes:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;Lcom/ubercab/common/collect/ImmutableList;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$1;)V

    return-object v0

    .line 278
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

.method public groupTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditableGroupType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->groupTypes:Ljava/util/List;

    return-object p0
.end method

.method public points(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/audit/Point;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->points:Ljava/util/List;

    return-object p0

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null points"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 222
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableUUID;

    return-object p0

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public valueType(Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;)Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/audit/AuditablePolylineValue$Builder;->valueType:Lcom/uber/model/core/generated/rtapi/models/audit/AuditableValueType;

    return-object p0

    .line 233
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null valueType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
