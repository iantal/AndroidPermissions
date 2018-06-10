.class public Lvws;
.super Lrhi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhi<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/no_destination/PlusOneNoDestinationStepView;",
        "Lvxc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrgm;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lrhi;-><init>(Lrgm;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/ViewGroup;)Lrhr;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lvws;->b(Landroid/view/ViewGroup;)Lvxc;

    move-result-object p1

    return-object p1
.end method

.method public b()Lrhj;
    .locals 4

    .line 44
    new-instance v0, Lvwr;

    .line 45
    invoke-virtual {p0}, Lvws;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrgm;

    invoke-interface {v1}, Lrgm;->l()Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lvws;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrgm;

    invoke-interface {v2}, Lrgm;->x()Lajad;

    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lvws;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgm;

    invoke-interface {v3}, Lrgm;->I()Ljoq;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lvwr;-><init>(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;Lajad;Ljoq;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Lvxc;
    .locals 3

    .line 57
    new-instance v0, Lvwx;

    invoke-direct {v0}, Lvwx;-><init>()V

    .line 58
    new-instance v1, Lrhs;

    sget v2, Lgsr;->ub__optional_plus_one_no_destination:I

    invoke-direct {v1, p1, v2}, Lrhs;-><init>(Landroid/view/ViewGroup;I)V

    .line 63
    invoke-static {}, Lvwp;->a()Lvwq;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Lvws;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwv;

    invoke-virtual {p1, v2}, Lvwq;->a(Lvwv;)Lvwq;

    move-result-object p1

    new-instance v2, Lvwu;

    invoke-direct {v2, v0, v1}, Lvwu;-><init>(Lvwx;Lrhs;)V

    .line 65
    invoke-virtual {p1, v2}, Lvwq;->a(Lvwu;)Lvwq;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lvwq;->a()Lvwt;

    move-result-object p1

    .line 68
    new-instance v2, Lvxc;

    invoke-direct {v2, v0, p1, v1}, Lvxc;-><init>(Lvwx;Lvwt;Lrhs;)V

    return-object v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "NoDestination"

    return-object v0
.end method
