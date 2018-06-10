.class public Laiea;
.super Lafu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lafu<",
        "Laieb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laies;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lafu;-><init>()V

    .line 22
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Laiea;->a:Lgmi;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laiea;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Laiea;)Lgmi;
    .locals 0

    .line 20
    iget-object p0, p0, Laiea;->a:Lgmi;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 61
    iget-object v0, p0, Laiea;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)Laiea;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laies;",
            ">;)",
            "Laiea;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Laiea;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    iget-object v0, p0, Laiea;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {p0}, Laiea;->f()V

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;I)Laieb;
    .locals 0

    .line 38
    new-instance p2, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesItemView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Laieb;

    invoke-direct {p1, p2}, Laieb;-><init>(Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesItemView;)V

    return-object p1
.end method

.method public bridge synthetic a(Lagw;I)V
    .locals 0

    .line 20
    check-cast p1, Laieb;

    invoke-virtual {p0, p1, p2}, Laiea;->a(Laieb;I)V

    return-void
.end method

.method public a(Laieb;I)V
    .locals 1

    .line 44
    iget-object v0, p0, Laiea;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laies;

    .line 45
    invoke-virtual {p1, p2}, Laieb;->a(Laies;)V

    .line 47
    invoke-virtual {p1}, Laieb;->B()Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesItemView;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/ubercab/presidio/past_trip_details/issues/PastTripIssuesItemView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Laiea$1;

    invoke-direct {v0, p0, p2}, Laiea$1;-><init>(Laiea;Laies;)V

    .line 50
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Lagw;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Laiea;->a(Landroid/view/ViewGroup;I)Laieb;

    move-result-object p1

    return-object p1
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Laiea;->a:Lgmi;

    return-object v0
.end method
