.class public Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inputShortcuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;",
            ">;"
        }
    .end annotation
.end field

.field private maxValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

.field private rawMaxValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;->maxValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;->inputShortcuts:Ljava/util/List;

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;->rawMaxValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$1;)V
    .locals 0

    .line 168
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;)V
    .locals 1

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;->maxValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 171
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;->inputShortcuts:Ljava/util/List;

    .line 173
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;->rawMaxValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    .line 178
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;->maxValue()Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;->maxValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 179
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;->inputShortcuts()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;->inputShortcuts:Ljava/util/List;

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;->rawMaxValue()Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;->rawMaxValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$1;)V
    .locals 0

    .line 168
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;
    .locals 5

    .line 204
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;->maxValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 206
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;->inputShortcuts:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;->inputShortcuts:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;->rawMaxValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$1;)V

    return-object v0
.end method

.method public inputShortcuts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;"
        }
    .end annotation

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;->inputShortcuts:Ljava/util/List;

    return-object p0
.end method

.method public maxValue(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;)Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;->maxValue:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    return-object p0
.end method

.method public rawMaxValue(Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;)Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashOverpaymentOptions$Builder;->rawMaxValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-object p0
.end method
