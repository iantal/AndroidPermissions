.class Lafmi;
.super Lafmg;
.source "SourceFile"


# static fields
.field private static final d:Lafmw;


# instance fields
.field private e:Lhgd;

.field private f:Ljyi;

.field private g:Lafmw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    sget-object v0, Lafmw;->c:Lafmw;

    sput-object v0, Lafmi;->d:Lafmw;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Lafme;Lafmd;Lcom/uber/rib/core/RibActivity;Ljyi;Lhmu;Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;",
            "Lafme;",
            "Lafmd;",
            "Lcom/uber/rib/core/RibActivity;",
            "Ljyi;",
            "Lhmu;",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-direct/range {p0 .. p7}, Lafmg;-><init>(Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;Lafme;Lafmd;Lcom/uber/rib/core/RibActivity;Ljyi;Lhmu;Lio/reactivex/Observable;)V

    .line 56
    iput-object p4, p0, Lafmi;->e:Lhgd;

    .line 57
    iput-object p5, p0, Lafmi;->f:Ljyi;

    .line 58
    invoke-direct {p0}, Lafmi;->o()Lafmw;

    move-result-object p1

    iput-object p1, p0, Lafmi;->g:Lafmw;

    .line 59
    invoke-virtual {p0}, Lafmi;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {p1, p6}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->b(Lhmu;)V

    .line 60
    invoke-virtual {p0}, Lafmi;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->j()V

    .line 61
    invoke-virtual {p0}, Lafmi;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->k()V

    .line 62
    invoke-virtual {p0}, Lafmi;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->l()V

    .line 64
    invoke-direct {p0}, Lafmi;->n()Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    invoke-virtual {p0}, Lafmi;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    iget-object p2, p0, Lafmi;->g:Lafmw;

    .line 67
    invoke-virtual {p0}, Lafmi;->c()Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {p3}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lafmv;->b(Lafmw;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->f(Ljava/lang/String;)V

    .line 70
    :cond_0
    invoke-direct {p0}, Lafmi;->p()V

    return-void
.end method

.method static synthetic a(Lafmi;)Ljyi;
    .locals 0

    .line 36
    iget-object p0, p0, Lafmi;->f:Ljyi;

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lafmi;->g:Lafmw;

    .line 92
    invoke-virtual {p0}, Lafmi;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lafmv;->a(Lafmw;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 95
    :try_start_0
    iget-object v1, p0, Lafmi;->e:Lhgd;

    invoke-interface {v1, p1}, Lhgd;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 97
    :catch_0
    sget-object p1, Llcl;->as:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "share activity not found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "share activity not found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lafmi;->g:Lafmw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p1, v1, v2, v0}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_0
    sget-object p1, Llcl;->as:Llcl;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "intent is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unable to get share intent for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lafmi;->g:Lafmw;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 104
    invoke-virtual {p1, v1, v2, v0}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private n()Z
    .locals 3

    .line 83
    iget-object v0, p0, Lafmi;->f:Ljyi;

    sget-object v1, Lkvu;->RIDER_VIRALITY_FREE_RIDES_SHARE_METHOD:Lkvu;

    sget-object v2, Lkwd;->b:Lkwd;

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lafmi;->f:Ljyi;

    sget-object v1, Lkvu;->RIDER_VIRALITY_FREE_RIDES_SHARE_METHOD:Lkvu;

    sget-object v2, Lkwd;->c:Lkwd;

    .line 85
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private o()Lafmw;
    .locals 4

    .line 116
    iget-object v0, p0, Lafmi;->f:Ljyi;

    sget-object v1, Lkvu;->RIDER_VIRALITY_FREE_RIDES_SHARE_METHOD:Lkvu;

    const-string v2, "primaryShareOption"

    .line 117
    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lafmi;->f:Ljyi;

    sget-object v1, Lkvu;->RIDER_VIRALITY_FREE_RIDES_SHARING_CUSTOMIZATION_BY_REGION:Lkvu;

    const-string v2, "primaryShareOption"

    sget-object v3, Lafmw;->d:Lafmw;

    .line 124
    invoke-virtual {v3}, Lafmw;->a()Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v0, v1, v2, v3}, Ljyi;->a(Ljyf;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    :cond_0
    invoke-static {v0}, Lafmw;->a(Ljava/lang/String;)Lafmw;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 129
    invoke-static {v0}, Lafmw;->a(Ljava/lang/String;)Lafmw;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_1
    sget-object v0, Lafmw;->d:Lafmw;

    .line 133
    :goto_0
    invoke-virtual {p0}, Lafmi;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/feature/invite/sharerides/ShareRidesView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lafmv;->a(Lafmw;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    sget-object v0, Lafmi;->d:Lafmw;

    :cond_2
    return-object v0
.end method

.method private p()V
    .locals 3

    .line 141
    iget-object v0, p0, Lafmi;->f:Ljyi;

    sget-object v1, Lkvu;->RIDER_VIRALITY_FREE_RIDES_SHARE_METHOD:Lkvu;

    sget-object v2, Lkwd;->b:Lkwd;

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lafmi;->f:Ljyi;

    sget-object v1, Lkvu;->RIDER_VIRALITY_FREE_RIDES_SHARE_METHOD:Lkvu;

    sget-object v2, Lkwd;->b:Lkwd;

    invoke-virtual {v0, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lafmi;->f:Ljyi;

    sget-object v1, Lkvu;->RIDER_VIRALITY_FREE_RIDES_SHARE_METHOD:Lkvu;

    sget-object v2, Lkwd;->c:Lkwd;

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lafmi;->f:Ljyi;

    sget-object v1, Lkvu;->RIDER_VIRALITY_FREE_RIDES_SHARE_METHOD:Lkvu;

    sget-object v2, Lkwd;->c:Lkwd;

    invoke-virtual {v0, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lafmi;->f:Ljyi;

    sget-object v1, Lkvu;->RIDER_VIRALITY_FREE_RIDES_SHARE_METHOD:Lkvu;

    sget-object v2, Lkwd;->d:Lkwd;

    invoke-virtual {v0, v1, v2}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lafmi;->f:Ljyi;

    sget-object v1, Lkvu;->RIDER_VIRALITY_FREE_RIDES_SHARE_METHOD:Lkvu;

    sget-object v2, Lkwd;->d:Lkwd;

    invoke-virtual {v0, v1, v2}, Ljyi;->b(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)V

    goto :goto_0

    .line 160
    :cond_2
    iget-object v0, p0, Lafmi;->f:Ljyi;

    sget-object v1, Lkvu;->RIDER_VIRALITY_FREE_RIDES_SHARING_CUSTOMIZATION_BY_REGION:Lkvu;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    invoke-static {}, Lkwc;->values()[Lkwc;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 163
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 164
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lafmi$1;

    invoke-direct {v1, p0}, Lafmi$1;-><init>(Lafmi;)V

    .line 165
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method d(Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lafmi;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object p1, p0, Lafmi;->c:Lafmd;

    invoke-virtual {p1}, Lafmd;->n()V

    goto :goto_0

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lafmi;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
