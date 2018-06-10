.class public Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private contentTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/learning/learning/LearningContentType;",
            ">;"
        }
    .end annotation
.end field

.field private mobileDeviceInfo:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;

.field private mobileDeviceInfoBuilder_:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$1;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;)V
    .locals 1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->contentTypes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->contentTypes:Ljava/util/List;

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;->mobileDeviceInfo()Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->mobileDeviceInfo:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$1;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "contentTypes",
            "mobileDeviceInfo|mobileDeviceInfoBuilder"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->mobileDeviceInfoBuilder_:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo$Builder;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->mobileDeviceInfoBuilder_:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo$Builder;->build()Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->mobileDeviceInfo:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;

    goto :goto_0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->mobileDeviceInfo:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;

    if-nez v0, :cond_1

    .line 212
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;->builder()Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo$Builder;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo$Builder;->build()Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->mobileDeviceInfo:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 216
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->contentTypes:Ljava/util/List;

    if-nez v1, :cond_2

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contentTypes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->mobileDeviceInfo:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;

    if-nez v1, :cond_3

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mobileDeviceInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 225
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->contentTypes:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->mobileDeviceInfo:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$1;)V

    return-object v0

    .line 223
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

.method public contentTypes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/learning/learning/LearningContentType;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->contentTypes:Ljava/util/List;

    return-object p0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null contentTypes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mobileDeviceInfo(Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;)Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->mobileDeviceInfoBuilder_:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo$Builder;

    if-nez v0, :cond_0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->mobileDeviceInfo:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;

    return-object p0

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set mobileDeviceInfo after calling mobileDeviceInfoBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mobileDeviceInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mobileDeviceInfoBuilder()Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo$Builder;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->mobileDeviceInfoBuilder_:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo$Builder;

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->mobileDeviceInfo:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;

    if-nez v0, :cond_0

    .line 188
    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;->builder()Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->mobileDeviceInfoBuilder_:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo$Builder;

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->mobileDeviceInfo:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;->toBuilder()Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->mobileDeviceInfoBuilder_:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo$Builder;

    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->mobileDeviceInfo:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo;

    .line 194
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/learning/SendLearningContentRequest$Builder;->mobileDeviceInfoBuilder_:Lcom/uber/model/core/generated/learning/learning/MobileDeviceInfo$Builder;

    return-object v0
.end method
