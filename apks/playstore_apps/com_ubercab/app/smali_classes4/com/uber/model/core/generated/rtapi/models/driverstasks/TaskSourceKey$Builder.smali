.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private taskSource:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

.field private taskSourceUuid:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;->OFFER_UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;->taskSource:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;->OFFER_UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;->taskSource:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->taskSource()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;->taskSource:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;->taskSourceUuid()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;->taskSourceUuid:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$1;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "taskSource",
            "taskSourceUuid"
        }
    .end annotation

    const-string v0, ""

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;->taskSource:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    if-nez v1, :cond_0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " taskSource"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;->taskSourceUuid:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;

    if-nez v1, :cond_1

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " taskSourceUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;->taskSource:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;->taskSourceUuid:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$1;)V

    return-object v0

    .line 175
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

.method public taskSource(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 142
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;->taskSource:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSource;

    return-object p0

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null taskSource"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public taskSourceUuid(Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 151
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceKey$Builder;->taskSourceUuid:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TaskSourceUuid;

    return-object p0

    .line 149
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null taskSourceUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
