.class public final Lgun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgul;
.implements Lgum;


# instance fields
.field private a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lgtr;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lgtr;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lguf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    .line 20
    invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->a(I)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/subjects/ReplaySubject;->f()Lio/reactivex/subjects/Subject;

    move-result-object v1

    iput-object v1, p0, Lgun;->b:Lio/reactivex/subjects/Subject;

    .line 22
    invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->a(I)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->f()Lio/reactivex/subjects/Subject;

    move-result-object v0

    iput-object v0, p0, Lgun;->c:Lio/reactivex/subjects/Subject;

    .line 23
    iget-object v0, p0, Lgun;->b:Lio/reactivex/subjects/Subject;

    iput-object v0, p0, Lgun;->a:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lgtr;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lgun;->a:Lio/reactivex/Observable;

    return-object v0
.end method

.method public a(Lgtr;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lgun;->b:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lguf;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lgun;->c:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lgtr;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lgun;->a:Lio/reactivex/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lgun;->a:Lio/reactivex/Observable;

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lguf;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lgun;->c:Lio/reactivex/subjects/Subject;

    return-object v0
.end method
