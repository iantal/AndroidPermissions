.class public Lahpz;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lahsq;

.field private final c:Lahqt;

.field private final d:Lahqa;

.field private final e:Lahsw;

.field private final f:Lhmu;

.field private final g:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Lahlp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;Lahqa;Lahqt;Lahsw;Lio/reactivex/Observable;Lhmu;Ljkq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;",
            "Lahqa;",
            "Lahqt;",
            "Lahsw;",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lahcd;",
            ">;>;",
            "Lhmu;",
            "Ljkq<",
            "Lahlp;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 49
    iput-object p3, p0, Lahpz;->c:Lahqt;

    .line 50
    iput-object p2, p0, Lahpz;->d:Lahqa;

    .line 51
    iput-object p4, p0, Lahpz;->e:Lahsw;

    .line 52
    iput-object p5, p0, Lahpz;->g:Lio/reactivex/Observable;

    .line 53
    iput-object p6, p0, Lahpz;->f:Lhmu;

    .line 54
    iput-object p7, p0, Lahpz;->h:Ljkq;

    .line 56
    invoke-virtual {p0}, Lahpz;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 59
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p3

    invoke-interface {p3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Lahpz$1;

    invoke-direct {p3, p0, p2}, Lahpz$1;-><init>(Lahpz;Lahqa;)V

    .line 60
    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 133
    iget-object v0, p0, Lahpz;->h:Ljkq;

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lahpz;->f:Lhmu;

    const-string v1, "b19d1c97-3c5c"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lahpz;->f:Lhmu;

    const-string v1, "a9f1c241-69d9"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 138
    :goto_0
    iget-object v0, p0, Lahpz;->d:Lahqa;

    invoke-interface {v0}, Lahqa;->a()V

    return-void
.end method

.method static synthetic a(Lahpz;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lahpz;->a()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 123
    invoke-virtual {p0}, Lahpz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;->a(I)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;Lahsr;)V
    .locals 1

    .line 102
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->button()Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;->action()Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;->START_OFFER_SELECTION:Lcom/uber/model/core/generated/rtapi/services/multipass/ButtonAction;

    if-ne p1, v0, :cond_1

    .line 108
    check-cast p2, Lahsq;

    iput-object p2, p0, Lahpz;->b:Lahsq;

    .line 109
    iget-object p1, p0, Lahpz;->b:Lahsq;

    .line 110
    invoke-virtual {p1}, Lahsq;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 111
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p2

    invoke-interface {p2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p2, Lahpz$2;

    invoke-direct {p2, p0}, Lahpz$2;-><init>(Lahpz;)V

    .line 112
    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    :cond_1
    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)V
    .locals 5

    .line 70
    invoke-virtual {p0}, Lahpz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;->a()V

    .line 72
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;->cards()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;

    .line 73
    iget-object v1, p0, Lahpz;->c:Lahqt;

    invoke-virtual {p0}, Lahpz;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lahqt;->a(Landroid/content/Context;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;)Lahsr;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    sget-object v2, Lahpz$3;->a:[I

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->type()Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCardType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {p0, v0, v1}, Lahpz;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;Lahsr;)V

    .line 93
    invoke-virtual {p0}, Lahpz;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;

    invoke-virtual {v1}, Lahsr;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;->a(Landroid/view/View;)V

    .line 94
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->button()Lcom/uber/model/core/generated/rtapi/services/multipass/PassButtonCard;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahsr;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 88
    :pswitch_1
    invoke-virtual {p0}, Lahpz;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;

    invoke-virtual {v1}, Lahsr;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;->a(Landroid/view/View;)V

    .line 89
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->education()Lcom/uber/model/core/generated/rtapi/services/multipass/PassEducationCard;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahsr;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :pswitch_2
    move-object v2, v1

    check-cast v2, Lahsv;

    .line 82
    iget-object v3, p0, Lahpz;->g:Lio/reactivex/Observable;

    invoke-virtual {v2, v3}, Lahsv;->a(Lio/reactivex/Observable;)V

    .line 83
    invoke-virtual {p0}, Lahpz;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;

    invoke-virtual {v1}, Lahsr;->c()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;->b(Landroid/view/View;)V

    .line 84
    iget-object v3, p0, Lahpz;->e:Lahsw;

    invoke-interface {v3, v2}, Lahsw;->a(Lahsv;)V

    .line 85
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchaseCard;->offerMap()Lcom/uber/model/core/generated/rtapi/services/multipass/PassOfferMapCard;

    move-result-object v0

    invoke-virtual {v1, v0}, Lahsr;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Z)V
    .locals 1

    .line 127
    iget-object v0, p0, Lahpz;->b:Lahsq;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lahpz;->b:Lahsq;

    invoke-virtual {v0, p1}, Lahsq;->a(Z)V

    :cond_0
    return-void
.end method
