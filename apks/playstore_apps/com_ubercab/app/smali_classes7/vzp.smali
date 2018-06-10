.class public Lvzp;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/pass_upsell/PlusOnePassUpsellView;",
        "Lwaj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lvzp;->b(Landroid/view/ViewGroup;)Lwaj;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 4

    .line 100
    new-instance v0, Lwak;

    .line 101
    invoke-virtual {p0}, Lvzp;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->aq()Lahvh;

    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lvzp;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->ah()Laniw;

    move-result-object v2

    .line 103
    invoke-virtual {p0}, Lvzp;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgm;

    invoke-interface {v3}, Lrgm;->s()Lannc;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lwak;-><init>(Lahvh;Laniw;Lannc;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lwaj;
    .locals 3

    .line 84
    new-instance v0, Lwae;

    invoke-direct {v0}, Lwae;-><init>()V

    .line 85
    new-instance v1, Lrhs;

    sget v2, Lgsr;->ub_optional__plus_one_pass_upsell:I

    invoke-direct {v1, p1, v2}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 89
    invoke-static {}, Lvzf;->a()Lvzg;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lvzp;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvzs;

    invoke-virtual {p1, v2}, Lvzg;->a(Lvzs;)Lvzg;

    move-result-object p1

    new-instance v2, Lvzr;

    invoke-direct {v2, v0, v1}, Lvzr;-><init>(Lwae;Lrhs;)V

    .line 91
    invoke-virtual {p1, v2}, Lvzg;->a(Lvzr;)Lvzg;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lvzg;->a()Lvzq;

    move-result-object p1

    .line 94
    invoke-interface {p1}, Lvzq;->y()Lwaj;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "PassUpsell"

    return-object v0
.end method
