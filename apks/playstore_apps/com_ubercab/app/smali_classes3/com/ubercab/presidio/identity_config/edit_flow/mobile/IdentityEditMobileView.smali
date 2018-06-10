.class public Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;
.super Lcom/ubercab/ui/core/ULinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ubercab/ui/core/UFrameLayout;

.field private final c:Lcom/ubercab/ui/core/UButton;

.field private final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lagse;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lagse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/ULinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->d:Lio/reactivex/subjects/PublishSubject;

    .line 33
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->e:Lio/reactivex/subjects/PublishSubject;

    const-string p2, "f240df58-0468"

    .line 45
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->setAnalyticsId(Ljava/lang/String;)V

    .line 46
    invoke-static {p0}, Lagtp;->a(Landroid/widget/LinearLayout;)V

    .line 47
    sget p2, Lgsr;->ub_optional__account_edit_mobile:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    sget p1, Lgsp;->account_edit_mobile_input_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    .line 49
    sget p1, Lgsp;->account_edit_save_mobile:I

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->c:Lcom/ubercab/ui/core/UButton;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->d:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;)Lio/reactivex/subjects/PublishSubject;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->e:Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lagrn;->a()Lagrn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lagse;IIII)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->c()V

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p3}, Lawhe;->b(I)Lawhe;

    move-result-object p3

    .line 91
    invoke-virtual {p3, p2}, Lawhe;->a(I)Lawhe;

    move-result-object p2

    .line 92
    invoke-virtual {p2, p4}, Lawhe;->d(I)Lawhe;

    move-result-object p2

    .line 93
    invoke-virtual {p2, p5}, Lawhe;->c(I)Lawhe;

    move-result-object p2

    sget-object p3, Lawhf;->b:Lawhf;

    .line 94
    invoke-virtual {p2, p3}, Lawhe;->a(Lawhf;)Lawhe;

    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lawhe;->a()Lawhd;

    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lawhd;->a()V

    .line 99
    invoke-virtual {p2}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object p3

    .line 100
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p4

    invoke-interface {p4}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p4

    invoke-virtual {p3, p4}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p4, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView$1;

    invoke-direct {p4, p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView$1;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;Lagse;)V

    .line 101
    invoke-interface {p3, p4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 110
    invoke-virtual {p2}, Lawhd;->d()Lio/reactivex/Observable;

    move-result-object p2

    .line 111
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object p3

    invoke-interface {p3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance p3, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView$2;

    invoke-direct {p3, p0, p1}, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView$2;-><init>(Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;Lagse;)V

    .line 112
    invoke-interface {p2, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public a(Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->b:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UFrameLayout;->addView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->c:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/phonenumber/core/PhoneNumberView;->a(Landroid/view/View;)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 67
    invoke-static {p0}, Lawhl;->e(Landroid/view/View;)V

    return-void
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lagse;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lagse;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/ubercab/presidio/identity_config/edit_flow/mobile/IdentityEditMobileView;->e:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
