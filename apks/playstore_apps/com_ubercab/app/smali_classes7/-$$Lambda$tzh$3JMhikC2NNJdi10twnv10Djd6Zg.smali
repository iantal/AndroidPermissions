.class public final synthetic L-$$Lambda$tzh$3JMhikC2NNJdi10twnv10Djd6Zg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lio/reactivex/Observable;

.field private final synthetic f$1:Lgmg;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;Lgmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tzh$3JMhikC2NNJdi10twnv10Djd6Zg;->f$0:Lio/reactivex/Observable;

    iput-object p2, p0, L-$$Lambda$tzh$3JMhikC2NNJdi10twnv10Djd6Zg;->f$1:Lgmg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$tzh$3JMhikC2NNJdi10twnv10Djd6Zg;->f$0:Lio/reactivex/Observable;

    iget-object v1, p0, L-$$Lambda$tzh$3JMhikC2NNJdi10twnv10Djd6Zg;->f$1:Lgmg;

    check-cast p1, Ljkq;

    invoke-static {v0, v1, p1}, Ltzh;->lambda$3JMhikC2NNJdi10twnv10Djd6Zg(Lio/reactivex/Observable;Lgmg;Ljkq;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
