.class public Lpwc;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/core/root/main/MainView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private final c:Lpwd;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/core/root/main/MainView;Lpwd;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lpwc;->b:Z

    .line 24
    iput-object p2, p0, Lpwc;->c:Lpwd;

    .line 26
    invoke-virtual {p0}, Lpwc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/MainView;

    new-instance p2, Lpwc$1;

    invoke-direct {p2, p0}, Lpwc$1;-><init>(Lpwc;)V

    .line 27
    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/MainView;->a(Lvt;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lpwc;)Lpwd;
    .locals 0

    .line 16
    iget-object p0, p0, Lpwc;->c:Lpwd;

    return-object p0
.end method

.method private synthetic a(Lio/reactivex/ObservableEmitter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    new-instance v0, Lpwc$2;

    invoke-direct {v0, p0, p1}, Lpwc$2;-><init>(Lpwc;Lio/reactivex/ObservableEmitter;)V

    .line 77
    new-instance v1, L-$$Lambda$pwc$jPnIQ4oD61TBSsR2pnMd72R-XQM;

    invoke-direct {v1, p0, v0}, L-$$Lambda$pwc$jPnIQ4oD61TBSsR2pnMd72R-XQM;-><init>(Lpwc;Lvu;)V

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->a(Lio/reactivex/functions/Cancellable;)V

    .line 78
    invoke-virtual {p0}, Lpwc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/MainView;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/MainView;->a(Lvt;)V

    return-void
.end method

.method private static synthetic a(Lptl;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    sget-object p1, Lawiu;->a:Lawiu;

    goto :goto_0

    .line 90
    :cond_0
    sget-object p1, Lawiu;->b:Lawiu;

    :goto_0
    const/high16 v0, -0x80000000

    .line 95
    invoke-interface {p0, v0, p1}, Lptl;->a(ILawiu;)V

    return-void
.end method

.method private synthetic a(Lvu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-virtual {p0}, Lpwc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/MainView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/MainView;->b(Lvt;)V

    return-void
.end method

.method static synthetic a(Lpwc;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lpwc;->b:Z

    return p1
.end method

.method public static synthetic lambda$JOqSIDsHsWie7hW7NuhA2uoT358(Ljava/lang/Float;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lpwc;->a(Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JY3QJ0u7ghDuysC988OwhLIqN6I(Lptl;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lpwc;->a(Lptl;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$YcDTQ2M9MnlX4hhakSElW9wBXuQ(Lpwc;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lpwc;->a(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic lambda$jPnIQ4oD61TBSsR2pnMd72R-XQM(Lpwc;Lvu;)V
    .locals 0

    invoke-direct {p0, p1}, Lpwc;->a(Lvu;)V

    return-void
.end method


# virtual methods
.method a(Lawiu;)Lawiu;
    .locals 1

    .line 59
    sget-object v0, Lawiu;->a:Lawiu;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lpwc;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/MainView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/MainView;->g()Lawiu;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method a(Lptl;)V
    .locals 2

    .line 65
    new-instance v0, L-$$Lambda$pwc$YcDTQ2M9MnlX4hhakSElW9wBXuQ;

    invoke-direct {v0, p0}, L-$$Lambda$pwc$YcDTQ2M9MnlX4hhakSElW9wBXuQ;-><init>(Lpwc;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$pwc$JOqSIDsHsWie7hW7NuhA2uoT358;->INSTANCE:L-$$Lambda$pwc$JOqSIDsHsWie7hW7NuhA2uoT358;

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$pwc$JY3QJ0u7ghDuysC988OwhLIqN6I;

    invoke-direct {v1, p1}, L-$$Lambda$pwc$JY3QJ0u7ghDuysC988OwhLIqN6I;-><init>(Lptl;)V

    .line 84
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object p1

    .line 83
    invoke-interface {v0, p1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lpwc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/MainView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/MainView;->a(Z)V

    return-void
.end method

.method a()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lpwc;->b:Z

    return v0
.end method

.method b()Z
    .locals 1

    .line 49
    invoke-virtual {p0}, Lpwc;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/MainView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/MainView;->i()V

    .line 50
    iget-boolean v0, p0, Lpwc;->b:Z

    return v0
.end method
