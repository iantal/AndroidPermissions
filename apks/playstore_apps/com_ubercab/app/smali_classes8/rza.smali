.class Lrza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# instance fields
.field private a:Livs;

.field private b:Lapun;


# direct methods
.method constructor <init>(Livs;Lapun;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lrza;->a:Livs;

    .line 60
    iput-object p2, p0, Lrza;->b:Lapun;

    return-void
.end method

.method static synthetic a(Lrza;)Lapun;
    .locals 0

    .line 51
    iget-object p0, p0, Lrza;->b:Lapun;

    return-object p0
.end method

.method public static synthetic lambda$vzMKMYxPiOQrHJ77vkb2aZ7_-4k(Livv;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lhhs;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lrza;->a:Livs;

    .line 67
    invoke-virtual {v0}, Livs;->a()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Livv;->a:Livv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, L-$$Lambda$rza$vzMKMYxPiOQrHJ77vkb2aZ7_-4k;

    invoke-direct {v2, v1}, L-$$Lambda$rza$vzMKMYxPiOQrHJ77vkb2aZ7_-4k;-><init>(Livv;)V

    .line 68
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lrza$1;

    invoke-direct {v0, p0}, Lrza$1;-><init>(Lrza;)V

    .line 70
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->b(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    return-void
.end method
