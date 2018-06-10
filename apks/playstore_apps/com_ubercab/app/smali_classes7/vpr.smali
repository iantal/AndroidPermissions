.class public Lvpr;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/directed_dispatch/PlusOneDirectedDispatchStepView;",
        "Lvqd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lvpr;->b(Landroid/view/ViewGroup;)Lvqd;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 4

    .line 40
    new-instance v0, Lvpq;

    .line 41
    invoke-virtual {p0}, Lvpr;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->c()Ljyi;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lvpr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->s()Lannc;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lvpr;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgm;

    invoke-interface {v3}, Lrgm;->K()Lmku;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvpq;-><init>(Ljyi;Lannc;Lmku;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lvqd;
    .locals 3

    .line 54
    new-instance v0, Lrhs;

    sget v1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/directed_dispatch/PlusOneDirectedDispatchStepView;->b:I

    invoke-direct {v0, p1, v1}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 57
    new-instance p1, Lvpy;

    invoke-direct {p1}, Lvpy;-><init>()V

    .line 60
    invoke-static {}, Lvpo;->a()Lvpp;

    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lvpr;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpv;

    invoke-virtual {v1, v2}, Lvpp;->a(Lvpv;)Lvpp;

    move-result-object v1

    new-instance v2, Lvpu;

    invoke-direct {v2, p1, v0}, Lvpu;-><init>(Lvpy;Lrhs;)V

    .line 62
    invoke-virtual {v1, v2}, Lvpp;->a(Lvpu;)Lvpp;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lvpp;->a()Lvpt;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Lvpt;->d()Lvqd;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectedDispatch"

    return-object v0
.end method
