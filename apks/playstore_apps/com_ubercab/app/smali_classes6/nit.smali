.class public Lnit;
.super Lhco;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhco<",
        "Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgtq;

.field private final b:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgtq;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lhco;-><init>()V

    .line 25
    invoke-static {}, Lgmg;->a()Lgmg;

    move-result-object v0

    iput-object v0, p0, Lnit;->b:Lgmg;

    .line 29
    iput-object p1, p0, Lnit;->a:Lgtq;

    .line 30
    sget-object v0, Lniu;->a:Lniu;

    .line 31
    invoke-interface {p1, v0}, Lgtq;->e(Lguf;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 32
    iget-object v0, p0, Lnit;->b:Lgmg;

    .line 33
    invoke-virtual {v0}, Lgmg;->hide()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1, v0}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/reactivex/observables/ConnectableObservable;->b()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lnit;->c:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;",
            ">;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lnit;->c:Lio/reactivex/Observable;

    return-object v0
.end method

.method protected a(Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lnit;->a:Lgtq;

    sget-object v1, Lniu;->a:Lniu;

    invoke-interface {v0, v1, p1}, Lgtq;->a(Lguf;Ljava/lang/Object;)V

    .line 46
    iget-object v0, p0, Lnit;->b:Lgmg;

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;

    invoke-virtual {p0, p1}, Lnit;->a(Lcom/uber/model/core/generated/rtapi/services/learning/LearningContentData;)V

    return-void
.end method
