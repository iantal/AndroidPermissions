.class public interface abstract Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment$ListMandatesFragmentListener;
.super Ljava/lang/Object;
.source "ListMandatesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/money/mandates/ListMandatesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListMandatesFragmentListener"
.end annotation


# virtual methods
.method public abstract onActionButtonClicked(Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;Ljava/lang/String;)V
.end method

.method public abstract onCreateMandateButtonClicked()V
.end method

.method public abstract onShowMandateFiltersButtonClicked(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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
.end method
