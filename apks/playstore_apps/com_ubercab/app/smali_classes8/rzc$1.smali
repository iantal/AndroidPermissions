.class Lrzc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrzc;->b(Ljkq;)Lhhq;
.end annotation


# instance fields
.field final synthetic a:Lrzc;


# direct methods
.method constructor <init>(Lrzc;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lrzc$1;->a:Lrzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lrzc$1;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lrzc$1;->b()V

    return-void
.end method

.method private static synthetic a(Lhic;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lhic;->a()Lhie;

    move-result-object p0

    sget-object v0, Lhie;->c:Lhie;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()V
    .locals 2

    .line 70
    iget-object v0, p0, Lrzc$1;->a:Lrzc;

    .line 71
    invoke-static {v0}, Lrzc;->a(Lrzc;)Lsac;

    move-result-object v0

    invoke-interface {v0}, Lsac;->e()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    iget-object v1, p0, Lrzc$1;->a:Lrzc;

    invoke-static {v1}, Lrzc;->a(Lrzc;)Lsac;

    move-result-object v1

    invoke-interface {v1}, Lsac;->c()Ljyi;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lamay;->c(Landroid/app/Activity;Ljyi;)Ljkq;

    return-void
.end method

.method public static synthetic lambda$57Sfo9gbNDDNvu1ZQpRI2a8CrN0(Lhic;)Z
    .locals 0

    invoke-static {p0}, Lrzc$1;->a(Lhic;)Z

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

    .line 52
    iget-object v0, p0, Lrzc$1;->a:Lrzc;

    invoke-static {v0}, Lrzc;->a(Lrzc;)Lsac;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lsac;->e()Lcom/uber/rib/core/RibActivity;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/uber/rib/core/RibActivity;->lifecycle()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$rzc$1$57Sfo9gbNDDNvu1ZQpRI2a8CrN0;->INSTANCE:L-$$Lambda$rzc$1$57Sfo9gbNDDNvu1ZQpRI2a8CrN0;

    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 58
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lrzc$1$1;

    invoke-direct {v0, p0}, Lrzc$1$1;-><init>(Lrzc$1;)V

    .line 60
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
