.class public Lasik;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;",
        "Lasjd;",
        "Lasio;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lasio;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lasjd;
    .locals 3

    .line 56
    invoke-virtual {p0, p1}, Lasik;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;

    .line 57
    new-instance v0, Lasiw;

    invoke-direct {v0}, Lasiw;-><init>()V

    .line 59
    invoke-static {}, Lasid;->a()Lasie;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lasik;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasio;

    invoke-virtual {v1, v2}, Lasie;->a(Lasio;)Lasie;

    move-result-object v1

    new-instance v2, Lasin;

    invoke-direct {v2, v0, p1}, Lasin;-><init>(Lasiw;Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;)V

    .line 61
    invoke-virtual {v1, v2}, Lasie;->a(Lasin;)Lasie;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lasie;->a()Lasim;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Lasim;->d()Lasjd;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;
    .locals 2

    .line 69
    sget v0, Lgsr;->ub__visa_rewards_enroll:I

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lasik;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/visa/rewards/enroll/VisaRewardEnrollView;

    move-result-object p1

    return-object p1
.end method
