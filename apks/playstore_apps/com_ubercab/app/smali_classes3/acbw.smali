.class public Lacbw;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;",
        "Laccn;",
        "Lacbx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacbx;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laccp;)Laccn;
    .locals 3

    .line 58
    new-instance v0, Laccf;

    invoke-direct {v0}, Laccf;-><init>()V

    .line 59
    invoke-virtual {p0, p1}, Lacbw;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    .line 61
    invoke-static {}, Lacbp;->a()Lacbq;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lacbw;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacbx;

    invoke-virtual {v1, v2}, Lacbq;->a(Lacbx;)Lacbq;

    move-result-object v1

    new-instance v2, Lacbz;

    invoke-direct {v2, v0, p1, p2}, Lacbz;-><init>(Laccf;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;Laccp;)V

    .line 63
    invoke-virtual {v1, v2}, Lacbq;->a(Lacbz;)Lacbq;

    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lacbq;->a()Lacby;

    move-result-object p2

    .line 66
    new-instance v1, Laccn;

    invoke-direct {v1, p1, v0, p2}, Laccn;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;Laccf;Lacby;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;
    .locals 2

    .line 71
    sget v0, Lgsr;->ub__step_social:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lacbw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/social/SocialView;

    move-result-object p1

    return-object p1
.end method
