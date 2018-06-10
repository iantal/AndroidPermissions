.class public Lacxl;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;",
        "Lacxy;",
        "Lacxp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lacxp;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lacxy;
    .locals 3

    .line 51
    invoke-virtual {p0, p1}, Lacxl;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;

    .line 52
    new-instance v0, Lacxs;

    invoke-direct {v0}, Lacxs;-><init>()V

    .line 54
    invoke-static {}, Lacya;->h()Lacyb;

    move-result-object v1

    .line 55
    invoke-virtual {p0}, Lacxl;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacxp;

    invoke-virtual {v1, v2}, Lacyb;->a(Lacxp;)Lacyb;

    move-result-object v1

    new-instance v2, Lacxo;

    invoke-direct {v2, v0, p1}, Lacxo;-><init>(Lacxs;Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;)V

    .line 56
    invoke-virtual {v1, v2}, Lacyb;->a(Lacxo;)Lacyb;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lacyb;->a()Lacxn;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Lacxn;->g()Lacxy;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;
    .locals 2

    .line 63
    sget v0, Lgsr;->ub__cobrandcard_review:I

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lacxl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;

    move-result-object p1

    return-object p1
.end method
