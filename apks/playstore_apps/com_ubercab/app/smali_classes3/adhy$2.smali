.class Ladhy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladhy;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/ubercab/common/collect/ImmutableList<",
        "Ladjk;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladhy;


# direct methods
.method constructor <init>(Ladhy;)V
    .locals 0

    .line 117
    iput-object p1, p0, Ladhy$2;->a:Ladhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Ladjk;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Ladhy$2;->a:Ladhy;

    iget-object v0, v0, Ladhy;->d:Ladib;

    invoke-virtual {v0, p1}, Ladib;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 117
    check-cast p1, Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Ladhy$2;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
