.class public Lcom/thinkdesquared/banking/events/AmountButtonEvent;
.super Ljava/lang/Object;
.source "AmountButtonEvent.java"


# instance fields
.field private amountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

.field private amountType:Ljava/lang/String;

.field private amountTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private currencies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyModel;",
            ">;"
        }
    .end annotation
.end field

.field private maxAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/TransactionAmountModel;Lcom/thinkdesquared/banking/models/TransactionAmountModel;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0
    .param p1, "amountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .param p2, "maxAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .param p5, "amountType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/models/TransactionAmountModel;",
            "Lcom/thinkdesquared/banking/models/TransactionAmountModel;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyModel;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    .local p3, "currencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    .local p4, "amountTypes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->amountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 20
    iput-object p2, p0, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->maxAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 21
    iput-object p3, p0, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->currencies:Ljava/util/ArrayList;

    .line 22
    iput-object p4, p0, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->amountTypes:Ljava/util/HashMap;

    .line 23
    iput-object p5, p0, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->amountType:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public getAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->amountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    return-object v0
.end method

.method public getAmountType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->amountType:Ljava/lang/String;

    return-object v0
.end method

.method public getAmountTypes()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->amountTypes:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCurrencies()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->currencies:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getMaxAmountModel()Lcom/thinkdesquared/banking/models/TransactionAmountModel;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->maxAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    return-object v0
.end method

.method public setAmountModel(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 0
    .param p1, "amountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->amountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 32
    return-void
.end method

.method public setAmountType(Ljava/lang/String;)V
    .locals 0
    .param p1, "amountType"    # Ljava/lang/String;

    .prologue
    .line 63
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->amountType:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setAmountTypes(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    .local p1, "amountTypes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->amountTypes:Ljava/util/HashMap;

    .line 56
    return-void
.end method

.method public setCurrencies(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/CurrencyModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    .local p1, "currencies":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/CurrencyModel;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->currencies:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public setMaxAmountModel(Lcom/thinkdesquared/banking/models/TransactionAmountModel;)V
    .locals 0
    .param p1, "maxAmountModel"    # Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/thinkdesquared/banking/events/AmountButtonEvent;->maxAmountModel:Lcom/thinkdesquared/banking/models/TransactionAmountModel;

    .line 40
    return-void
.end method
