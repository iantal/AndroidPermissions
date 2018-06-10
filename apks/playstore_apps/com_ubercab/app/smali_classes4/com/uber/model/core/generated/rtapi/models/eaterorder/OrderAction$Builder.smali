.class public Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private helpString:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$Builder;->type:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$Builder;->helpString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$1;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$Builder;->type:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$Builder;->helpString:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$Builder;->type:Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction;->value()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction;->helpString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$Builder;->helpString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction;
    .locals 5

    .line 172
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$Builder;->type:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$Builder;->helpString:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$1;)V

    return-object v0
.end method

.method public helpString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$Builder;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$Builder;->helpString:Ljava/lang/String;

    return-object p0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$Builder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public value(Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;)Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderAction$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/eaterorder/OrderActionValue;

    return-object p0
.end method
