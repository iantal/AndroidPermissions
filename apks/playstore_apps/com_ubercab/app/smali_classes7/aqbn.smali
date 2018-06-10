.class public Laqbn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;",
        "Laqbw;",
        "Laqbq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laqbq;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laqbw;
    .locals 3

    .line 39
    invoke-virtual {p0, p1}, Laqbn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;

    .line 40
    new-instance v0, Laqbs;

    invoke-direct {v0}, Laqbs;-><init>()V

    .line 42
    invoke-static {}, Laqbl;->a()Laqbm;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Laqbn;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqbq;

    invoke-virtual {v1, v2}, Laqbm;->a(Laqbq;)Laqbm;

    move-result-object v1

    new-instance v2, Laqbp;

    invoke-direct {v2, v0, p1}, Laqbp;-><init>(Laqbs;Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;)V

    .line 44
    invoke-virtual {v1, v2}, Laqbm;->a(Laqbp;)Laqbm;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Laqbm;->a()Laqbo;

    move-result-object v1

    .line 47
    new-instance v2, Laqbw;

    invoke-direct {v2, p1, v0, v1}, Laqbw;-><init>(Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;Laqbs;Laqbo;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;
    .locals 2

    .line 53
    sget v0, Lgsr;->ub__commute_onboarding_role:I

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Laqbn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/scheduled_commute/onboarding/role/ScheduledCommuteRoleView;

    move-result-object p1

    return-object p1
.end method
