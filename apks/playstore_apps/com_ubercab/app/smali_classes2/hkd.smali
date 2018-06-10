.class public Lhkd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A::",
        "Lhkc;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lhke<",
            "TT;TA;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/reactivex/Single;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lhke<",
            "TT;TA;>;>;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lhkd;->a:Lio/reactivex/Single;

    return-void
.end method

.method public static a(Lio/reactivex/Single;)Lhkd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Lhkc;",
            ">(",
            "Lio/reactivex/Single<",
            "Lhke<",
            "TT;TA;>;>;)",
            "Lhkd<",
            "TT;TA;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lhkd;

    sget-object v1, L-$$Lambda$QdiGaUspyUYqjtOLvj88Qlm8QIk;->INSTANCE:L-$$Lambda$QdiGaUspyUYqjtOLvj88Qlm8QIk;

    invoke-virtual {p0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    invoke-direct {v0, p0}, Lhkd;-><init>(Lio/reactivex/Single;)V

    return-object v0
.end method

.method private static synthetic a(Lio/reactivex/functions/BiFunction;Ljkq;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-static {v0}, Lhke;->b(Lhke;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhke;

    invoke-static {p1}, Lhke;->a(Lhke;)Lhkc;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhkd;

    invoke-virtual {p0}, Lhkd;->a()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a(Lio/reactivex/Observable;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhke;

    invoke-static {p1}, Lhke;->a(Lhke;)Lhkc;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Lhkc;->lifecycle()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$hkd$dWwVB732ndx23W60MEK-Nchs7tw;->INSTANCE:L-$$Lambda$hkd$dWwVB732ndx23W60MEK-Nchs7tw;

    .line 102
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$hkd$CbUuHN1ChOIvEfWzi9063tNACSY;->INSTANCE:L-$$Lambda$hkd$CbUuHN1ChOIvEfWzi9063tNACSY;

    .line 103
    invoke-virtual {p1, p0, v0}, Lio/reactivex/Observable;->zipWith(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lhif;Ljkq;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p1
.end method

.method private static synthetic a(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhke;

    invoke-virtual {p0}, Lhke;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a(Lhif;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    sget-object v0, Lhif;->a:Lhif;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lio/reactivex/Single;)Lhkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Lhkc;",
            ">(",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lhke<",
            "TT;TA;>;>;>;)",
            "Lhkd<",
            "TT;TA;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lhkd;

    invoke-direct {v0, p0}, Lhkd;-><init>(Lio/reactivex/Single;)V

    return-object v0
.end method

.method public static synthetic lambda$CbUuHN1ChOIvEfWzi9063tNACSY(Lhif;Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0, p1}, Lhkd;->a(Lhif;Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$RH7TSCUD_332O8ftGezd5HwQNNw(Ljkq;)Ljkq;
    .locals 0

    invoke-static {p0}, Lhkd;->a(Ljkq;)Ljkq;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$dWwVB732ndx23W60MEK-Nchs7tw(Lhif;)Z
    .locals 0

    invoke-static {p0}, Lhkd;->a(Lhif;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$e5a4R60BM9LbvLIDRByuSJYLOH0(Lio/reactivex/Observable;Ljkq;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lhkd;->a(Lio/reactivex/Observable;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xswOHbJnumkI5oKd4Umxtd1z-UI(Lio/reactivex/functions/BiFunction;Ljkq;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0, p1}, Lhkd;->a(Lio/reactivex/functions/BiFunction;Ljkq;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lio/reactivex/functions/BiFunction;)Lhkd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            "A2::",
            "Lhkc;",
            ">(",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TA;",
            "Lhkd<",
            "TT2;TA2;>;>;)",
            "Lhkd<",
            "TT2;TA2;>;"
        }
    .end annotation

    .line 80
    new-instance v0, Lhkd;

    .line 81
    invoke-virtual {p0}, Lhkd;->a()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$hkd$xswOHbJnumkI5oKd4Umxtd1z-UI;

    invoke-direct {v2, p1}, L-$$Lambda$hkd$xswOHbJnumkI5oKd4Umxtd1z-UI;-><init>(Lio/reactivex/functions/BiFunction;)V

    .line 82
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    invoke-direct {v0, p1}, Lhkd;-><init>(Lio/reactivex/Single;)V

    return-object v0
.end method

.method protected a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lhke<",
            "TT;TA;>;>;>;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lhkd;->a:Lio/reactivex/Single;

    .line 93
    invoke-virtual {v0}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->cache()Lio/reactivex/Observable;

    move-result-object v0

    .line 95
    new-instance v1, L-$$Lambda$hkd$e5a4R60BM9LbvLIDRByuSJYLOH0;

    invoke-direct {v1, v0}, L-$$Lambda$hkd$e5a4R60BM9LbvLIDRByuSJYLOH0;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected b()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "TT;>;>;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lhkd;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$hkd$RH7TSCUD_332O8ftGezd5HwQNNw;->INSTANCE:L-$$Lambda$hkd$RH7TSCUD_332O8ftGezd5HwQNNw;

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
