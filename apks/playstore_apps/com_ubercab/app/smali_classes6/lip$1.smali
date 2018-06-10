.class Llip$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llip;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llip;


# direct methods
.method constructor <init>(Llip;)V
    .locals 0

    .line 92
    iput-object p1, p0, Llip$1;->a:Llip;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetStepsErrors;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/GetStepsResponse;->steps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Llip$1;->a:Llip;

    invoke-static {v0, p1}, Llip;->a(Llip;Lcom/ubercab/common/collect/ImmutableList;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Llip$1;->a:Llip;

    iget-object p1, p1, Llip;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 109
    iget-object p1, p0, Llip$1;->a:Llip;

    iget-object p1, p1, Llip;->e:Llir;

    iget-object v0, p0, Llip$1;->a:Llip;

    iget-object v0, v0, Llip;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v0

    invoke-interface {p1, v0}, Llir;->a(Lcom/uber/model/core/generated/growth/bar/BookingStateV2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llip$1;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-object p1, p0, Llip$1;->a:Llip;

    iget-object p1, p1, Llip;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Llip$1;->a:Llip;

    iget-object p1, p1, Llip;->e:Llir;

    iget-object v0, p0, Llip$1;->a:Llip;

    iget-object v0, v0, Llip;->b:Lcom/uber/model/core/generated/growth/bar/BookingV2;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/BookingV2;->bookingState()Lcom/uber/model/core/generated/growth/bar/BookingStateV2;

    move-result-object v0

    invoke-interface {p1, v0}, Llir;->a(Lcom/uber/model/core/generated/growth/bar/BookingStateV2;)V

    :cond_0
    return-void
.end method
