.class final Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$1;
.super Ljava/lang/Object;
.source "ListMandatesFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$ListMandatesFragmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionButtonClicked(Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;Ljava/lang/String;)V
    .locals 0
    .param p1, "event"    # Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;
    .param p2, "workflowId"    # Ljava/lang/String;

    .prologue
    .line 61
    return-void
.end method

.method public onCreateMandateButtonClicked()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onShowMandateFiltersButtonClicked(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Supplier;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/MandateStatus;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    .local p1, "suppliers":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Supplier;>;"
    .local p2, "accounts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/BankAccount;>;"
    .local p3, "statuses":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/MandateStatus;>;"
    return-void
.end method
