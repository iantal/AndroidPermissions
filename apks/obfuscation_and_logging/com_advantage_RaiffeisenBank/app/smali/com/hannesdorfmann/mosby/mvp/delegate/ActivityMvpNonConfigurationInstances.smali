.class Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpNonConfigurationInstances;
.super Ljava/lang/Object;
.source "ActivityMvpNonConfigurationInstances.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpView;",
        "P::",
        "Lcom/hannesdorfmann/mosby/mvp/MvpPresenter",
        "<TV;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field nonMosbyCustomConfigurationInstance:Ljava/lang/Object;

.field presenter:Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;Ljava/lang/Object;)V
    .locals 0
    .param p2, "nonMosbyCustomConfigurationInstance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    .local p0, "this":Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpNonConfigurationInstances;, "Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpNonConfigurationInstances<TV;TP;>;"
    .local p1, "presenter":Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;, "TP;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpNonConfigurationInstances;->presenter:Lcom/hannesdorfmann/mosby/mvp/MvpPresenter;

    .line 50
    iput-object p2, p0, Lcom/hannesdorfmann/mosby/mvp/delegate/ActivityMvpNonConfigurationInstances;->nonMosbyCustomConfigurationInstance:Ljava/lang/Object;

    .line 51
    return-void
.end method
