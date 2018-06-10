.class public Lasjk;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;",
        "Lasjz;",
        "Lasjo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lasjo;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lasjz;
    .locals 3

    .line 54
    invoke-virtual {p0, p1}, Lasjk;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;

    .line 55
    new-instance v0, Lasju;

    invoke-direct {v0}, Lasju;-><init>()V

    .line 58
    invoke-static {}, Lasjf;->b()Lasjg;

    move-result-object v1

    .line 59
    invoke-virtual {p0}, Lasjk;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasjo;

    invoke-virtual {v1, v2}, Lasjg;->a(Lasjo;)Lasjg;

    move-result-object v1

    new-instance v2, Lasjn;

    invoke-direct {v2, v0, p1}, Lasjn;-><init>(Lasju;Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;)V

    .line 60
    invoke-virtual {v1, v2}, Lasjg;->a(Lasjn;)Lasjg;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lasjg;->a()Lasjm;

    move-result-object p1

    .line 63
    invoke-interface {p1}, Lasjm;->k()Lasjz;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;
    .locals 2

    .line 69
    sget v0, Lgsr;->ub__visa_rewards_enroll_confirmation:I

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lasjk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/visa/rewards/enroll/confirmation/VisaRewardEnrollConfirmationView;

    move-result-object p1

    return-object p1
.end method
