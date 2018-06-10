.class Lapfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapbn;


# instance fields
.field final synthetic a:Lapfw;


# direct methods
.method constructor <init>(Lapfw;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lapfx;->a:Lapfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 178
    iget-object v0, p0, Lapfx;->a:Lapfw;

    invoke-virtual {v0}, Lapfw;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapgc;

    invoke-virtual {v0}, Lapgc;->a()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lapfx;->a:Lapfw;

    invoke-virtual {v0}, Lapfw;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lapgc;

    invoke-virtual {v0}, Lapgc;->a()V

    .line 184
    iget-object v0, p0, Lapfx;->a:Lapfw;

    invoke-static {v0, p1}, Lapfw;->a(Lapfw;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    .line 185
    iget-object p1, p0, Lapfx;->a:Lapfw;

    iget-object p1, p1, Lapfw;->c:Lapnk;

    invoke-interface {p1}, Lapnk;->dA_()V

    return-void
.end method
