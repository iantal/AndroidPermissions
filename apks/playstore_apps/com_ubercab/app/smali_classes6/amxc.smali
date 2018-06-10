.class public Lamxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamxd;


# instance fields
.field private a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lamxe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lamxe;->a:Lamxe;

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lamxc;->a:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method


# virtual methods
.method public a(Lamxe;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lamxc;->a:Lio/reactivex/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public type()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lamxe;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lamxc;->a:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method
