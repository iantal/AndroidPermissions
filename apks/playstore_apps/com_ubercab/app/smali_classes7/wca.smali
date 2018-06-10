.class public Lwca;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pricing_education/PlusOnePricingEducationStepView;",
        "Lwck;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lrgm;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lwca;->b(Landroid/view/ViewGroup;)Lwck;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 4

    .line 66
    new-instance v0, Lwbz;

    .line 67
    invoke-virtual {p0}, Lwca;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->s()Lannc;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lwca;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->ah()Laniw;

    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lwca;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgm;

    invoke-interface {v3}, Lrgm;->aL_()Lgtq;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lwbz;-><init>(Lannc;Laniw;Lgtq;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lwck;
    .locals 3

    .line 45
    new-instance v0, Lwcf;

    invoke-direct {v0}, Lwcf;-><init>()V

    .line 46
    new-instance v1, Lrhs;

    sget v2, Lgsr;->ub_optional__plus_one_pricing_education:I

    invoke-direct {v1, p1, v2}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 51
    invoke-static {}, Lwbx;->a()Lwby;

    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lwca;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwcd;

    invoke-virtual {p1, v2}, Lwby;->a(Lwcd;)Lwby;

    move-result-object p1

    new-instance v2, Lwcc;

    invoke-direct {v2, v0, v1}, Lwcc;-><init>(Lwcf;Lrhs;)V

    .line 53
    invoke-virtual {p1, v2}, Lwby;->a(Lwcc;)Lwby;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lwby;->a()Lwcb;

    move-result-object p1

    .line 56
    new-instance v2, Lwck;

    invoke-direct {v2, v0, p1, v1}, Lwck;-><init>(Lwcf;Lwcb;Lrhs;)V

    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "PricingEducation"

    return-object v0
.end method
