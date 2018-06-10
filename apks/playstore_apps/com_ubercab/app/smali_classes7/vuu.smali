.class public Lvuu;
.super Lrhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhq<",
        "Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lvuv;

.field private final c:Ljyi;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lrhs;Ljyi;Lvuv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;",
            ">;",
            "Ljyi;",
            "Lvuv;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lrhq;-><init>(Lrhs;)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lvuu;->d:Z

    .line 21
    iput-boolean p1, p0, Lvuu;->e:Z

    .line 29
    iput-object p2, p0, Lvuu;->c:Ljyi;

    .line 30
    iput-object p3, p0, Lvuu;->b:Lvuv;

    return-void
.end method

.method static synthetic a(Lvuu;)Lvuv;
    .locals 0

    .line 14
    iget-object p0, p0, Lvuu;->b:Lvuv;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lvuu;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;

    .line 67
    invoke-virtual {v0}, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 68
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lvuu$1;

    invoke-direct {v2, p0}, Lvuu$1;-><init>(Lvuu;)V

    .line 69
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 77
    invoke-virtual {v0}, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 78
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lvuu$2;

    invoke-direct {v2, p0}, Lvuu$2;-><init>(Lvuu;)V

    .line 79
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 87
    invoke-virtual {v0}, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 88
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, Lvuu$3;

    invoke-direct {v2, p0}, Lvuu$3;-><init>(Lvuu;)V

    .line 89
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 97
    invoke-virtual {v0}, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;->d()Lio/reactivex/Observable;

    move-result-object v0

    .line 98
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lvuu$4;

    invoke-direct {v1, p0}, Lvuu$4;-><init>(Lvuu;)V

    .line 99
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lvuu;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 44
    invoke-super {p0}, Lrhq;->b()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lvuu;->d:Z

    .line 47
    iget-object v1, p0, Lvuu;->c:Ljyi;

    sget-object v2, Lahbj;->HELIX_RIDER_LOCATION_COLLECTION_CONSENT:Lahbj;

    const-string v3, "upfront_device_settings_for_eu"

    const-wide/16 v4, 0x0

    .line 48
    invoke-virtual {v1, v2, v3, v4, v5}, Ljyi;->a(Ljyf;Ljava/lang/String;J)J

    move-result-wide v1

    .line 53
    invoke-virtual {p0}, Lvuu;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Lcom/ubercab/presidio/location_consent/LocationCollectionConsentView;->a(Z)V

    .line 55
    invoke-virtual {p0}, Lvuu;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lvuu;->e:Z

    if-nez v1, :cond_1

    .line 56
    iput-boolean v0, p0, Lvuu;->e:Z

    .line 57
    invoke-direct {p0}, Lvuu;->c()V

    :cond_1
    return-void
.end method

.method protected d()V
    .locals 1

    .line 35
    invoke-super {p0}, Lrhq;->d()V

    .line 36
    iget-boolean v0, p0, Lvuu;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvuu;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lvuu;->e:Z

    .line 38
    invoke-direct {p0}, Lvuu;->c()V

    :cond_0
    return-void
.end method
