.class public Lwfa;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/profile_invalid_payment/PlusOneInvalidProfilePaymentStepView;",
        "Lwga;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 86
    invoke-virtual {p0, p1}, Lwfa;->b(Landroid/view/ViewGroup;)Lwga;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 7

    .line 128
    new-instance v6, Lwez;

    .line 129
    invoke-virtual {p0}, Lwfa;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->c()Ljyi;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lwfa;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->I()Ljoq;

    move-result-object v2

    .line 131
    invoke-virtual {p0}, Lwfa;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->O()Laspn;

    move-result-object v3

    .line 132
    invoke-virtual {p0}, Lwfa;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->aC()Latgg;

    move-result-object v4

    .line 133
    invoke-virtual {p0}, Lwfa;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->R()Laspq;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwez;-><init>(Ljyi;Ljoq;Laspn;Latgg;Laspq;)V

    return-object v6
.end method

.method public b(Landroid/view/ViewGroup;)Lwga;
    .locals 4

    .line 107
    new-instance v0, Lwfu;

    invoke-direct {v0}, Lwfu;-><init>()V

    .line 109
    new-instance v1, Lrhs;

    sget v2, Lgsr;->ub__optional_plus_one_invalid_profile_payment:I

    invoke-direct {v1, p1, v2}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 114
    invoke-static {}, Lweq;->f()Lwer;

    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lwfa;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwfd;

    invoke-virtual {p1, v2}, Lwer;->a(Lwfd;)Lwer;

    move-result-object p1

    new-instance v2, Lwfc;

    invoke-direct {v2, v0, v1}, Lwfc;-><init>(Lwfu;Lrhs;)V

    .line 116
    invoke-virtual {p1, v2}, Lwer;->a(Lwfc;)Lwer;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lwer;->a()Lwfb;

    move-result-object p1

    .line 119
    new-instance v2, Lwga;

    .line 121
    invoke-virtual {p0}, Lwfa;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgm;

    invoke-interface {v3}, Lrgm;->cs_()Lhiq;

    move-result-object v3

    invoke-direct {v2, v1, v0, p1, v3}, Lwga;-><init>(Lrhs;Lwfu;Lwfb;Lhiq;)V

    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "InvalidProfilePayment"

    return-object v0
.end method
