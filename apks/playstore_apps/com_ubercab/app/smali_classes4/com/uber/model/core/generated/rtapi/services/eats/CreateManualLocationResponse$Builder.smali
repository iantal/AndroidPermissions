.class public Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private response:Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationResponse$Builder;->response:Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationResponse$1;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationResponse;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationResponse$Builder;->response:Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationResponse;->response()Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationResponse$Builder;->response:Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationResponse;Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationResponse$1;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationResponse;
    .locals 3

    .line 130
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationResponse$Builder;->response:Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationResponse$1;)V

    return-object v0
.end method

.method public response(Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;)Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationResponse$Builder;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/CreateManualLocationResponse$Builder;->response:Lcom/uber/model/core/generated/rtapi/services/rush/GetInstructionForLocationResponse;

    return-object p0
.end method
