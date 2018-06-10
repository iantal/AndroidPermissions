.class public Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buyText:Ljava/lang/String;

.field private description:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard$Builder;->description:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard$Builder;->buyText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard$1;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard$Builder;->description:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard$Builder;->buyText:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard$Builder;->description:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;->buyText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard$Builder;->buyText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;
    .locals 4

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard$Builder;->description:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard$Builder;->buyText:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard$1;)V

    return-object v0
.end method

.method public buyText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard$Builder;->buyText:Ljava/lang/String;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard$Builder;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard$Builder;->description:Ljava/lang/String;

    return-object p0
.end method
