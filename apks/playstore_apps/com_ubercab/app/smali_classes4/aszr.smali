.class public Laszr;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;",
        "Lataf;",
        "Laszw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laszw;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lataj;)Lataf;
    .locals 3

    .line 51
    invoke-virtual {p0, p1}, Laszr;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;

    .line 52
    new-instance v0, Latab;

    invoke-direct {v0}, Latab;-><init>()V

    .line 54
    invoke-static {}, Laszl;->a()Laszu;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Laszr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laszw;

    invoke-interface {v1, v2}, Laszu;->b(Laszw;)Laszu;

    move-result-object v1

    new-instance v2, Laszv;

    invoke-direct {v2, v0, p1, p2}, Laszv;-><init>(Latab;Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;Lataj;)V

    .line 56
    invoke-interface {v1, v2}, Laszu;->b(Laszv;)Laszu;

    move-result-object p2

    .line 57
    invoke-interface {p2, p1}, Laszu;->b(Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;)Laszu;

    move-result-object p1

    .line 58
    invoke-interface {p1, v0}, Laszu;->b(Latab;)Laszu;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Laszu;->a()Laszt;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Laszt;->b()Lataf;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;
    .locals 2

    .line 65
    sget v0, Lgsr;->ub__optional_multi_policy_selector_view:I

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Laszr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/profiles/multi_policy/selector/PolicySelectorView;

    move-result-object p1

    return-object p1
.end method
