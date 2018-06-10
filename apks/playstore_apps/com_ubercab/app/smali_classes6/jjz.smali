.class public Ljjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljju;
.implements Ljkb;


# instance fields
.field final a:Ljka;

.field private final b:Ljyi;

.field private final c:Landroid/content/Context;

.field private final d:Ljgr;

.field private final e:Ljhw;

.field private f:Lcom/uber/autodispose/LifecycleScopeProvider;


# direct methods
.method public constructor <init>(Ljyi;Landroid/content/Context;Ljgr;Ljhw;Ljhu;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Ljjz;->b:Ljyi;

    .line 55
    iput-object p2, p0, Ljjz;->c:Landroid/content/Context;

    .line 56
    iput-object p3, p0, Ljjz;->d:Ljgr;

    .line 57
    iput-object p4, p0, Ljjz;->e:Ljhw;

    .line 58
    new-instance p1, Ljka;

    invoke-virtual {p5}, Ljhu;->k()Ljkd;

    move-result-object p2

    invoke-direct {p1, p2}, Ljka;-><init>(Ljkd;)V

    iput-object p1, p0, Ljjz;->a:Ljka;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Ljjz;->d:Ljgr;

    invoke-interface {v0, p1}, Ljgr;->f(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(ILjava/lang/String;)Lio/reactivex/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    iget-object v0, p0, Ljjz;->d:Ljgr;

    iget-object v1, p0, Ljjz;->a:Ljka;

    .line 125
    invoke-virtual {v1}, Ljka;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;

    invoke-static {p1}, Lcom/ubercab/chat/model/PrecannedPayload;->builder(Lcom/uber/model/core/generated/rtapi/services/ump/MessagePayload;)Lcom/ubercab/chat/model/PrecannedPayload$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/chat/model/PrecannedPayload$Builder;->build()Lcom/ubercab/chat/model/PrecannedPayload;

    move-result-object p1

    .line 123
    invoke-interface {v0, p2, p1}, Ljgr;->a(Ljava/lang/String;Lcom/ubercab/chat/model/Payload;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$0Obk9QW_GHzaupkHbl2YEwuPDYU(Ljjz;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-direct {p0, p1}, Ljjz;->a(Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oAHX7nqGW9Lyb2ZM3fDf-WK9ULA(Ljjz;ILjava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljjz;->a(ILjava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 6

    .line 64
    iget-object v0, p0, Ljjz;->b:Ljyi;

    sget-object v1, Ljgq;->INTERCOM_PRECANNED_MESSAGE:Ljgq;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 68
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Ljjz;->c:Landroid/content/Context;

    sget v3, Lgsw;->Theme_Helix_Light_Intercom:I

    invoke-direct {v0, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 72
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lgsr;->ub__intercom_conversation_footer_default:I

    .line 73
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/core/URelativeLayout;

    .line 74
    sget v2, Lgsp;->buttonsContainer:I

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/core/ULinearLayout;

    .line 76
    new-instance v3, Lcom/ubercab/chatui/precanned/PrecannedCarouselRecyclerView;

    invoke-direct {v3, v0}, Lcom/ubercab/chatui/precanned/PrecannedCarouselRecyclerView;-><init>(Landroid/content/Context;)V

    .line 78
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v4, p0, Ljjz;->c:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v5}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Lcom/ubercab/chatui/precanned/PrecannedCarouselRecyclerView;->a(Lage;)V

    .line 81
    iget-object v0, p0, Ljjz;->a:Ljka;

    invoke-virtual {v0, p0}, Ljka;->a(Ljkb;)V

    .line 82
    iget-object v0, p0, Ljjz;->a:Ljka;

    invoke-virtual {v3, v0}, Lcom/ubercab/chatui/precanned/PrecannedCarouselRecyclerView;->a(Lafu;)V

    .line 84
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/ULinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public a(I)V
    .locals 3

    .line 112
    iget-object v0, p0, Ljjz;->f:Lcom/uber/autodispose/LifecycleScopeProvider;

    if-nez v0, :cond_0

    .line 113
    sget-object p1, Ljjp;->b:Ljjp;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Clicking footer item before init"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Ljjz;->e:Ljhw;

    .line 119
    invoke-interface {v0}, Ljhw;->a()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 120
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$jjz$oAHX7nqGW9Lyb2ZM3fDf-WK9ULA;

    invoke-direct {v1, p0, p1}, L-$$Lambda$jjz$oAHX7nqGW9Lyb2ZM3fDf-WK9ULA;-><init>(Ljjz;I)V

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 126
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Ljjz;->f:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 127
    invoke-static {v1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Ljjz$2;

    invoke-direct {v1, p0, p1}, Ljjz$2;-><init>(Ljjz;I)V

    .line 128
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lcom/uber/autodispose/LifecycleScopeProvider;)V
    .locals 2

    .line 90
    iget-object v0, p0, Ljjz;->b:Ljyi;

    sget-object v1, Ljgq;->INTERCOM_PRECANNED_MESSAGE:Ljgq;

    invoke-virtual {v0, v1}, Ljyi;->c(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iput-object p1, p0, Ljjz;->f:Lcom/uber/autodispose/LifecycleScopeProvider;

    .line 96
    iget-object v0, p0, Ljjz;->e:Ljhw;

    .line 97
    invoke-interface {v0}, Ljhw;->a()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, L-$$Lambda$jjz$0Obk9QW_GHzaupkHbl2YEwuPDYU;

    invoke-direct {v1, p0}, L-$$Lambda$jjz$0Obk9QW_GHzaupkHbl2YEwuPDYU;-><init>(Ljjz;)V

    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 100
    invoke-static {p1}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Ljjz$1;

    invoke-direct {v0, p0}, Ljjz$1;-><init>(Ljjz;)V

    .line 101
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
