.class public Laogq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;",
        "Laohs;",
        "Laogt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laogt;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laohs;
    .locals 3

    .line 72
    invoke-virtual {p0, p1}, Laogq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;

    .line 73
    new-instance v0, Laohk;

    invoke-direct {v0}, Laohk;-><init>()V

    .line 75
    invoke-static {}, Laogl;->q()Laogm;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Laogq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laogt;

    invoke-virtual {v1, v2}, Laogm;->a(Laogt;)Laogm;

    move-result-object v1

    new-instance v2, Laogs;

    invoke-direct {v2, v0, p1}, Laogs;-><init>(Laohk;Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;)V

    .line 77
    invoke-virtual {v1, v2}, Laogm;->a(Laogs;)Laogm;

    move-result-object v1

    .line 78
    invoke-virtual {v1}, Laogm;->a()Laogr;

    move-result-object v1

    .line 80
    new-instance v2, Laohs;

    invoke-direct {v2, p1, v0, v1}, Laohs;-><init>(Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;Laohk;Laogr;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;
    .locals 2

    .line 85
    sget v0, Lgsr;->ub_optional__profile_flow:I

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Laogq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flow/ProfileFlowView;

    move-result-object p1

    return-object p1
.end method
