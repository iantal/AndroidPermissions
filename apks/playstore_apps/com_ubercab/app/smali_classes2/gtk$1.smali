.class Lgtk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtk;->a(Lguf;Ljava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:Lgtk;


# direct methods
.method constructor <init>(Lgtk;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lgtk$1;->a:Lgtk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lgtk$1;->a:Lgtk;

    invoke-static {v0}, Lgtk;->a(Lgtk;)Lio/reactivex/subjects/Subject;

    move-result-object v0

    new-instance v1, Lgtr;

    invoke-direct {v1, p1}, Lgtr;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method
