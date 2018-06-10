.class public Lanzt;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/complete_profile/CompleteProfileFlowView;",
        "Laoah;",
        "Lanzw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanzw;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laoah;
    .locals 3

    .line 74
    invoke-virtual {p0, p1}, Lanzt;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/complete_profile/CompleteProfileFlowView;

    .line 75
    new-instance v0, Laoad;

    invoke-direct {v0}, Laoad;-><init>()V

    .line 78
    invoke-static {}, Laoai;->a()Laoaj;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lanzt;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanzw;

    invoke-virtual {v1, v2}, Laoaj;->a(Lanzw;)Laoaj;

    move-result-object v1

    new-instance v2, Lanzv;

    invoke-direct {v2, v0, p1}, Lanzv;-><init>(Laoad;Lcom/ubercab/presidio/profiles_feature/complete_profile/CompleteProfileFlowView;)V

    .line 80
    invoke-virtual {v1, v2}, Laoaj;->a(Lanzv;)Laoaj;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Laoaj;->a()Lanzu;

    move-result-object v1

    .line 83
    new-instance v2, Laoah;

    invoke-direct {v2, p1, v0, v1}, Laoah;-><init>(Lcom/ubercab/presidio/profiles_feature/complete_profile/CompleteProfileFlowView;Laoad;Lanzu;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/complete_profile/CompleteProfileFlowView;
    .locals 2

    .line 89
    sget v0, Lgsr;->ub_optional__profile_complete_profile:I

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/complete_profile/CompleteProfileFlowView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lanzt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/complete_profile/CompleteProfileFlowView;

    move-result-object p1

    return-object p1
.end method
