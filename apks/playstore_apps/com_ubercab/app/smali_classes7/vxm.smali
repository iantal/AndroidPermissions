.class public Lvxm;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/nopayment/PlusOneNoPaymentStepView;",
        "Lvym;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method

.method static synthetic a(Lvxm;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0}, Lvxm;->cr_()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lvxm;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0}, Lvxm;->cr_()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lvxm;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0}, Lvxm;->cr_()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lvxm;)Ljava/lang/Object;
    .locals 0

    .line 85
    invoke-virtual {p0}, Lvxm;->cr_()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lvxm;->b(Landroid/view/ViewGroup;)Lvym;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 4

    .line 99
    new-instance v0, Lvxl;

    .line 100
    invoke-virtual {p0}, Lvxm;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->x()Lajad;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lvxm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->I()Ljoq;

    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lvxm;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgm;

    invoke-interface {v3}, Lrgm;->c()Ljyi;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvxl;-><init>(Lajad;Ljoq;Ljyi;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lvym;
    .locals 7

    .line 113
    new-instance v2, Lvyh;

    invoke-direct {v2}, Lvyh;-><init>()V

    .line 114
    new-instance v4, Lrhs;

    sget v0, Lgsr;->ub__optional_plus_one_no_payment:I

    invoke-direct {v4, p1, v0}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 118
    invoke-static {}, Lvxe;->f()Lvxf;

    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lvxm;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxp;

    invoke-virtual {p1, v0}, Lvxf;->a(Lvxp;)Lvxf;

    move-result-object p1

    new-instance v0, Lvxo;

    invoke-direct {v0, p0, v2, v4}, Lvxo;-><init>(Lvxm;Lvyh;Lrhs;)V

    .line 120
    invoke-virtual {p1, v0}, Lvxf;->a(Lvxo;)Lvxf;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lvxf;->a()Lvxn;

    move-result-object v3

    .line 123
    new-instance p1, Lvym;

    .line 125
    invoke-virtual {p0}, Lvxm;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->c()Ljyi;

    move-result-object v1

    new-instance v5, Lajwn;

    invoke-direct {v5, v3}, Lajwn;-><init>(Lajwr;)V

    .line 130
    invoke-virtual {p0}, Lvxm;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgm;

    invoke-interface {v0}, Lrgm;->cs_()Lhiq;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lvym;-><init>(Ljyi;Lvyh;Lvxn;Lrhs;Lajwn;Lhiq;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "NoPayment"

    return-object v0
.end method
