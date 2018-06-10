.class public Lagqy;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;",
        "Lagrl;",
        "Lagrd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lagrd;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lagrl;
    .locals 3

    .line 49
    invoke-virtual {p0, p1}, Lagqy;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;

    .line 50
    new-instance v0, Lagrg;

    invoke-direct {v0}, Lagrg;-><init>()V

    .line 52
    invoke-static {}, Lagpy;->a()Lagrb;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lagqy;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagrd;

    invoke-interface {v1, v2}, Lagrb;->b(Lagrd;)Lagrb;

    move-result-object v1

    .line 54
    invoke-interface {v1, p1}, Lagrb;->b(Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;)Lagrb;

    move-result-object p1

    .line 55
    invoke-interface {p1, v0}, Lagrb;->b(Lagrg;)Lagrb;

    move-result-object p1

    .line 56
    invoke-interface {p1}, Lagrb;->a()Lagra;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Lagra;->b()Lagrl;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;
    .locals 2

    .line 63
    sget v0, Lgsr;->ub__guest_request_selector:I

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p2}, Lagqy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/guest_request/prompt/GuestRequestSelectorView;

    move-result-object p1

    return-object p1
.end method
