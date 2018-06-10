.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private arrears:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;",
            ">;"
        }
    .end annotation
.end field

.field private canCashDefer:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData$Builder;->arrears:Ljava/util/List;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData$Builder;->canCashDefer:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData$1;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData$Builder;->arrears:Ljava/util/List;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData$Builder;->canCashDefer:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData;->arrears()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData$Builder;->arrears:Ljava/util/List;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData;->canCashDefer()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData$Builder;->canCashDefer:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData;)V

    return-void
.end method


# virtual methods
.method public arrears(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData$Builder;"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData$Builder;->arrears:Ljava/util/List;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData;
    .locals 4

    .line 172
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData;

    .line 173
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData$Builder;->arrears:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData$Builder;->arrears:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData$Builder;->canCashDefer:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData$1;)V

    return-object v0
.end method

.method public canCashDefer(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData$Builder;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelectPaymentProfileArrearsErrorData$Builder;->canCashDefer:Ljava/lang/Boolean;

    return-object p0
.end method
