.class Lauoe$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lauoe;->a(Lcom/ubercab/android/map/CameraUpdate;ILio/reactivex/subjects/PublishSubject;Lio/reactivex/disposables/Disposable;)V
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/subjects/PublishSubject;

.field final synthetic b:Lauoe;


# direct methods
.method constructor <init>(Lauoe;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lauoe$1;->b:Lauoe;

    iput-object p2, p0, Lauoe$1;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lauoe$1;->a:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Laund;->a:Laund;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lauoe$1;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 45
    iget-object v0, p0, Lauoe$1;->a:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Laund;->b:Laund;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lauoe$1;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void
.end method
