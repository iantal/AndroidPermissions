.class public Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private plusOneProductSwitchDialogContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$Builder;->plusOneProductSwitchDialogContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$1;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$Builder;->plusOneProductSwitchDialogContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;

    .line 116
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;->plusOneProductSwitchDialogContent()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$Builder;->plusOneProductSwitchDialogContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$1;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;
    .locals 3

    .line 131
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$Builder;->plusOneProductSwitchDialogContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$1;)V

    return-object v0
.end method

.method public plusOneProductSwitchDialogContent(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$Builder;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/ProductSwitchContent$Builder;->plusOneProductSwitchDialogContent:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PlusOneProductSwitchDialogContent;

    return-object p0
.end method
