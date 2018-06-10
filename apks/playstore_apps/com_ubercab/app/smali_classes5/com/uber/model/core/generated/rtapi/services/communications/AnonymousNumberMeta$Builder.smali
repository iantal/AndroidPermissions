.class public Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private riderUUID:Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$1;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;->riderUUID()Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$1;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;
    .locals 3

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta;-><init>(Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$1;)V

    return-object v0
.end method

.method public riderUUID(Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/communications/AnonymousNumberMeta$Builder;->riderUUID:Lcom/uber/model/core/generated/rtapi/services/communications/RiderUuid;

    return-object p0
.end method
