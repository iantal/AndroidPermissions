.class Labla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lablc;


# instance fields
.field final synthetic a:Labkj;


# direct methods
.method constructor <init>(Labkj;)V
    .locals 0

    .line 670
    iput-object p1, p0, Labla;->a:Labkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 712
    iget-object v0, p0, Labla;->a:Labkj;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;->inAuthSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labkj;->a(Labkj;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    iget-object v0, p0, Labla;->a:Labkj;

    invoke-static {v0}, Labkj;->b(Labkj;)Lackg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 715
    iget-object v0, p0, Labla;->a:Labkj;

    invoke-static {v0}, Labkj;->b(Labkj;)Lackg;

    move-result-object v0

    invoke-interface {v0}, Lackg;->b()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 717
    :goto_0
    iget-object v1, p0, Labla;->a:Labkj;

    iget-object v1, v1, Labkj;->j:Lablg;

    iget-object v2, p0, Labla;->a:Labkj;

    iget-object v2, v2, Labkj;->k:Lablv;

    .line 718
    invoke-virtual {v2, p2}, Lablv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Ljava/util/List;

    move-result-object v2

    .line 717
    invoke-virtual {v1, v2, p2, p1, v0}, Lablg;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    iget-object p1, p0, Labla;->a:Labkj;

    iget-object p2, p0, Labla;->a:Labkj;

    iget-object p2, p2, Labkj;->j:Lablg;

    invoke-virtual {p2}, Lablg;->j()Lablt;

    move-result-object p2

    invoke-virtual {p2}, Lablt;->e()Lablq;

    move-result-object p2

    invoke-static {p1, p2}, Labkj;->a(Labkj;Lablq;)V

    .line 723
    iget-object p1, p0, Labla;->a:Labkj;

    invoke-virtual {p1}, Labkj;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lablp;

    invoke-virtual {p1}, Lablp;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->a(Z)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 706
    sget-object v0, Labli;->j:Labli;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Server call error"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 707
    invoke-virtual {v0, p1, v1, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    iget-object p1, p0, Labla;->a:Labkj;

    invoke-virtual {p1}, Labkj;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lablp;

    invoke-virtual {p1}, Lablp;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->a(Z)V

    return-void
.end method

.method private synthetic a(Lhcn;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 694
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 697
    :cond_0
    iget-object p1, p0, Labla;->a:Labkj;

    invoke-virtual {p1}, Labkj;->an_()Lhha;

    move-result-object p1

    check-cast p1, Lablp;

    invoke-virtual {p1}, Lablp;->j()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->a(Z)V

    const-string p1, "Server returned null value."

    .line 699
    sget-object v1, Labli;->k:Labli;

    invoke-static {v1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-array v3, v0, [Ljava/lang/Object;

    .line 700
    invoke-virtual {v1, v2, p1, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public static synthetic lambda$-AWji2Lcb_tC8tQ0rOLpVAcRP4Q(Labla;Lhcn;)Z
    .locals 0

    invoke-direct {p0, p1}, Labla;->a(Lhcn;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$6EXEtdcffWNXXWTtNWXZHh6ByQY(Labla;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labla;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    return-void
.end method

.method public static synthetic lambda$KGV6oCdW4xAtx8l-DUgBUZ2Acr8(Lhcn;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$apG456sqt99mnGmnubuZg6PkAyU(Labla;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Labla;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;",
            ">;"
        }
    .end annotation

    .line 682
    iget-object v0, p0, Labla;->a:Labkj;

    invoke-virtual {v0}, Labkj;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lablp;

    invoke-virtual {v0}, Lablp;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/OnboardingView;->a(Z)V

    .line 684
    invoke-static {p1}, Lablw;->e(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;

    move-result-object p1

    .line 686
    iget-object v0, p0, Labla;->a:Labkj;

    iget-object v0, v0, Labkj;->h:Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    iget-object v1, p0, Labla;->a:Labkj;

    iget-object v1, v1, Labkj;->d:Labkh;

    new-instance v2, Lablr;

    invoke-direct {v2}, Lablr;-><init>()V

    .line 688
    invoke-virtual {v1, p1, v2}, Labkh;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;Lablr;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;

    move-result-object p1

    .line 687
    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;->submitForm(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainerAnswer;)Lio/reactivex/Single;

    move-result-object p1

    .line 690
    invoke-virtual {p1}, Lio/reactivex/Single;->f()Lio/reactivex/Observable;

    move-result-object p1

    .line 691
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$abla$-AWji2Lcb_tC8tQ0rOLpVAcRP4Q;

    invoke-direct {v0, p0}, L-$$Lambda$abla$-AWji2Lcb_tC8tQ0rOLpVAcRP4Q;-><init>(Labla;)V

    .line 692
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, L-$$Lambda$abla$KGV6oCdW4xAtx8l-DUgBUZ2Acr8;->INSTANCE:L-$$Lambda$abla$KGV6oCdW4xAtx8l-DUgBUZ2Acr8;

    .line 703
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$abla$apG456sqt99mnGmnubuZg6PkAyU;

    invoke-direct {v0, p0}, L-$$Lambda$abla$apG456sqt99mnGmnubuZg6PkAyU;-><init>(Labla;)V

    .line 704
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, L-$$Lambda$abla$6EXEtdcffWNXXWTtNWXZHh6ByQY;

    invoke-direct {v0, p0, p2}, L-$$Lambda$abla$6EXEtdcffWNXXWTtNWXZHh6ByQY;-><init>(Labla;Ljava/lang/String;)V

    .line 710
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V
    .locals 2

    .line 674
    iget-object v0, p0, Labla;->a:Labkj;

    iget-object v0, v0, Labkj;->j:Lablg;

    iget-object v1, p0, Labla;->a:Labkj;

    iget-object v1, v1, Labkj;->k:Lablv;

    .line 675
    invoke-virtual {v1, p1}, Lablv;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)Ljava/util/List;

    move-result-object v1

    .line 674
    invoke-virtual {v0, v1, p1}, Lablg;->a(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFormContainer;)V

    .line 676
    iget-object p1, p0, Labla;->a:Labkj;

    iget-object v0, p0, Labla;->a:Labkj;

    iget-object v0, v0, Labkj;->j:Lablg;

    invoke-virtual {v0}, Lablg;->j()Lablt;

    move-result-object v0

    invoke-virtual {v0}, Lablt;->e()Lablq;

    move-result-object v0

    invoke-static {p1, v0}, Labkj;->a(Labkj;Lablq;)V

    return-void
.end method
