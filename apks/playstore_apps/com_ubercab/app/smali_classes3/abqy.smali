.class public Labqy;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;",
        "Labrm;",
        "Labrc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Labrc;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Labro;)Labrm;
    .locals 3

    .line 49
    invoke-virtual {p0, p1}, Labqy;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    .line 50
    new-instance v0, Labrf;

    invoke-direct {v0}, Labrf;-><init>()V

    .line 52
    invoke-static {}, Labqr;->a()Labqs;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Labqy;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labrc;

    invoke-virtual {v1, v2}, Labqs;->a(Labrc;)Labqs;

    move-result-object v1

    new-instance v2, Labrb;

    invoke-direct {v2, v0, p1, p2}, Labrb;-><init>(Labrf;Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;Labro;)V

    .line 54
    invoke-virtual {v1, v2}, Labqs;->a(Labrb;)Labqs;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Labqs;->a()Labqz;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Labqz;->d()Labrm;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;
    .locals 1

    .line 62
    invoke-virtual {p0}, Labqy;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrc;

    invoke-interface {v0}, Labrc;->i()Labkf;

    move-result-object v0

    invoke-virtual {v0}, Labkf;->d()Labra;

    move-result-object v0

    .line 63
    invoke-interface {v0, p1, p2}, Labra;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Labqy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/email/EmailViewBase;

    move-result-object p1

    return-object p1
.end method
