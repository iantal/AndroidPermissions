.class public Lalax;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lalbh;",
        "Lalbc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalbc;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;Lakke;)Lalbh;
    .locals 3

    .line 43
    new-instance v0, Lalbf;

    invoke-direct {v0}, Lalbf;-><init>()V

    .line 45
    invoke-static {}, Lalau;->a()Lalba;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lalax;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalbc;

    invoke-interface {v1, v2}, Lalba;->b(Lalbc;)Lalba;

    move-result-object v1

    .line 47
    invoke-interface {v1, v0}, Lalba;->b(Lalbf;)Lalba;

    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Lalba;->b(Landroid/view/ViewGroup;)Lalba;

    move-result-object p1

    .line 49
    invoke-interface {p1, p2}, Lalba;->b(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)Lalba;

    move-result-object p1

    .line 50
    invoke-interface {p1, p3}, Lalba;->b(Lakke;)Lalba;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lalba;->a()Lalaz;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lalaz;->g()Lalbh;

    move-result-object p1

    return-object p1
.end method
