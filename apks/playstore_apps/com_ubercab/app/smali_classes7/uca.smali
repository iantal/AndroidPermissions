.class public Luca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Ljkq<",
        "Ljava/lang/Void;",
        ">;",
        "Lqnq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lucb;


# direct methods
.method public constructor <init>(Lucb;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Luca;->a:Lucb;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;Langk;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Langk;->a:Langk;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Y98HVeL7h20WOeqhU9QkMik58fk(Ljava/lang/Boolean;Langk;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Luca;->a(Ljava/lang/Boolean;Langk;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 38
    sget-object v0, Lkvv;->aj:Lkvv;

    return-object v0
.end method

.method public a(Ljkq;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p1, p0, Luca;->a:Lucb;

    .line 25
    invoke-interface {p1}, Lucb;->bv_()Lamzn;

    move-result-object p1

    invoke-virtual {p1}, Lamzn;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Luca;->a:Lucb;

    .line 26
    invoke-interface {v0}, Lucb;->bw_()Langj;

    move-result-object v0

    invoke-interface {v0}, Langj;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$uca$Y98HVeL7h20WOeqhU9QkMik58fk;->INSTANCE:L-$$Lambda$uca$Y98HVeL7h20WOeqhU9QkMik58fk;

    .line 24
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Luca;->b(Ljkq;)Lqnq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 13
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Luca;->a(Ljkq;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljkq;)Lqnq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Void;",
            ">;)",
            "Lqnq;"
        }
    .end annotation

    .line 33
    new-instance p1, Lubf;

    iget-object v0, p0, Luca;->a:Lucb;

    invoke-direct {p1, v0}, Lubf;-><init>(Lubk;)V

    return-object p1
.end method
