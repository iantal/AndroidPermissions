.class public Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorCode;

.field private rejectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/RejectedItem;",
            ">;"
        }
    .end annotation
.end field

.field private rejectionCode:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;->rejectedItems:Ljava/util/List;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;->rejectionCode:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;->code:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorCode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$1;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;->rejectedItems:Ljava/util/List;

    .line 168
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;->rejectionCode:Ljava/lang/String;

    .line 170
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;->code:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorCode;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;->rejectedItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;->rejectedItems:Ljava/util/List;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;->rejectionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;->rejectionCode:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;->code()Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorCode;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;->code:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorCode;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$1;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;-><init>(Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;
    .locals 5

    .line 202
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;

    .line 203
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;->rejectedItems:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;->rejectedItems:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;->rejectionCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;->code:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorCode;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorCode;Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$1;)V

    return-object v0
.end method

.method public code(Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorCode;)Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;->code:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorCode;

    return-object p0
.end method

.method public rejectedItems(Ljava/util/List;)Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/RejectedItem;",
            ">;)",
            "Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;->rejectedItems:Ljava/util/List;

    return-object p0
.end method

.method public rejectionCode(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta$Builder;->rejectionCode:Ljava/lang/String;

    return-object p0
.end method
