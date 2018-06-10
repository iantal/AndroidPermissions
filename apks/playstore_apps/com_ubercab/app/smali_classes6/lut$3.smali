.class Llut$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llut;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsRequest;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llut;


# direct methods
.method constructor <init>(Llut;)V
    .locals 0

    .line 192
    iput-object p1, p0, Llut$3;->a:Llut;

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
            "Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Llut$3;->a:Llut;

    invoke-static {v0}, Llut;->d(Llut;)V

    .line 197
    iget-object v0, p0, Llut$3;->a:Llut;

    invoke-static {v0}, Llut;->a(Llut;)V

    .line 198
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;

    if-eqz v0, :cond_0

    .line 200
    iget-object p1, p0, Llut$3;->a:Llut;

    iget-object v1, p0, Llut$3;->a:Llut;

    .line 202
    invoke-virtual {v1}, Llut;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llux;

    invoke-virtual {v1}, Llux;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 201
    invoke-static {v0, v1}, Lmcb;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 200
    invoke-static {p1, v0}, Llut;->a(Llut;Lawhd;)Lawhd;

    .line 203
    iget-object p1, p0, Llut$3;->a:Llut;

    invoke-static {p1}, Llut;->c(Llut;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void

    .line 206
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;

    if-eqz p1, :cond_3

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;->steps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 209
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Llut$3;->a:Llut;

    invoke-virtual {v0, p1}, Llut;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    goto :goto_1

    .line 210
    :cond_2
    :goto_0
    iget-object p1, p0, Llut$3;->a:Llut;

    invoke-virtual {p1}, Llut;->an_()Lhha;

    move-result-object p1

    check-cast p1, Llux;

    iget-object v0, p0, Llut$3;->a:Llut;

    .line 213
    invoke-virtual {v0}, Llut;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llux;

    invoke-virtual {v0}, Llux;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llut$3;->a:Llut;

    iget-object v1, v1, Llut;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    .line 212
    invoke-static {v0, v1}, Llno;->a(Landroid/content/Context;Lcom/uber/model/core/generated/growth/bar/BookingV2;)Llnx;

    move-result-object v0

    .line 211
    invoke-virtual {p1, v0}, Llux;->a(Llnx;)V

    goto :goto_1

    .line 218
    :cond_3
    iget-object p1, p0, Llut$3;->a:Llut;

    iget-object v0, p0, Llut$3;->a:Llut;

    .line 220
    invoke-virtual {v0}, Llut;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llux;

    invoke-virtual {v0}, Llux;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 219
    invoke-static {v0}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 218
    invoke-static {p1, v0}, Llut;->a(Llut;Lawhd;)Lawhd;

    .line 221
    iget-object p1, p0, Llut$3;->a:Llut;

    invoke-static {p1}, Llut;->c(Llut;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 192
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llut$3;->a(Lhcn;)V

    return-void
.end method
