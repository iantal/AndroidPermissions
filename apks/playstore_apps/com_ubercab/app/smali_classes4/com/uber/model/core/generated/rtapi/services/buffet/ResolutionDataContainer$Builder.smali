.class public Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private message:Ljava/lang/String;

.field private paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$1;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;->message:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;->paymentDetails()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;
    .locals 4

    .line 149
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;->message:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;-><init>(Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$1;)V

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public paymentDetails(Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;)Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer$Builder;->paymentDetails:Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    return-object p0
.end method
