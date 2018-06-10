.class public Lasrl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/profiles/features/create_profile_flow/CreateProfileFlowView;",
        "Lassu;",
        "Lasrq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lasrq;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lassu;
    .locals 4

    .line 93
    invoke-virtual {p0, p1}, Lasrl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/profiles/features/create_profile_flow/CreateProfileFlowView;

    .line 94
    new-instance v1, Lassn;

    invoke-direct {v1}, Lassn;-><init>()V

    .line 96
    invoke-static {}, Lassw;->f()Lasro;

    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lasrl;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasrq;

    invoke-interface {v2, v3}, Lasro;->a(Lasrq;)Lasro;

    move-result-object v2

    .line 98
    invoke-interface {v2, v0}, Lasro;->a(Lcom/ubercab/profiles/features/create_profile_flow/CreateProfileFlowView;)Lasro;

    move-result-object v0

    .line 99
    invoke-interface {v0, p1}, Lasro;->a(Landroid/view/ViewGroup;)Lasro;

    move-result-object p1

    .line 100
    invoke-interface {p1, v1}, Lasro;->a(Lassn;)Lasro;

    move-result-object p1

    .line 101
    invoke-interface {p1}, Lasro;->a()Lasrn;

    move-result-object p1

    .line 102
    invoke-interface {p1}, Lasrn;->a()Lassu;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/features/create_profile_flow/CreateProfileFlowView;
    .locals 2

    .line 108
    sget v0, Lgsr;->ub_create_profile_flow_view:I

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/features/create_profile_flow/CreateProfileFlowView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 77
    invoke-virtual {p0, p1, p2}, Lasrl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/features/create_profile_flow/CreateProfileFlowView;

    move-result-object p1

    return-object p1
.end method
