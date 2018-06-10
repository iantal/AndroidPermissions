.class public Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private durationMs:Ljava/lang/Integer;

.field private imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

.field private screens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$Builder;->durationMs:Ljava/lang/Integer;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$1;)V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$Builder;->durationMs:Ljava/lang/Integer;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$Builder;->screens:Ljava/util/List;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;->durationMs()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$Builder;->durationMs:Ljava/lang/Integer;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$1;)V
    .locals 0

    .line 163
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "screens"
        }
    .end annotation

    const-string v0, ""

    .line 208
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$Builder;->screens:Ljava/util/List;

    if-nez v1, :cond_0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " screens"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$Builder;->screens:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$Builder;->durationMs:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/services/helium/URL;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$1;)V

    return-object v0

    .line 212
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

.method public durationMs(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$Builder;->durationMs:Ljava/lang/Integer;

    return-object p0
.end method

.method public imageUrl(Lcom/uber/model/core/generated/rtapi/services/helium/URL;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$Builder;->imageUrl:Lcom/uber/model/core/generated/rtapi/services/helium/URL;

    return-object p0
.end method

.method public screens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingScreen;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading$Builder;->screens:Ljava/util/List;

    return-object p0

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null screens"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
