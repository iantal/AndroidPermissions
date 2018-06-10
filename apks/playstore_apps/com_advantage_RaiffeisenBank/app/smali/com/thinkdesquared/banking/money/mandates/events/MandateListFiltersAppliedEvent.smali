.class public Lcom/thinkdesquared/banking/money/mandates/events/MandateListFiltersAppliedEvent;
.super Ljava/lang/Object;
.source "MandateListFiltersAppliedEvent.java"


# instance fields
.field private account:Lcom/thinkdesquared/banking/models/BankAccount;

.field private statusCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private supplier:Lcom/thinkdesquared/banking/models/Supplier;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/models/Supplier;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 0
    .param p1, "supplier"    # Lcom/thinkdesquared/banking/models/Supplier;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "account"    # Lcom/thinkdesquared/banking/models/BankAccount;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    .local p2, "statusCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/MandateListFiltersAppliedEvent;->supplier:Lcom/thinkdesquared/banking/models/Supplier;

    .line 24
    iput-object p2, p0, Lcom/thinkdesquared/banking/money/mandates/events/MandateListFiltersAppliedEvent;->statusCodes:Ljava/util/ArrayList;

    .line 25
    iput-object p3, p0, Lcom/thinkdesquared/banking/money/mandates/events/MandateListFiltersAppliedEvent;->account:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 26
    return-void
.end method


# virtual methods
.method public getAccount()Lcom/thinkdesquared/banking/models/BankAccount;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/events/MandateListFiltersAppliedEvent;->account:Lcom/thinkdesquared/banking/models/BankAccount;

    return-object v0
.end method

.method public getStatusCodes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/events/MandateListFiltersAppliedEvent;->statusCodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSupplier()Lcom/thinkdesquared/banking/models/Supplier;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/events/MandateListFiltersAppliedEvent;->supplier:Lcom/thinkdesquared/banking/models/Supplier;

    return-object v0
.end method

.method public setAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 0
    .param p1, "account"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/MandateListFiltersAppliedEvent;->account:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 50
    return-void
.end method

.method public setStatusCodes(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p1, "statusCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/MandateListFiltersAppliedEvent;->statusCodes:Ljava/util/ArrayList;

    .line 42
    return-void
.end method

.method public setSupplier(Lcom/thinkdesquared/banking/models/Supplier;)V
    .locals 0
    .param p1, "supplier"    # Lcom/thinkdesquared/banking/models/Supplier;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/mandates/events/MandateListFiltersAppliedEvent;->supplier:Lcom/thinkdesquared/banking/models/Supplier;

    .line 34
    return-void
.end method
