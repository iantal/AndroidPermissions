.class final Lhu/akarnokd/rxjava2/debug/CompletableOnAssembly;
.super Lio/reactivex/Completable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava2/debug/CompletableOnAssembly$OnAssemblyCompletableObserver;
    }
.end annotation


# instance fields
.field final assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method constructor <init>(Lio/reactivex/CompletableSource;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    iput-object p1, p0, Lhu/akarnokd/rxjava2/debug/CompletableOnAssembly;->source:Lio/reactivex/CompletableSource;

    new-instance v0, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    invoke-direct {v0}, Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;-><init>()V

    iput-object v0, p0, Lhu/akarnokd/rxjava2/debug/CompletableOnAssembly;->assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 3

    iget-object v0, p0, Lhu/akarnokd/rxjava2/debug/CompletableOnAssembly;->source:Lio/reactivex/CompletableSource;

    new-instance v1, Lhu/akarnokd/rxjava2/debug/CompletableOnAssembly$OnAssemblyCompletableObserver;

    iget-object v2, p0, Lhu/akarnokd/rxjava2/debug/CompletableOnAssembly;->assembled:Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;

    invoke-direct {v1, p1, v2}, Lhu/akarnokd/rxjava2/debug/CompletableOnAssembly$OnAssemblyCompletableObserver;-><init>(Lio/reactivex/CompletableObserver;Lhu/akarnokd/rxjava2/debug/RxJavaAssemblyException;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
