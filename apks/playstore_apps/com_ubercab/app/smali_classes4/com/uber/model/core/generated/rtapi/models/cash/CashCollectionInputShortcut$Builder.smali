.class public Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

.field private value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 119
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 119
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->value()Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;->rawValue()Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;
    .locals 4

    .line 144
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut;-><init>(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$1;)V

    return-object v0
.end method

.method public rawValue(Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;)Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;->rawValue:Lcom/uber/model/core/generated/rtapi/models/amountdue/Decimal;

    return-object p0
.end method

.method public value(Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;)Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/cash/CashCollectionInputShortcut$Builder;->value:Lcom/uber/model/core/generated/rtapi/models/audit/Auditable;

    return-object p0
.end method
