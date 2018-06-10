.class public Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

.field private displayText:Ljava/lang/String;

.field private percent:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$Builder;->percent:Ljava/lang/Integer;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$Builder;->displayText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$1;)V
    .locals 0

    .line 140
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$Builder;->percent:Ljava/lang/Integer;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$Builder;->displayText:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;->amount()Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;->percent()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$Builder;->percent:Ljava/lang/Integer;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;->displayText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$Builder;->displayText:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$1;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;)V

    return-void
.end method


# virtual methods
.method public amount(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;)Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$Builder;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;
    .locals 5

    .line 179
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$Builder;->amount:Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$Builder;->percent:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$Builder;->displayText:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption;-><init>(Lcom/uber/model/core/generated/recognition/tips/CurrencyAmount;Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$1;)V

    return-object v0
.end method

.method public displayText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$Builder;
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$Builder;->displayText:Ljava/lang/String;

    return-object p0
.end method

.method public percent(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/TipOption$Builder;->percent:Ljava/lang/Integer;

    return-object p0
.end method
