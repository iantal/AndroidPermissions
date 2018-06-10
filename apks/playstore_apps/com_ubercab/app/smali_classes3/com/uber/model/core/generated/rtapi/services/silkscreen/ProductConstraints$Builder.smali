.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private autoSMSVerificationSupported:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints$Builder;->autoSMSVerificationSupported:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints$1;)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints$Builder;->autoSMSVerificationSupported:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;->autoSMSVerificationSupported()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints$Builder;->autoSMSVerificationSupported:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints$1;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;)V

    return-void
.end method


# virtual methods
.method public autoSMSVerificationSupported(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints$Builder;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints$Builder;->autoSMSVerificationSupported:Ljava/lang/Boolean;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;
    .locals 3

    .line 125
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints$Builder;->autoSMSVerificationSupported:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/ProductConstraints$1;)V

    return-object v0
.end method
