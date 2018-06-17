.class public interface abstract Lcom/thinkdesquared/banking/money/mandates/view/ListMandatesView;
.super Ljava/lang/Object;
.source "ListMandatesView.java"

# interfaces
.implements Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView;
.implements Lcom/thinkdesquared/banking/core/view/base/SessionIdBinding;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hannesdorfmann/mosby/mvp/lce/MvpLceView",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/thinkdesquared/banking/models/Mandate;",
        ">;>;",
        "Lcom/thinkdesquared/banking/core/view/base/SessionIdBinding;"
    }
.end annotation


# virtual methods
.method public abstract hasSessionExpired(Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z
.end method

.method public abstract onActionButtonClicked(Lcom/thinkdesquared/banking/money/mandates/events/MandateActionButtonClickedEvent;Ljava/lang/String;)V
.end method

.method public abstract setCreateMandateVisibility(Z)V
.end method

.method public abstract setData(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Mandate;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setData(Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Mandate;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setErrorInLoadingCell(Ljava/lang/String;Z)V
.end method

.method public abstract setLoadingInLoadingCell()V
.end method

.method public abstract showFilters(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
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

.method public abstract toggleEmptyListView(Z)V
.end method
