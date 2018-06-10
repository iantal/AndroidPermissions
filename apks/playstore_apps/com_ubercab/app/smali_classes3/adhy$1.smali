.class Ladhy$1;
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
        "Ladik;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladhy;


# direct methods
.method constructor <init>(Ladhy;)V
    .locals 0

    .line 96
    iput-object p1, p0, Ladhy$1;->a:Ladhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ladik;)V
    .locals 1

    .line 102
    iget-object v0, p0, Ladhy$1;->a:Ladhy;

    iget-object v0, v0, Ladhy;->f:Ladip;

    invoke-virtual {v0, p1}, Ladip;->a(Ladik;)V

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

    .line 96
    check-cast p1, Ladik;

    invoke-virtual {p0, p1}, Ladhy$1;->a(Ladik;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
