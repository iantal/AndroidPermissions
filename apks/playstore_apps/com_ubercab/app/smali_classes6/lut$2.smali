.class Llut$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llut;->l()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llut;


# direct methods
.method constructor <init>(Llut;)V
    .locals 0

    .line 136
    iput-object p1, p0, Llut$2;->a:Llut;

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
            "Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 140
    iget-object v0, p0, Llut$2;->a:Llut;

    invoke-static {v0}, Llut;->a(Llut;)V

    .line 141
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;

    if-eqz v0, :cond_0

    .line 143
    iget-object p1, p0, Llut$2;->a:Llut;

    iget-object v1, p0, Llut$2;->a:Llut;

    .line 145
    invoke-virtual {v1}, Llut;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llux;

    invoke-virtual {v1}, Llux;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 144
    invoke-static {v0, v1}, Lmcb;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 143
    invoke-static {p1, v0}, Llut;->a(Llut;Lawhd;)Lawhd;

    .line 146
    iget-object p1, p0, Llut$2;->a:Llut;

    invoke-static {p1}, Llut;->b(Llut;)V

    .line 147
    iget-object p1, p0, Llut$2;->a:Llut;

    invoke-static {p1}, Llut;->c(Llut;)Lawhd;

    move-result-object p1

    invoke-virtual {p1}, Lawhd;->a()V

    return-void

    .line 150
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->steps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 154
    iget-object v0, p0, Llut$2;->a:Llut;

    invoke-virtual {v0, p1}, Llut;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object p1, p0, Llut$2;->a:Llut;

    iget-object v0, p0, Llut$2;->a:Llut;

    .line 159
    invoke-virtual {v0}, Llut;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llux;

    invoke-virtual {v0}, Llux;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/end_trip/RentalEndTripView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Llut;->a(Llut;Lawhd;)Lawhd;

    .line 160
    iget-object p1, p0, Llut$2;->a:Llut;

    invoke-static {p1}, Llut;->b(Llut;)V

    .line 161
    iget-object p1, p0, Llut$2;->a:Llut;

    invoke-static {p1}, Llut;->c(Llut;)Lawhd;

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

    .line 136
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llut$2;->a(Lhcn;)V

    return-void
.end method
