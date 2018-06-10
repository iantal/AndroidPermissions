.class public Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bucket_by:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private id:Ljava/lang/Integer;

.field private log_treatments:Ljava/lang/Double;

.field private name:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private segment_key:Ljava/lang/String;

.field private segment_uuid:Ljava/lang/String;

.field private treatment_group_id:Ljava/lang/Integer;

.field private treatment_group_name:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->name:Ljava/lang/String;

    .line 308
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->id:Ljava/lang/Integer;

    .line 310
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->treatment_group_id:Ljava/lang/Integer;

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->treatment_group_name:Ljava/lang/String;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->parameters:Ljava/util/Map;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->log_treatments:Ljava/lang/Double;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->segment_key:Ljava/lang/String;

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->segment_uuid:Ljava/lang/String;

    .line 322
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->bucket_by:Ljava/lang/String;

    .line 324
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/config/Experiment$1;)V
    .locals 0

    .line 305
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/config/Experiment;)V
    .locals 1

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->name:Ljava/lang/String;

    .line 308
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->id:Ljava/lang/Integer;

    .line 310
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->treatment_group_id:Ljava/lang/Integer;

    .line 312
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->treatment_group_name:Ljava/lang/String;

    .line 314
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->parameters:Ljava/util/Map;

    .line 316
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->log_treatments:Ljava/lang/Double;

    .line 318
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->segment_key:Ljava/lang/String;

    .line 320
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->segment_uuid:Ljava/lang/String;

    .line 322
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->bucket_by:Ljava/lang/String;

    .line 324
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->description:Ljava/lang/String;

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/Experiment;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->name:Ljava/lang/String;

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/Experiment;->id()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->id:Ljava/lang/Integer;

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/Experiment;->treatment_group_id()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->treatment_group_id:Ljava/lang/Integer;

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/Experiment;->treatment_group_name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->treatment_group_name:Ljava/lang/String;

    .line 333
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/Experiment;->parameters()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->parameters:Ljava/util/Map;

    .line 334
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/Experiment;->log_treatments()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->log_treatments:Ljava/lang/Double;

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/Experiment;->segment_key()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->segment_key:Ljava/lang/String;

    .line 336
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/Experiment;->segment_uuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->segment_uuid:Ljava/lang/String;

    .line 337
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/Experiment;->bucket_by()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->bucket_by:Ljava/lang/String;

    .line 338
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/Experiment;->description()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->description:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/config/Experiment;Lcom/uber/model/core/generated/rtapi/services/config/Experiment$1;)V
    .locals 0

    .line 305
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/config/Experiment;)V

    return-void
.end method


# virtual methods
.method public bucket_by(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->bucket_by:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/config/Experiment;
    .locals 13

    .line 407
    new-instance v12, Lcom/uber/model/core/generated/rtapi/services/config/Experiment;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->id:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->treatment_group_id:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->treatment_group_name:Ljava/lang/String;

    .line 412
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->parameters:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->parameters:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->log_treatments:Ljava/lang/Double;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->segment_key:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->segment_uuid:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->bucket_by:Ljava/lang/String;

    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->description:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/services/config/Experiment;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/config/Experiment$1;)V

    return-object v12
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;
    .locals 0

    .line 397
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public id(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->id:Ljava/lang/Integer;

    return-object p0
.end method

.method public log_treatments(Ljava/lang/Double;)Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->log_treatments:Ljava/lang/Double;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public parameters(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;"
        }
    .end annotation

    .line 367
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->parameters:Ljava/util/Map;

    return-object p0
.end method

.method public segment_key(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->segment_key:Ljava/lang/String;

    return-object p0
.end method

.method public segment_uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->segment_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public treatment_group_id(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->treatment_group_id:Ljava/lang/Integer;

    return-object p0
.end method

.method public treatment_group_name(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/Experiment$Builder;->treatment_group_name:Ljava/lang/String;

    return-object p0
.end method
