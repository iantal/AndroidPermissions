.class public Ladyk;
.super Laptw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laptw<",
        "Lhbm;",
        "Lcom/ubercab/experiment/deprecated/model/Experiments;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Layca;

.field private final c:Ladym;


# direct methods
.method public constructor <init>(Ladym;)V
    .locals 1

    .line 35
    new-instance v0, Ladyl;

    invoke-direct {v0}, Ladyl;-><init>()V

    invoke-direct {p0, v0}, Laptw;-><init>(Lhcd;)V

    .line 36
    iput-object p1, p0, Ladyk;->c:Ladym;

    return-void
.end method

.method static synthetic a(Ladyk;)Ladym;
    .locals 0

    .line 26
    iget-object p0, p0, Ladyk;->c:Ladym;

    return-object p0
.end method


# virtual methods
.method public a(Ladwu;Ljyi;)Ladyk;
    .locals 0

    .line 59
    iget-object p2, p0, Ladyk;->b:Layca;

    if-eqz p2, :cond_0

    return-object p0

    .line 64
    :cond_0
    invoke-interface {p1}, Ladwu;->c()Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, p2}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object p1

    new-instance p2, Ladyk$2;

    invoke-direct {p2, p0}, Ladyk$2;-><init>(Ladyk;)V

    .line 65
    invoke-virtual {p1, p2}, Laybo;->a(Laybs;)Layca;

    move-result-object p1

    iput-object p1, p0, Ladyk;->b:Layca;

    return-object p0
.end method

.method public a()Lio/reactivex/observers/DisposableObserver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observers/DisposableObserver<",
            "Lhdm<",
            "Lcom/ubercab/experiment/deprecated/model/Experiments;",
            ">;>;"
        }
    .end annotation

    .line 42
    new-instance v0, Ladyk$1;

    invoke-direct {v0, p0}, Ladyk$1;-><init>(Ladyk;)V

    return-object v0
.end method
