.class public Lvvu;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/multi_policy/PlusOneMultiPolicyStepView;",
        "Lvwo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lvvu;->b(Landroid/view/ViewGroup;)Lvwo;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 5

    .line 113
    new-instance v0, Lvvt;

    .line 114
    invoke-virtual {p0}, Lvvu;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->c()Ljyi;

    move-result-object v1

    .line 115
    invoke-virtual {p0}, Lvvu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->d()Lhmu;

    move-result-object v2

    .line 116
    invoke-virtual {p0}, Lvvu;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgm;

    invoke-interface {v3}, Lrgm;->O()Laspn;

    move-result-object v3

    .line 117
    invoke-virtual {p0}, Lvvu;->cr_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrgm;

    invoke-interface {v4}, Lrgm;->aC()Latgg;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lvvt;-><init>(Ljyi;Lhmu;Laspn;Latgg;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lvwo;
    .locals 4

    .line 93
    new-instance v0, Lvwk;

    invoke-direct {v0}, Lvwk;-><init>()V

    .line 94
    new-instance v1, Lrhs;

    sget v2, Lgsr;->ub_optional__plus_one_multi_policy:I

    invoke-direct {v1, p1, v2}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 98
    invoke-static {}, Lvvn;->f()Lvvo;

    move-result-object p1

    .line 99
    invoke-virtual {p0}, Lvvu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvvx;

    invoke-virtual {p1, v2}, Lvvo;->a(Lvvx;)Lvvo;

    move-result-object p1

    new-instance v2, Lanzp;

    .line 100
    invoke-virtual {p0}, Lvvu;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgm;

    invoke-interface {v3}, Lrgm;->a()Lcom/uber/rib/core/RibActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lanzp;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Lvvo;->a(Lanzp;)Lvvo;

    move-result-object p1

    new-instance v2, Lvvw;

    invoke-direct {v2, v0, v1}, Lvvw;-><init>(Lvwk;Lrhs;)V

    .line 101
    invoke-virtual {p1, v2}, Lvvo;->a(Lvvw;)Lvvo;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lvvo;->a()Lvvv;

    move-result-object p1

    .line 104
    new-instance v2, Lvwo;

    new-instance v3, Laopy;

    invoke-direct {v3, p1}, Laopy;-><init>(Laoqb;)V

    invoke-direct {v2, v0, p1, v1, v3}, Lvwo;-><init>(Lvwk;Lvvv;Lrhs;Laopy;)V

    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiPolicy"

    return-object v0
.end method
