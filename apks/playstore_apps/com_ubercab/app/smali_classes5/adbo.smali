.class public Ladbo;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;",
        "Ladbz;",
        "Ladbr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ladbr;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;)Ladbz;
    .locals 3

    .line 38
    invoke-virtual {p0, p1}, Ladbo;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;

    .line 39
    new-instance v0, Ladbu;

    invoke-direct {v0}, Ladbu;-><init>()V

    .line 41
    invoke-static {}, Ladcb;->a()Ladcc;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Ladbo;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladbr;

    invoke-virtual {v1, v2}, Ladcc;->a(Ladbr;)Ladcc;

    move-result-object v1

    new-instance v2, Ladbq;

    invoke-direct {v2, v0, p1, p2}, Ladbq;-><init>(Ladbu;Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;Lcom/uber/model/core/generated/crack/cobrandcard/RedeemAuthRequiredResult;)V

    .line 43
    invoke-virtual {v1, v2}, Ladcc;->a(Ladbq;)Ladcc;

    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ladcc;->a()Ladbp;

    move-result-object p2

    .line 46
    new-instance v1, Ladbz;

    invoke-virtual {p0}, Ladbo;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladbr;

    invoke-interface {v2}, Ladbr;->f()Lhiq;

    move-result-object v2

    invoke-direct {v1, p1, v0, p2, v2}, Ladbz;-><init>(Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;Ladbu;Ladbp;Lhiq;)V

    return-object v1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;
    .locals 2

    .line 51
    sget v0, Lgsr;->ub__cobrandcard_verify:I

    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Ladbo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/verify/CobrandCardVerifyView;

    move-result-object p1

    return-object p1
.end method
