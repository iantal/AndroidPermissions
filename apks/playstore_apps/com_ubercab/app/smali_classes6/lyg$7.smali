.class Llyg$7;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llyg;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Errors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llyg;


# direct methods
.method constructor <init>(Llyg;)V
    .locals 0

    .line 288
    iput-object p1, p0, Llyg$7;->a:Llyg;

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
            "Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Errors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Llyg$7;->a:Llyg;

    iget-object v0, v0, Llyg;->i:Llyi;

    invoke-interface {v0}, Llyi;->e()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 295
    iget-object v0, p0, Llyg$7;->a:Llyg;

    invoke-static {v0}, Llyg;->c(Llyg;)V

    .line 296
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Errors;

    if-eqz v0, :cond_0

    .line 298
    iget-object p1, p0, Llyg$7;->a:Llyg;

    iget-object v1, p0, Llyg$7;->a:Llyg;

    .line 300
    invoke-virtual {v1}, Llyg;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llyk;

    invoke-virtual {v1}, Llyk;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Lmcb;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingsV2Errors;Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 298
    invoke-static {p1, v0}, Llyg;->a(Llyg;Lawhd;)Lawhd;

    .line 301
    iget-object p1, p0, Llyg$7;->a:Llyg;

    invoke-static {p1}, Llyg;->d(Llyg;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void

    .line 305
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;

    if-eqz p1, :cond_1

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetBookingsV2Response;->bookings()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 308
    iget-object v0, p0, Llyg$7;->a:Llyg;

    invoke-static {v0}, Llyg;->e(Llyg;)Llxx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Llyg$7;->a:Llyg;

    invoke-static {v0}, Llyg;->e(Llyg;)Llxx;

    move-result-object v0

    invoke-virtual {v0, p1}, Llxx;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    .line 310
    iget-object v0, p0, Llyg$7;->a:Llyg;

    invoke-static {v0, p1}, Llyg;->a(Llyg;Lcom/ubercab/common/collect/ImmutableList;)Lcom/ubercab/common/collect/ImmutableList;

    .line 311
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    iget-object v0, p0, Llyg$7;->a:Llyg;

    iget-object v0, v0, Llyg;->i:Llyi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Llyi;->a(Z)V

    .line 313
    iget-object v0, p0, Llyg$7;->a:Llyg;

    invoke-static {v0}, Llyg;->f(Llyg;)V

    .line 314
    iget-object v0, p0, Llyg$7;->a:Llyg;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-static {v0, p1}, Llyg;->b(Llyg;Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    goto :goto_0

    .line 318
    :cond_1
    iget-object p1, p0, Llyg$7;->a:Llyg;

    iget-object v0, p0, Llyg$7;->a:Llyg;

    .line 320
    invoke-virtual {v0}, Llyg;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llyk;

    invoke-virtual {v0}, Llyk;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/overlay/RentalOverlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 318
    invoke-static {p1, v0}, Llyg;->a(Llyg;Lawhd;)Lawhd;

    .line 321
    iget-object p1, p0, Llyg$7;->a:Llyg;

    invoke-static {p1}, Llyg;->d(Llyg;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    :cond_2
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

    .line 288
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llyg$7;->a(Lhcn;)V

    return-void
.end method
