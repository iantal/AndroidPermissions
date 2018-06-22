.class Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateNonConfigurationInstances;
.super Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpNonConfigurationInstances;
.source "ActivityMvpViewStateNonConfigurationInstances.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpNonConfigurationInstances;"
    }
.end annotation


# instance fields
.field viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;Ljava/lang/Object;)V
    .locals 0
    .param p1, "presenter"    # Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .param p3, "nonMosbyCustomConfigurationInstance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;",
            "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState",
            "<TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateNonConfigurationInstances;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateNonConfigurationInstances<TV;TP;>;"
    .local p2, "viewState":Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;, "Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState<TV;>;"
    invoke-direct {p0, p1, p3}, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpNonConfigurationInstances;-><init>(Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;Ljava/lang/Object;)V

    .line 42
    iput-object p2, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpViewStateNonConfigurationInstances;->viewState:Lcom/hannesdorfmann/mosby/mvp/viewstate/ViewState;

    .line 43
    return-void
.end method
