.class Llqs$13;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llqs;->a(Llqa;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llqs;


# direct methods
.method constructor <init>(Llqs;)V
    .locals 0

    .line 306
    iput-object p1, p0, Llqs$13;->a:Llqs;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 312
    iget-object v0, p0, Llqs$13;->a:Llqs;

    iget-object v0, v0, Llqs;->i:Llqv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llqv;->a(Z)V

    .line 314
    iget-object v0, p0, Llqs$13;->a:Llqs;

    invoke-static {v0}, Llqs;->e(Llqs;)V

    .line 315
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;

    if-eqz v0, :cond_0

    .line 317
    iget-object p1, p0, Llqs$13;->a:Llqs;

    iget-object v1, p0, Llqs$13;->a:Llqs;

    .line 319
    invoke-virtual {v1}, Llqs;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llqw;

    invoke-virtual {v1}, Llqw;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 318
    invoke-static {v0, v1}, Lmcb;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/CreateAssetQuoteErrors;Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 317
    invoke-static {p1, v0}, Llqs;->a(Llqs;Lawhd;)Lawhd;

    .line 320
    iget-object p1, p0, Llqs$13;->a:Llqs;

    invoke-static {p1}, Llqs;->f(Llqs;)V

    .line 321
    iget-object p1, p0, Llqs$13;->a:Llqs;

    invoke-static {p1}, Llqs;->g(Llqs;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void

    .line 324
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Llqs$13;->a:Llqs;

    iget-object v0, v0, Llqs;->l:Lmbh;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;

    invoke-virtual {v0, p1}, Lmbh;->a(Lcom/uber/model/core/generated/growth/bar/CreateAssetQuoteResponse;)V

    goto :goto_0

    .line 327
    :cond_1
    iget-object p1, p0, Llqs$13;->a:Llqs;

    iget-object v0, p0, Llqs$13;->a:Llqs;

    .line 329
    invoke-virtual {v0}, Llqs;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llqw;

    invoke-virtual {v0}, Llqw;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/booking/vehicle_details/RentalDetailsView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 327
    invoke-static {p1, v0}, Llqs;->a(Llqs;Lawhd;)Lawhd;

    .line 330
    iget-object p1, p0, Llqs$13;->a:Llqs;

    invoke-static {p1}, Llqs;->f(Llqs;)V

    .line 331
    iget-object p1, p0, Llqs$13;->a:Llqs;

    invoke-static {p1}, Llqs;->g(Llqs;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    :goto_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 306
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llqs$13;->a(Lhcn;)V

    return-void
.end method
