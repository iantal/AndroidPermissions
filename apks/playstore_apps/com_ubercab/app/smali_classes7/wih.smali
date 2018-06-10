.class public Lwih;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;",
        "Lwir;",
        "Lwik;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwik;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;
    .locals 2

    .line 51
    sget v0, Lgsr;->ub__reclaim_mobile_modal:I

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lwir;
    .locals 3

    .line 38
    invoke-virtual {p0, p1}, Lwih;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;

    .line 39
    new-instance v0, Lwim;

    invoke-direct {v0}, Lwim;-><init>()V

    .line 41
    invoke-static {}, Lwif;->a()Lwig;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lwih;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwik;

    invoke-virtual {v1, v2}, Lwig;->a(Lwik;)Lwig;

    move-result-object v1

    new-instance v2, Lwij;

    invoke-direct {v2, v0, p1}, Lwij;-><init>(Lwim;Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;)V

    .line 43
    invoke-virtual {v1, v2}, Lwig;->a(Lwij;)Lwig;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lwig;->a()Lwii;

    move-result-object v1

    .line 46
    new-instance v2, Lwir;

    invoke-direct {v2, p1, v0, v1}, Lwir;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;Lwim;Lwii;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lwih;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/reclaim_mobile/modal/ReclaimMobileModalView;

    move-result-object p1

    return-object p1
.end method
