.class public Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private memberUuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MemberUUID;",
            ">;"
        }
    .end annotation
.end field

.field private referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest$1;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest;->referenceUuid()Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest$Builder;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest;->memberUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest$Builder;->memberUuids:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest;Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest$1;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "referenceUuid",
            "memberUuids"
        }
    .end annotation

    const-string v0, ""

    .line 190
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest$Builder;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;

    if-nez v1, :cond_0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " referenceUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest$Builder;->memberUuids:Ljava/util/List;

    if-nez v1, :cond_1

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " memberUuids"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest$Builder;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest$Builder;->memberUuids:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest$1;)V

    return-object v0

    .line 197
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

.method public memberUuids(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ump/MemberUUID;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest$Builder;->memberUuids:Ljava/util/List;

    return-object p0

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null memberUuids"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public referenceUuid(Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;)Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ump/CreateThreadByRefIdRequest$Builder;->referenceUuid:Lcom/uber/model/core/generated/rtapi/services/ump/ReferenceUUID;

    return-object p0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null referenceUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
