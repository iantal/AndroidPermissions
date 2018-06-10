.class public Lacia;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;",
        "Lacje;",
        "Lacie;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacie;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lhiq;ZZLacgd;)Lacje;
    .locals 8

    .line 105
    invoke-virtual {p0, p1}, Lacia;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;

    .line 106
    new-instance v1, Laciy;

    invoke-direct {v1}, Laciy;-><init>()V

    .line 108
    invoke-static {}, Lacht;->f()Lachu;

    move-result-object p1

    .line 109
    invoke-virtual {p0}, Lacia;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacie;

    invoke-virtual {p1, v0}, Lachu;->a(Lacie;)Lachu;

    move-result-object p1

    new-instance v7, Lacid;

    move-object v0, v7

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lacid;-><init>(Laciy;Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;ZZLacgd;Lhiq;)V

    .line 110
    invoke-virtual {p1, v7}, Lachu;->a(Lacid;)Lachu;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lachu;->a()Lacic;

    move-result-object p1

    .line 120
    invoke-interface {p1}, Lacic;->y()Lacje;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;
    .locals 2

    .line 126
    sget v0, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;->b:I

    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 84
    invoke-virtual {p0, p1, p2}, Lacia;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/optional/entry/post_onboard/wrapper/PostOnboardingWrapperView;

    move-result-object p1

    return-object p1
.end method
