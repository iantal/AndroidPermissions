.class public Latdz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/profiles/selector/ProfileSelectorView;",
        "Lateq;",
        "Lated;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lated;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Latek;Lateg;)Lateq;
    .locals 4

    .line 60
    invoke-virtual {p0, p1}, Latdz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/selector/ProfileSelectorView;

    .line 61
    new-instance v0, Latej;

    invoke-direct {v0}, Latej;-><init>()V

    .line 63
    invoke-virtual {p3}, Lateg;->c()Latdx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    invoke-interface {v1, p1, v0}, Latdx;->a(Landroid/view/ViewGroup;Latdy;)Lhhp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-static {}, Latdt;->a()Lateb;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Latdz;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lated;

    invoke-interface {v2, v3}, Lateb;->b(Lated;)Lateb;

    move-result-object v2

    .line 72
    invoke-interface {v2, p1}, Lateb;->b(Lcom/ubercab/profiles/selector/ProfileSelectorView;)Lateb;

    move-result-object v2

    .line 73
    invoke-interface {v2, v0}, Lateb;->b(Latej;)Lateb;

    move-result-object v2

    .line 74
    invoke-interface {v2, p3}, Lateb;->b(Lateg;)Lateb;

    move-result-object p3

    .line 75
    invoke-interface {p3, p2}, Lateb;->b(Latek;)Lateb;

    move-result-object p2

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v1}, Lhhp;->j()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lnhg;->a(Ljava/lang/Object;)Lnhg;

    move-result-object p3

    goto :goto_1

    .line 79
    :cond_1
    invoke-static {}, Lnhg;->a()Lnhg;

    move-result-object p3

    .line 76
    :goto_1
    invoke-interface {p2, p3}, Lateb;->b(Lnhg;)Lateb;

    move-result-object p2

    .line 80
    invoke-interface {p2}, Lateb;->a()Latea;

    move-result-object p2

    .line 81
    new-instance p3, Lateq;

    invoke-direct {p3, p1, v0, p2, v1}, Lateq;-><init>(Lcom/ubercab/profiles/selector/ProfileSelectorView;Latej;Latea;Lhhp;)V

    return-object p3
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/selector/ProfileSelectorView;
    .locals 2

    .line 86
    sget v0, Lgsr;->ub_optional__profile_selector_view:I

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/selector/ProfileSelectorView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Latdz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/selector/ProfileSelectorView;

    move-result-object p1

    return-object p1
.end method
