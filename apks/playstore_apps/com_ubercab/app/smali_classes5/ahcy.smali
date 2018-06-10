.class public Lahcy;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lauop;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/rx_map/core/RxMapView;",
        ">;",
        "Lauop;"
    }
.end annotation


# instance fields
.field private final b:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lhia;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lhia;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lahcz;

.field private final e:Lhrf;

.field private final f:Lauoq;

.field private final g:Lcom/ubercab/rx_map/core/RxMapView;

.field private final h:Ljyi;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Lhhl;Lio/reactivex/Observable;Lhrf;Lcom/ubercab/rx_map/core/RxMapView;Lahcz;Ljyi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhhl;",
            "Lio/reactivex/Observable<",
            "Lhjy;",
            ">;",
            "Lhrf;",
            "Lcom/ubercab/rx_map/core/RxMapView;",
            "Lahcz;",
            "Ljyi;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p4}, Lhho;-><init>(Landroid/view/View;)V

    .line 71
    sget-object v0, Lauoh;->MAP_SHOULD_NOT_DISPATCH_TOUCH_EVENT:Lauoh;

    .line 72
    invoke-virtual {p6, v0}, Ljyi;->c(Ljyf;)Z

    move-result v0

    .line 71
    invoke-virtual {p4, v0}, Lcom/ubercab/rx_map/core/RxMapView;->a(Z)V

    .line 74
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lahcy;->c:Lgmi;

    .line 76
    sget-object v0, L-$$Lambda$ahcy$4hOp4uBP5g2B709c1ANTfYVZQH0;->INSTANCE:L-$$Lambda$ahcy$4hOp4uBP5g2B709c1ANTfYVZQH0;

    .line 78
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    .line 90
    invoke-interface {p1}, Lhhl;->lifecycle()Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    invoke-interface {p1}, Lhhl;->a()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lahcy;->c:Lgmi;

    .line 77
    invoke-static {p2, v0, p1, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lahcy;->b:Lio/reactivex/Observable;

    .line 94
    iput-object p5, p0, Lahcy;->d:Lahcz;

    .line 95
    new-instance p1, Lahda;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lahda;-><init>(Lahcy;Lahcy$1;)V

    iput-object p1, p0, Lahcy;->f:Lauoq;

    .line 96
    iput-object p3, p0, Lahcy;->e:Lhrf;

    .line 97
    iput-object p4, p0, Lahcy;->g:Lcom/ubercab/rx_map/core/RxMapView;

    .line 98
    iput-object p6, p0, Lahcy;->h:Ljyi;

    return-void
.end method

.method private synthetic a(Lhia;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    invoke-interface {p1}, Lhia;->b()Lhib;

    move-result-object v0

    .line 172
    iget-boolean v1, p0, Lahcy;->j:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lhie;->c:Lhie;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-static {v2}, Lhic;->a(Landroid/os/Bundle;)Lhid;

    move-result-object v0

    sget-object v1, Lhie;->b:Lhie;

    .line 176
    invoke-static {v1}, Lhic;->a(Lhie;)Lhic;

    move-result-object v1

    .line 174
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 197
    :cond_0
    iget-boolean v1, p0, Lahcy;->i:Z

    if-nez v1, :cond_5

    .line 198
    sget-object v1, Lhie;->a:Lhie;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 200
    :cond_1
    sget-object v1, Lhie;->b:Lhie;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    invoke-static {v2}, Lhic;->a(Landroid/os/Bundle;)Lhid;

    move-result-object v0

    .line 202
    invoke-static {v0, p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 204
    :cond_2
    sget-object v1, Lhie;->c:Lhie;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    invoke-static {v2}, Lhic;->a(Landroid/os/Bundle;)Lhid;

    move-result-object v0

    sget-object v1, Lhie;->b:Lhie;

    .line 208
    invoke-static {v1}, Lhic;->a(Lhie;)Lhic;

    move-result-object v1

    .line 206
    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 210
    :cond_3
    sget-object v1, Lhhz;->a:Lhhz;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    invoke-static {v2}, Lhic;->a(Landroid/os/Bundle;)Lhid;

    move-result-object v0

    sget-object v1, Lhie;->b:Lhie;

    .line 214
    invoke-static {v1}, Lhic;->a(Lhie;)Lhic;

    move-result-object v1

    sget-object v2, Lhie;->c:Lhie;

    .line 215
    invoke-static {v2}, Lhic;->a(Lhie;)Lhic;

    move-result-object v2

    .line 212
    invoke-static {v0, v1, v2, p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 220
    :cond_4
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 223
    :cond_5
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Lhjy;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    sget-object v0, Lahcy$2;->a:[I

    invoke-virtual {p0}, Lhjy;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 87
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 85
    :pswitch_0
    sget-object p0, Lhie;->d:Lhie;

    invoke-static {p0}, Lhic;->a(Lhie;)Lhic;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    .line 83
    :pswitch_1
    sget-object p0, Lhie;->c:Lhie;

    invoke-static {p0}, Lhic;->a(Lhie;)Lhic;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lahcy;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lahcy;->i:Z

    return p0
.end method

.method static synthetic a(Lahcy;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lahcy;->i:Z

    return p1
.end method

.method static synthetic b(Lahcy;)Lhrf;
    .locals 0

    .line 45
    iget-object p0, p0, Lahcy;->e:Lhrf;

    return-object p0
.end method

.method static synthetic b(Lahcy;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lahcy;->j:Z

    return p1
.end method

.method static synthetic c(Lahcy;)Lauoq;
    .locals 0

    .line 45
    iget-object p0, p0, Lahcy;->f:Lauoq;

    return-object p0
.end method

.method static synthetic c(Lahcy;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lahcy;->k:Z

    return p1
.end method

.method static synthetic d(Lahcy;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lahcy;->j:Z

    return p0
.end method

.method static synthetic e(Lahcy;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lahcy;->k:Z

    return p0
.end method

.method static synthetic f(Lahcy;)Lahcz;
    .locals 0

    .line 45
    iget-object p0, p0, Lahcy;->d:Lahcz;

    return-object p0
.end method

.method static synthetic g(Lahcy;)Z
    .locals 0

    .line 45
    invoke-virtual {p0}, Lahcy;->g()Z

    move-result p0

    return p0
.end method

.method private j()V
    .locals 2

    .line 151
    iget-object v0, p0, Lahcy;->c:Lgmi;

    sget-object v1, Lhie;->d:Lhie;

    invoke-static {v1}, Lhic;->a(Lhie;)Lhic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lahcy;->c:Lgmi;

    sget-object v1, Lhie;->e:Lhie;

    invoke-static {v1}, Lhic;->a(Lhie;)Lhic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lahcy;->c:Lgmi;

    sget-object v1, Lhie;->f:Lhie;

    invoke-static {v1}, Lhic;->a(Lhie;)Lhic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 161
    iget-object v0, p0, Lahcy;->b:Lio/reactivex/Observable;

    new-instance v1, L-$$Lambda$ahcy$ArJ80ysJY88pHbNZP_OHE5HDk0A;

    invoke-direct {v1, p0}, L-$$Lambda$ahcy$ArJ80ysJY88pHbNZP_OHE5HDk0A;-><init>(Lahcy;)V

    .line 162
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 227
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lahcy$1;

    invoke-direct {v1, p0}, Lahcy$1;-><init>(Lahcy;)V

    .line 228
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic lambda$4hOp4uBP5g2B709c1ANTfYVZQH0(Lhjy;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lahcy;->a(Lhjy;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ArJ80ysJY88pHbNZP_OHE5HDk0A(Lahcy;Lhia;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0, p1}, Lahcy;->a(Lhia;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 138
    iget-object v0, p0, Lahcy;->g:Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/RxMapView;->n()V

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 133
    iget-object v0, p0, Lahcy;->d:Lahcz;

    invoke-interface {v0, p1, p2}, Lahcz;->a(II)V

    return-void
.end method

.method public a(IIII)V
    .locals 1

    .line 128
    iget-object v0, p0, Lahcy;->d:Lahcz;

    invoke-interface {v0, p1, p2, p3, p4}, Lahcz;->a(IIII)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lahcy;->d:Lahcz;

    invoke-interface {v0, p1}, Lahcz;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 279
    iget-object v0, p0, Lahcy;->g:Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {v0, p1}, Lcom/ubercab/rx_map/core/RxMapView;->b(Z)V

    return-void
.end method

.method b()Lio/reactivex/Completable;
    .locals 1

    .line 143
    iget-object v0, p0, Lahcy;->g:Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/RxMapView;->o()Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 103
    invoke-super {p0}, Lhho;->d()V

    .line 105
    invoke-direct {p0}, Lahcy;->k()V

    .line 107
    invoke-virtual {p0}, Lahcy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {v0, p0}, Lcom/ubercab/rx_map/core/RxMapView;->a(Lauop;)V

    .line 109
    iget-object v0, p0, Lahcy;->h:Ljyi;

    sget-object v1, Lauoh;->MAP_FIX_RTL_LAYOUT_DIRECTION:Lauoh;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lahcy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rx_map/core/RxMapView;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/RxMapView;->g()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 116
    invoke-super {p0}, Lhho;->h()V

    .line 117
    invoke-direct {p0}, Lahcy;->j()V

    .line 118
    invoke-virtual {p0}, Lahcy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rx_map/core/RxMapView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/rx_map/core/RxMapView;->a(Lauop;)V

    return-void
.end method
