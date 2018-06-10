.class public Ljpq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/credits/detail/CreditDetailView;",
        "Ljqa;",
        "Ljpt;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljpt;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/credits/detail/CreditDetailView;
    .locals 2

    .line 51
    sget v0, Lgsr;->ub__credit_detail_view:I

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/credits/detail/CreditDetailView;

    return-object p1
.end method

.method public a(Lcom/ubercab/credits/model/CreditBalanceItem;Landroid/view/ViewGroup;)Ljqa;
    .locals 3

    .line 38
    invoke-virtual {p0, p2}, Ljpq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/credits/detail/CreditDetailView;

    .line 39
    new-instance v0, Ljpw;

    invoke-direct {v0}, Ljpw;-><init>()V

    .line 41
    invoke-static {}, Ljqc;->a()Ljqd;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Ljpq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpt;

    invoke-virtual {v1, v2}, Ljqd;->a(Ljpt;)Ljqd;

    move-result-object v1

    new-instance v2, Ljps;

    invoke-direct {v2, p1, v0, p2}, Ljps;-><init>(Lcom/ubercab/credits/model/CreditBalanceItem;Ljpw;Lcom/ubercab/credits/detail/CreditDetailView;)V

    .line 43
    invoke-virtual {v1, v2}, Ljqd;->a(Ljps;)Ljqd;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljqd;->a()Ljpr;

    move-result-object p1

    .line 46
    new-instance v1, Ljqa;

    invoke-direct {v1, p1, v0, p2}, Ljqa;-><init>(Ljpr;Ljpw;Lcom/ubercab/credits/detail/CreditDetailView;)V

    return-object v1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Ljpq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/credits/detail/CreditDetailView;

    move-result-object p1

    return-object p1
.end method
