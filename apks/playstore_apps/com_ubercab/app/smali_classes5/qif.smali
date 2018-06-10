.class public Lqif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lqig;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lqih;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lqig;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lqih;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lqif;->a:Lio/reactivex/Observable;

    .line 24
    iput-object p2, p0, Lqif;->c:Lio/reactivex/Observable;

    .line 25
    iput-object p3, p0, Lqif;->d:Lio/reactivex/Observable;

    .line 26
    iput-object p4, p0, Lqif;->e:Lio/reactivex/Observable;

    .line 27
    iput-object p5, p0, Lqif;->b:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lqih;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lqif;->c:Lio/reactivex/Observable;

    return-object v0
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lqig;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lqif;->a:Lio/reactivex/Observable;

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lqii;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lqif;->a()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p0}, Lqif;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lqii;->a()Lio/reactivex/functions/BiFunction;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lqif;->d:Lio/reactivex/Observable;

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lqif;->e:Lio/reactivex/Observable;

    return-object v0
.end method

.method public f()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lqif;->b:Lio/reactivex/Observable;

    return-object v0
.end method
