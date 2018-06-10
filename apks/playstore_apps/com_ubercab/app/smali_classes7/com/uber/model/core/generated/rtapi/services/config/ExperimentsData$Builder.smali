.class public Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private experiments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/config/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private experiments_is_diff:Ljava/lang/Boolean;

.field private is_background_push:Ljava/lang/Boolean;

.field private log_push_events:Ljava/lang/Boolean;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private push_task_id:Ljava/lang/String;

.field private requestUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->experiments:Ljava/util/List;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->experiments_is_diff:Ljava/lang/Boolean;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->log_push_events:Ljava/lang/Boolean;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->push_task_id:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->is_background_push:Ljava/lang/Boolean;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->requestUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$1;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;)V
    .locals 1

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->experiments:Ljava/util/List;

    .line 243
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 245
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->experiments_is_diff:Ljava/lang/Boolean;

    .line 247
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->log_push_events:Ljava/lang/Boolean;

    .line 249
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->push_task_id:Ljava/lang/String;

    .line 251
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->is_background_push:Ljava/lang/Boolean;

    .line 253
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->requestUUID:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->experiments()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->experiments:Ljava/util/List;

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 260
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->experiments_is_diff()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->experiments_is_diff:Ljava/lang/Boolean;

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->log_push_events()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->log_push_events:Ljava/lang/Boolean;

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->push_task_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->push_task_id:Ljava/lang/String;

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->is_background_push()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->is_background_push:Ljava/lang/Boolean;

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;->requestUUID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->requestUUID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$1;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;
    .locals 10

    .line 312
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;

    .line 313
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->experiments:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->experiments:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->experiments_is_diff:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->log_push_events:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->push_task_id:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->is_background_push:Ljava/lang/Boolean;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->requestUUID:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$1;)V

    return-object v9
.end method

.method public experiments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/config/Experiment;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->experiments:Ljava/util/List;

    return-object p0
.end method

.method public experiments_is_diff(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->experiments_is_diff:Ljava/lang/Boolean;

    return-object p0
.end method

.method public is_background_push(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->is_background_push:Ljava/lang/Boolean;

    return-object p0
.end method

.method public log_push_events(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->log_push_events:Ljava/lang/Boolean;

    return-object p0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0
.end method

.method public push_task_id(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->push_task_id:Ljava/lang/String;

    return-object p0
.end method

.method public requestUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/config/ExperimentsData$Builder;->requestUUID:Ljava/lang/String;

    return-object p0
.end method
