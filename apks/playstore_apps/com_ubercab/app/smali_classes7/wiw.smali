.class public Lwiw;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;",
        "Lwjk;",
        "Lwiz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwiz;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;
    .locals 2

    .line 59
    sget v0, Lgsr;->ub__reclaim_mobile_verification:I

    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lwjk;
    .locals 3

    .line 45
    invoke-virtual {p0, p1}, Lwiw;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;

    .line 46
    new-instance v0, Lwjc;

    invoke-direct {v0}, Lwjc;-><init>()V

    .line 48
    invoke-static {}, Lwit;->a()Lwiu;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lwiw;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwiz;

    invoke-virtual {v1, v2}, Lwiu;->a(Lwiz;)Lwiu;

    move-result-object v1

    new-instance v2, Lwiy;

    invoke-direct {v2, v0, p1}, Lwiy;-><init>(Lwjc;Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;)V

    .line 50
    invoke-virtual {v1, v2}, Lwiu;->a(Lwiy;)Lwiu;

    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lwiu;->a()Lwix;

    move-result-object v1

    .line 53
    new-instance v2, Lwjk;

    invoke-direct {v2, p1, v0, v1}, Lwjk;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;Lwjc;Lwix;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lwiw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/verification/ReclaimMobileVerificationView;

    move-result-object p1

    return-object p1
.end method
