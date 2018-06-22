.class public final Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragmentBuilder;
.super Ljava/lang/Object;
.source "MandateListFiltersFragmentBuilder.java"


# instance fields
.field private final mArguments:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/BankAccount;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/Supplier;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "selectedBankAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "selectedSupplier"    # Lcom/thinkdesquared/banking/models/Supplier;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateStatus;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 10
    .local p1, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    .local p3, "selectedStatusCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p5, "statuses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MandateStatus;>;"
    .local p6, "suppliers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Supplier;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragmentBuilder;->mArguments:Landroid/os/Bundle;

    .line 12
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "accounts"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "selectedBankAccount"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "selectedStatusCodes"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string v1, "selectedSupplier"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string/jumbo v1, "statuses"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragmentBuilder;->mArguments:Landroid/os/Bundle;

    const-string/jumbo v1, "suppliers"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    return-void
.end method

.method public static final injectArguments(Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;)V
    .locals 3
    .param p0, "fragment"    # Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 32
    .local v0, "args":Landroid/os/Bundle;
    if-nez v0, :cond_0

    .line 33
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No arguments set. Have you setup this Fragment with the corresponding FragmentArgs Builder? "

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_0
    const-string/jumbo v1, "suppliers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument suppliers is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 39
    :cond_1
    const-string/jumbo v1, "suppliers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mSuppliers:Ljava/util/ArrayList;

    .line 41
    const-string v1, "selectedStatusCodes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument selectedStatusCodes is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_2
    const-string v1, "selectedStatusCodes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mSelectedStatusCodes:Ljava/util/ArrayList;

    .line 46
    const-string v1, "selectedSupplier"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument selectedSupplier is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_3
    const-string v1, "selectedSupplier"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/Supplier;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mSelectedSupplier:Lcom/thinkdesquared/banking/models/Supplier;

    .line 51
    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument accounts is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_4
    const-string v1, "accounts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mAccounts:Ljava/util/ArrayList;

    .line 56
    const-string/jumbo v1, "statuses"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument statuses is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_5
    const-string/jumbo v1, "statuses"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mStatuses:Ljava/util/ArrayList;

    .line 61
    const-string v1, "selectedBankAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "required argument selectedBankAccount is not set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_6
    const-string v1, "selectedBankAccount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/models/BankAccount;

    iput-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->mSelectedBankAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 65
    return-void
.end method

.method public static newMandateListFiltersFragment(Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/BankAccount;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/Supplier;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;
    .locals 7
    .param p0    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "selectedBankAccount"    # Lcom/thinkdesquared/banking/models/BankAccount;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "selectedSupplier"    # Lcom/thinkdesquared/banking/models/Supplier;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/ArrayList;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateStatus;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;)",
            "Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;"
        }
    .end annotation

    .prologue
    .line 27
    .local p0, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    .local p2, "selectedStatusCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p4, "statuses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MandateStatus;>;"
    .local p5, "suppliers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Supplier;>;"
    new-instance v0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragmentBuilder;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragmentBuilder;-><init>(Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/BankAccount;Ljava/util/ArrayList;Lcom/thinkdesquared/banking/models/Supplier;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragmentBuilder;->build()Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public build()Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;-><init>()V

    .line 70
    .local v0, "fragment":Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;
    iget-object v1, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->setArguments(Landroid/os/Bundle;)V

    .line 71
    return-object v0
.end method

.method public build(Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;)Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;
    .locals 1
    .param p1    # Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;",
            ">(TF;)TF;"
        }
    .end annotation

    .prologue
    .line 76
    .local p1, "fragment":Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;, "TF;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragmentBuilder;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/thinkdesquared/banking/money/mandates/MandateListFiltersFragment;->setArguments(Landroid/os/Bundle;)V

    .line 77
    return-object p1
.end method
