.class public Lajng;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lajnn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;",
        ">;",
        "Lajnn;"
    }
.end annotation


# instance fields
.field private final b:Lajnm;

.field private final c:Lajnh;

.field private final d:Lhmu;

.field private e:Lio/reactivex/disposables/Disposable;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;Lajnm;Lajnh;Lhmu;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 37
    iput-object p2, p0, Lajng;->b:Lajnm;

    .line 38
    iput-object p3, p0, Lajng;->c:Lajnh;

    .line 39
    iput-object p4, p0, Lajng;->d:Lhmu;

    return-void
.end method

.method static synthetic a(Lajng;)Lajnh;
    .locals 0

    .line 23
    iget-object p0, p0, Lajng;->c:Lajnh;

    return-object p0
.end method

.method static synthetic a(Lajng;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 23
    iput-object p1, p0, Lajng;->e:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lajng;->c:Lajnh;

    invoke-interface {v0, p1}, Lajnh;->a(Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;)V

    .line 68
    iget-object p1, p0, Lajng;->d:Lhmu;

    const-string v0, "8701b39f-464c"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CampusCardsBlackBoardAssociation;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lajng;->b:Lajnm;

    invoke-virtual {v0, p1}, Lajnm;->a(Ljava/util/List;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 44
    invoke-super {p0}, Lhho;->d()V

    .line 45
    invoke-virtual {p0}, Lajng;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;

    iget-object v1, p0, Lajng;->b:Lajnm;

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;->a(Lajnm;)V

    .line 46
    iget-object v0, p0, Lajng;->b:Lajnm;

    invoke-virtual {v0, p0}, Lajnm;->a(Lajnn;)V

    .line 48
    invoke-virtual {p0}, Lajng;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;

    .line 49
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/campuscard/operation/selectportal/CampusCardSelectPortalView;->f()Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lajng$1;

    invoke-direct {v1, p0}, Lajng$1;-><init>(Lajng;)V

    .line 51
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected h()V
    .locals 1

    .line 73
    invoke-super {p0}, Lhho;->h()V

    .line 74
    iget-object v0, p0, Lajng;->e:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/ubercab/rx2/java/Disposer;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
