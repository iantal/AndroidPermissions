.class public Llvy;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/helix/rental/help/RentalHelpView;",
        "Llwj;",
        "Llwd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llwd;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/help/RentalHelpView;
    .locals 2

    .line 100
    sget v0, Lgsr;->ub__rental_help:I

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/help/RentalHelpView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)Llwj;
    .locals 2

    .line 40
    invoke-static {}, Llvu;->d()Llvv;

    move-result-object v0

    invoke-virtual {v0}, Llvv;->a()Llvu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Llvy;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Llvu;Ljava/lang/Boolean;)Llwj;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Ljava/lang/Boolean;)Llwj;
    .locals 1

    .line 54
    invoke-static {}, Llvu;->d()Llvv;

    move-result-object v0

    invoke-virtual {v0}, Llvv;->a()Llvu;

    move-result-object v0

    .line 53
    invoke-virtual {p0, p1, p2, v0, p3}, Llvy;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Llvu;Ljava/lang/Boolean;)Llwj;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Llvu;)Llwj;
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Llvy;->a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Llvu;Ljava/lang/Boolean;)Llwj;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/growth/bar/ProviderInfo;Llvu;Ljava/lang/Boolean;)Llwj;
    .locals 3

    .line 84
    invoke-virtual {p0, p1}, Llvy;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/helix/rental/help/RentalHelpView;

    .line 85
    new-instance v0, Llwf;

    invoke-direct {v0}, Llwf;-><init>()V

    .line 87
    invoke-static {}, Llvr;->a()Llwb;

    move-result-object v1

    .line 88
    invoke-virtual {p0}, Llvy;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llwd;

    invoke-interface {v1, v2}, Llwb;->b(Llwd;)Llwb;

    move-result-object v1

    .line 89
    invoke-interface {v1, p1}, Llwb;->b(Lcom/ubercab/helix/rental/help/RentalHelpView;)Llwb;

    move-result-object p1

    .line 90
    invoke-interface {p1, v0}, Llwb;->b(Llwf;)Llwb;

    move-result-object p1

    .line 91
    invoke-interface {p1, p2}, Llwb;->b(Lcom/uber/model/core/generated/growth/bar/ProviderInfo;)Llwb;

    move-result-object p1

    .line 92
    invoke-interface {p1, p3}, Llwb;->b(Llvu;)Llwb;

    move-result-object p1

    .line 93
    invoke-interface {p1, p4}, Llwb;->b(Ljava/lang/Boolean;)Llwb;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Llwb;->a()Llwa;

    move-result-object p1

    .line 95
    invoke-interface {p1}, Llwa;->b()Llwj;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Llvy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/helix/rental/help/RentalHelpView;

    move-result-object p1

    return-object p1
.end method
