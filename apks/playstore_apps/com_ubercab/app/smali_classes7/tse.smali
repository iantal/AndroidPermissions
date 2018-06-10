.class public Ltse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lamtc;",
        "Ltxn;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltsf;


# direct methods
.method public constructor <init>(Ltsf;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ltse;->a:Ltsf;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Boolean;Langk;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Langk;->b:Langk;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$G-ZNpNRYBgZcWs_is51SW9X2zZo(Ljava/lang/Boolean;Langk;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ltse;->a(Ljava/lang/Boolean;Langk;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 42
    sget-object v0, Lkvv;->in:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p1, p0, Ltse;->a:Ltsf;

    .line 29
    invoke-interface {p1}, Ltsf;->bv_()Lamzn;

    move-result-object p1

    invoke-virtual {p1}, Lamzn;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Ltse;->a:Ltsf;

    .line 30
    invoke-interface {v0}, Ltsf;->bw_()Langj;

    move-result-object v0

    invoke-interface {v0}, Langj;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$tse$G-ZNpNRYBgZcWs_is51SW9X2zZo;->INSTANCE:L-$$Lambda$tse$G-ZNpNRYBgZcWs_is51SW9X2zZo;

    .line 28
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltse;->b(Lamtc;)Ltxn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltse;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Ltxn;
    .locals 1

    .line 37
    new-instance p1, Ltsc;

    iget-object v0, p0, Ltse;->a:Ltsf;

    invoke-direct {p1, v0}, Ltsc;-><init>(Ltsd;)V

    return-object p1
.end method
