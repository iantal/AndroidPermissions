.class public Lvqm;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/expense_info/PlusOneExpenseInfoStepView;",
        "Lvrb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lvqm;->b(Landroid/view/ViewGroup;)Lvrb;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 8

    .line 93
    new-instance v7, Lvql;

    .line 94
    invoke-virtual {p0}, Lvqm;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->c()Ljyi;

    move-result-object v1

    .line 95
    invoke-virtual {p0}, Lvqm;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->d()Lhmu;

    move-result-object v2

    .line 96
    invoke-virtual {p0}, Lvqm;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->O()Laspn;

    move-result-object v3

    .line 97
    invoke-virtual {p0}, Lvqm;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->aC()Latgg;

    move-result-object v4

    new-instance v5, Lamsx;

    .line 99
    invoke-virtual {p0}, Lvqm;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->bC_()Lamte;

    move-result-object v0

    invoke-virtual {p0}, Lvqm;->cr_()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrgm;

    invoke-interface {v6}, Lrgm;->c()Ljyi;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lamsx;-><init>(Lamte;Ljyi;)V

    .line 100
    invoke-virtual {p0}, Lvqm;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->t()Laqnr;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lvql;-><init>(Ljyi;Lhmu;Laspn;Latgg;Lamsx;Laqnr;)V

    return-object v7
.end method

.method public b(Landroid/view/ViewGroup;)Lvrb;
    .locals 4

    .line 69
    new-instance v0, Lvqx;

    invoke-direct {v0}, Lvqx;-><init>()V

    .line 70
    new-instance v1, Lrhs;

    sget v2, Lgsr;->ub_optional__plus_one_expense_info:I

    invoke-direct {v1, p1, v2}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 74
    invoke-static {}, Lvqf;->a()Lvqg;

    move-result-object p1

    .line 75
    invoke-virtual {p0}, Lvqm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvqp;

    invoke-virtual {p1, v2}, Lvqg;->a(Lvqp;)Lvqg;

    move-result-object p1

    new-instance v2, Lanzp;

    .line 76
    invoke-virtual {p0}, Lvqm;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgm;

    invoke-interface {v3}, Lrgm;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lanzp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Lvqg;->a(Lanzp;)Lvqg;

    move-result-object p1

    new-instance v2, Lvqo;

    invoke-direct {v2, v0, v1}, Lvqo;-><init>(Lvqx;Lrhs;)V

    .line 77
    invoke-virtual {p1, v2}, Lvqg;->a(Lvqo;)Lvqg;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lvqg;->a()Lvqn;

    move-result-object p1

    .line 80
    new-instance v2, Lvrb;

    new-instance v3, Lasqr;

    invoke-direct {v3, p1}, Lasqr;-><init>(Lasqu;)V

    invoke-direct {v2, v0, p1, v1, v3}, Lvrb;-><init>(Lvqx;Lvqn;Lrhs;Lasqr;)V

    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "ExpenseInfo"

    return-object v0
.end method
