.class public Larll;
.super Larkw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Larkw<",
        "Larmg;",
        "Larmb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Larmb;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Larkw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Larmg;
    .locals 3

    .line 47
    new-instance v0, Larlx;

    invoke-direct {v0}, Larlx;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Larll;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cards/core/card/CardContainerView;

    .line 50
    invoke-static {}, Larla;->g()Larlb;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Larll;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larmb;

    invoke-virtual {v1, v2}, Larlb;->a(Larmb;)Larlb;

    move-result-object v1

    new-instance v2, Larln;

    invoke-direct {v2, v0, p1}, Larln;-><init>(Larlx;Lcom/ubercab/presidio/cards/core/card/CardContainerView;)V

    .line 52
    invoke-virtual {v1, v2}, Larlb;->a(Larln;)Larlb;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Larlb;->a()Larlm;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Larlm;->p()Larmg;

    move-result-object p1

    return-object p1
.end method

.method protected b()I
    .locals 1

    .line 59
    sget v0, Lgsr;->ub__trip_fare:I

    return v0
.end method
