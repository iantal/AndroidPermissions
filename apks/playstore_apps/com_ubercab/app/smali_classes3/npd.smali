.class Lnpd;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lnpp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lnpo;",
        "Lnpq;",
        ">;",
        "Lnpp;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lnpa;

.field c:Lnpo;

.field d:Lnpn;

.field e:Lauof;

.field private final f:Lgmk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmk<",
            "Lnpg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lhgk;-><init>()V

    .line 46
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lnpd;->f:Lgmk;

    return-void
.end method

.method static synthetic a(Lnpd;)Lgmk;
    .locals 0

    .line 32
    iget-object p0, p0, Lnpd;->f:Lgmk;

    return-object p0
.end method

.method private synthetic a(Lnpg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    sget-object v0, Lnpd$1;->a:[I

    invoke-virtual {p1}, Lnpg;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    iget-object p1, p0, Lnpd;->d:Lnpn;

    invoke-interface {p1}, Lnpn;->a()V

    .line 79
    iget-object p1, p0, Lnpd;->b:Lnpa;

    sget-object v0, Lnpc;->b:Lnpc;

    invoke-virtual {p1, v0}, Lnpa;->a(Lnpc;)V

    goto :goto_0

    .line 73
    :pswitch_1
    iget-object p1, p0, Lnpd;->d:Lnpn;

    invoke-interface {p1}, Lnpn;->b()V

    .line 74
    iget-object p1, p0, Lnpd;->b:Lnpa;

    sget-object v0, Lnpc;->a:Lnpc;

    invoke-virtual {p1, v0}, Lnpa;->a(Lnpc;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$pZroCeDN1Cm2bFjE4-4TD0t9h-w(Lnpd;Lnpg;)V
    .locals 0

    invoke-direct {p0, p1}, Lnpd;->a(Lnpg;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 87
    iget-object v0, p0, Lnpd;->a:Ljyi;

    sget-object v1, Lauoh;->MAP_ANNOTATION_SUPPORT_ROTATION:Lauoh;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lnpd;->c:Lnpo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnpo;->a(Z)V

    .line 90
    :cond_0
    iget-object v0, p0, Lnpd;->f:Lgmk;

    sget-object v1, Lnpg;->a:Lnpg;

    invoke-virtual {v0, v1}, Lgmk;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lhgf;)V
    .locals 2

    .line 50
    invoke-super {p0, p1}, Lhgk;->a(Lhgf;)V

    .line 52
    iget-object p1, p0, Lnpd;->c:Lnpo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnpo;->a(Z)V

    .line 54
    iget-object p1, p0, Lnpd;->e:Lauof;

    invoke-interface {p1}, Lauof;->l()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lnpe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnpe;-><init>(Lnpd$1;)V

    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lnph;

    invoke-direct {v0, v1}, Lnph;-><init>(Lnpd$1;)V

    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 58
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lnpi;

    invoke-direct {v0, p0, v1}, Lnpi;-><init>(Lnpd;Lnpd$1;)V

    .line 59
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 61
    iget-object p1, p0, Lnpd;->a:Ljyi;

    sget-object v0, Lauoh;->MAP_ANNOTATION_SUPPORT_ROTATION:Lauoh;

    invoke-virtual {p1, v0}, Ljyi;->c(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lnpd;->e:Lauof;

    invoke-interface {p1}, Lauof;->h()Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lnpf;

    invoke-direct {v0, p0, v1}, Lnpf;-><init>(Lnpd;Lnpd$1;)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 65
    :cond_0
    iget-object p1, p0, Lnpd;->f:Lgmk;

    .line 66
    invoke-virtual {p1}, Lgmk;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 67
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, L-$$Lambda$npd$pZroCeDN1Cm2bFjE4-4TD0t9h-w;

    invoke-direct {v0, p0}, L-$$Lambda$npd$pZroCeDN1Cm2bFjE4-4TD0t9h-w;-><init>(Lnpd;)V

    .line 69
    invoke-static {v0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 68
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
