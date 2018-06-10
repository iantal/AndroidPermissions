.class public Lvyu;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_overage/PlusOnePassOverageStepView;",
        "Lvze;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lvyu;->b(Landroid/view/ViewGroup;)Lvze;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 3

    .line 46
    new-instance v0, Lvyt;

    .line 47
    invoke-virtual {p0}, Lvyu;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->ah()Laniw;

    move-result-object v1

    invoke-virtual {p0}, Lvyu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->s()Lannc;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lvyt;-><init>(Laniw;Lannc;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lvze;
    .locals 3

    .line 68
    new-instance v0, Lvyz;

    invoke-direct {v0}, Lvyz;-><init>()V

    .line 69
    new-instance v1, Lrhs;

    sget v2, Lgsr;->ub_optional__plus_one_pass_overage:I

    invoke-direct {v1, p1, v2}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 73
    invoke-static {}, Lvyq;->a()Lvyr;

    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lvyu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyx;

    invoke-virtual {p1, v2}, Lvyr;->a(Lvyx;)Lvyr;

    move-result-object p1

    new-instance v2, Lvyw;

    invoke-direct {v2, v0, v1}, Lvyw;-><init>(Lvyz;Lrhs;)V

    .line 75
    invoke-virtual {p1, v2}, Lvyr;->a(Lvyw;)Lvyr;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lvyr;->a()Lvyv;

    move-result-object p1

    .line 78
    new-instance v2, Lvze;

    invoke-direct {v2, v0, p1, v1}, Lvze;-><init>(Lvyz;Lvyv;Lrhs;)V

    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "Overage"

    return-object v0
.end method
