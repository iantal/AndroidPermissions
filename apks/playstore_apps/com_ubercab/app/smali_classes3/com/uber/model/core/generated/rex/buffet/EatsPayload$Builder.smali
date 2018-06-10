.class public Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private coverInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

.field private endInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

.field private onTripInfo:Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

.field private storeDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->storeDetails:Ljava/util/List;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->coverInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->endInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->onTripInfo:Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/EatsPayload$1;)V
    .locals 0

    .line 181
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/EatsPayload;)V
    .locals 1

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->storeDetails:Ljava/util/List;

    .line 184
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->coverInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    .line 186
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->endInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    .line 188
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->onTripInfo:Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->storeDetails()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->storeDetails:Ljava/util/List;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->coverInfo()Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->coverInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->endInfo()Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->endInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;->onTripInfo()Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->onTripInfo:Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/EatsPayload;Lcom/uber/model/core/generated/rex/buffet/EatsPayload$1;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/EatsPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/EatsPayload;
    .locals 7

    .line 225
    new-instance v6, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;

    .line 226
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->storeDetails:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->storeDetails:Ljava/util/List;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->coverInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->endInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->onTripInfo:Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/EatsPayload;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;Lcom/uber/model/core/generated/rex/buffet/EatsPayload$1;)V

    return-object v6
.end method

.method public coverInfo(Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;)Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->coverInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    return-object p0
.end method

.method public endInfo(Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;)Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->endInfo:Lcom/uber/model/core/generated/rex/buffet/EatsExtraInfo;

    return-object p0
.end method

.method public onTripInfo(Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;)Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->onTripInfo:Lcom/uber/model/core/generated/rex/buffet/EatsOnTripInfo;

    return-object p0
.end method

.method public storeDetails(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rex/buffet/EatsStoreDetail;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/EatsPayload$Builder;->storeDetails:Ljava/util/List;

    return-object p0
.end method
