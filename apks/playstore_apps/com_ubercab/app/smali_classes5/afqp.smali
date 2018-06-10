.class public Lafqp;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/ui/core/UCoordinatorLayout;",
        "Lafra;",
        "Lafqs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafqs;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lafra;
    .locals 3

    .line 39
    invoke-virtual {p0, p1}, Lafqp;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UCoordinatorLayout;

    .line 40
    new-instance v0, Lafqv;

    invoke-direct {v0}, Lafqv;-><init>()V

    .line 42
    invoke-static {}, Lafql;->a()Lafqm;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lafqp;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafqs;

    invoke-virtual {v1, v2}, Lafqm;->a(Lafqs;)Lafqm;

    move-result-object v1

    new-instance v2, Lafqr;

    invoke-direct {v2, v0, p1}, Lafqr;-><init>(Lafqv;Lcom/ubercab/ui/core/UCoordinatorLayout;)V

    .line 44
    invoke-virtual {v1, v2}, Lafqm;->a(Lafqr;)Lafqm;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lafqm;->a()Lafqq;

    move-result-object v1

    .line 47
    new-instance v2, Lafra;

    invoke-direct {v2, p1, v0, v1}, Lafra;-><init>(Lcom/ubercab/ui/core/UCoordinatorLayout;Lafqv;Lafqq;)V

    return-object v2
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/UCoordinatorLayout;
    .locals 2

    .line 52
    sget v0, Lgsr;->ub__card_mobile_message_details:I

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UCoordinatorLayout;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lafqp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/UCoordinatorLayout;

    move-result-object p1

    return-object p1
.end method
