.class public Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private displayMetaData:Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;

.field private passes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;",
            ">;"
        }
    .end annotation
.end field

.field private renewEligibleTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;->renewEligibleTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;->displayMetaData:Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$1;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;->renewEligibleTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;->displayMetaData:Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->passes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;->passes:Ljava/util/List;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->renewEligibleTimestamp()Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;->renewEligibleTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;->displayMetaData()Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;->displayMetaData:Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$1;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "passes"
        }
    .end annotation

    const-string v0, ""

    .line 211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;->passes:Ljava/util/List;

    if-nez v1, :cond_0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " passes"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 217
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;->passes:Ljava/util/List;

    .line 218
    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;->renewEligibleTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;->displayMetaData:Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$1;)V

    return-object v0

    .line 215
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

.method public displayMetaData(Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;->displayMetaData:Lcom/uber/model/core/generated/rtapi/services/multipass/DisplayMetaData;

    return-object p0
.end method

.method public passes(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/PassTracking;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;->passes:Ljava/util/List;

    return-object p0

    .line 183
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null passes"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public renewEligibleTimestamp(Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;)Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/GetPassTrackingResponse$Builder;->renewEligibleTimestamp:Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInSec;

    return-object p0
.end method
