.class public Laqek;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;",
        "Laqev;",
        "Laqen;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqen;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laqev;
    .locals 3

    .line 42
    invoke-virtual {p0, p1}, Laqek;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;

    .line 43
    new-instance v0, Laqep;

    invoke-direct {v0}, Laqep;-><init>()V

    .line 46
    invoke-static {}, Laqeg;->a()Laqeh;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Laqek;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqen;

    invoke-virtual {v1, v2}, Laqeh;->a(Laqen;)Laqeh;

    move-result-object v1

    new-instance v2, Laqem;

    invoke-direct {v2, v0, p1}, Laqem;-><init>(Laqep;Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;)V

    .line 48
    invoke-virtual {v1, v2}, Laqeh;->a(Laqem;)Laqeh;

    move-result-object v1

    .line 49
    invoke-virtual {v1}, Laqeh;->a()Laqel;

    move-result-object v1

    .line 51
    new-instance v2, Laqev;

    invoke-direct {v2, p1, v0, v1}, Laqev;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;Laqep;Laqel;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;
    .locals 2

    .line 57
    sget v0, Lgsr;->ub__commute_onboarding_welcome:I

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Laqek;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/onboarding/welcome/ScheduledCommuteWelcomeView;

    move-result-object p1

    return-object p1
.end method
