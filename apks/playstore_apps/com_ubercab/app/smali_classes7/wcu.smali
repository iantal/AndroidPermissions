.class public Lwcu;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/product_switch/PlusOneProductSwitchStepView;",
        "Lwdf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lwcu;->b(Landroid/view/ViewGroup;)Lwdf;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 2

    .line 51
    new-instance v0, Lwct;

    .line 52
    invoke-virtual {p0}, Lwcu;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->aA()Lwdk;

    move-result-object v1

    invoke-direct {v0, v1}, Lwct;-><init>(Lwdk;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lwdf;
    .locals 4

    .line 63
    new-instance v0, Lrhs;

    sget v1, Lgsr;->ub_optional__plus_one_product_switch:I

    invoke-direct {v0, p1, v1}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 67
    new-instance p1, Lwda;

    invoke-direct {p1}, Lwda;-><init>()V

    .line 69
    invoke-static {}, Lwcq;->a()Lwcr;

    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lwcu;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwcv;

    invoke-virtual {v1, v2}, Lwcr;->a(Lwcv;)Lwcr;

    move-result-object v1

    new-instance v2, Lwcx;

    invoke-direct {v2, p1, v0}, Lwcx;-><init>(Lwda;Lrhs;)V

    .line 71
    invoke-virtual {v1, v2}, Lwcr;->a(Lwcx;)Lwcr;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lwcr;->a()Lwcw;

    move-result-object v1

    .line 75
    new-instance v2, Lwdf;

    new-instance v3, Lwdp;

    invoke-direct {v3, v1}, Lwdp;-><init>(Lwdu;)V

    invoke-direct {v2, p1, v1, v0, v3}, Lwdf;-><init>(Lwda;Lwcw;Lrhs;Lwdp;)V

    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "ProductSwitch"

    return-object v0
.end method
