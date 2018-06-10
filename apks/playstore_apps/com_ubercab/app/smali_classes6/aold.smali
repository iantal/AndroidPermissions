.class public Laold;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/flow_v2/standalone/ProfileFlowV2StandaloneView;",
        "Laolr;",
        "Laoli;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laoli;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laojc;)Laolr;
    .locals 3

    .line 78
    invoke-virtual {p0, p1}, Laold;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow_v2/standalone/ProfileFlowV2StandaloneView;

    .line 79
    new-instance v0, Laoln;

    invoke-direct {v0}, Laoln;-><init>()V

    .line 81
    invoke-static {}, Laokz;->f()Laolg;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Laold;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoli;

    invoke-interface {v1, v2}, Laolg;->b(Laoli;)Laolg;

    move-result-object v1

    .line 83
    invoke-interface {v1, p1}, Laolg;->b(Lcom/ubercab/presidio/profiles_feature/flow_v2/standalone/ProfileFlowV2StandaloneView;)Laolg;

    move-result-object p1

    .line 84
    invoke-interface {p1, p2}, Laolg;->b(Laojc;)Laolg;

    move-result-object p1

    .line 85
    invoke-interface {p1, v0}, Laolg;->b(Laoln;)Laolg;

    move-result-object p1

    .line 86
    invoke-interface {p1}, Laolg;->a()Laolf;

    move-result-object p1

    .line 87
    invoke-interface {p1}, Laolf;->g()Laolr;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flow_v2/standalone/ProfileFlowV2StandaloneView;
    .locals 2

    .line 93
    sget v0, Lgsr;->ub_optional__profile_flow_v2_standalone:I

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow_v2/standalone/ProfileFlowV2StandaloneView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Laold;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flow_v2/standalone/ProfileFlowV2StandaloneView;

    move-result-object p1

    return-object p1
.end method
