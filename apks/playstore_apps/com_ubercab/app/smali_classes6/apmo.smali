.class public Lapmo;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;",
        "Lapka;",
        "Lapkb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lapkb;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;[I)Lapni;
    .locals 3

    .line 61
    invoke-virtual {p0, p1}, Lapmo;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    .line 62
    new-instance v0, Lapnb;

    invoke-direct {v0}, Lapnb;-><init>()V

    .line 64
    invoke-virtual {p0}, Lapmo;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapkb;

    .line 65
    invoke-interface {v1}, Lapkb;->F()Lapmr;

    move-result-object v1

    new-instance v2, Lapmp;

    invoke-direct {v2, v0, p1}, Lapmp;-><init>(Lapnb;Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;)V

    .line 66
    invoke-interface {v1, v2}, Lapmr;->b(Lapmp;)Lapmr;

    move-result-object p1

    .line 67
    invoke-interface {p1, p2}, Lapmr;->b([I)Lapmr;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Lapmr;->a()Lapmq;

    move-result-object p1

    .line 70
    invoke-interface {p1}, Lapmq;->u()Lapni;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;
    .locals 2

    .line 75
    sget v0, Lgsr;->ub__profile_selector_view:I

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lapmo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/switcher/optional/selector/ProfileSelectorView;

    move-result-object p1

    return-object p1
.end method
