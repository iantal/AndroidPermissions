.class Laedj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laedh;


# direct methods
.method private constructor <init>(Laedh;)V
    .locals 0

    .line 147
    iput-object p1, p0, Laedj;->a:Laedh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laedh;Laedh$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Laedj;-><init>(Laedh;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V
    .locals 1

    .line 166
    iget-object v0, p0, Laedj;->a:Laedh;

    invoke-virtual {p1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->isTreated()Z

    move-result p1

    invoke-static {v0, p1}, Laedh;->a(Laedh;Z)Z

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 161
    iget-object p1, p0, Laedj;->a:Laedh;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laedh;->a(Laedh;Z)Z

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 147
    check-cast p1, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    invoke-virtual {p0, p1}, Laedj;->a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
