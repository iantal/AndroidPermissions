.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private driverWayfinding:Ljava/lang/String;

.field private riderWayfinding:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->riderWayfinding:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->driverWayfinding:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;)V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->riderWayfinding:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->driverWayfinding:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->riderWayfinding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->riderWayfinding:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;->driverWayfinding()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->driverWayfinding:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;
    .locals 4

    .line 151
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;

    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->riderWayfinding:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->driverWayfinding:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$1;)V

    return-object v0
.end method

.method public driverWayfinding(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->driverWayfinding:Ljava/lang/String;

    return-object p0
.end method

.method public riderWayfinding(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/WayfindingPayload$Builder;->riderWayfinding:Ljava/lang/String;

    return-object p0
.end method
