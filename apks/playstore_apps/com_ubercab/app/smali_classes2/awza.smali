.class final Lawza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laybp<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/subjects/Subject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/Subject<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lawza;->a:Lio/reactivex/subjects/Subject;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 88
    iget-object v0, p0, Lawza;->a:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->onComplete()V

    return-void
.end method

.method public a(Laybz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybz<",
            "-TT;>;)V"
        }
    .end annotation

    .line 71
    new-instance v0, Lawyz;

    invoke-direct {v0, p1}, Lawyz;-><init>(Laybz;)V

    .line 73
    invoke-virtual {p1, v0}, Laybz;->add(Layca;)V

    .line 74
    invoke-virtual {p1, v0}, Laybz;->setProducer(Laybt;)V

    .line 76
    iget-object p1, p0, Lawza;->a:Lio/reactivex/subjects/Subject;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/Subject;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lawza;->a:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method a(Ljava/lang/Throwable;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lawza;->a:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Laybz;

    invoke-virtual {p0, p1}, Lawza;->a(Laybz;)V

    return-void
.end method
