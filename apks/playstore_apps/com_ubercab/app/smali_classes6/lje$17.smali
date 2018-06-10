.class Llje$17;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llje;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/CreateBookingResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llje;


# direct methods
.method constructor <init>(Llje;)V
    .locals 0

    .line 239
    iput-object p1, p0, Llje$17;->a:Llje;

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
            "Lcom/uber/model/core/generated/growth/bar/CreateBookingResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingErrors;",
            ">;)V"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Llje$17;->a:Llje;

    invoke-static {v0}, Llje;->f(Llje;)Lawhq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Llje$17;->a:Llje;

    invoke-static {v0}, Llje;->f(Llje;)Lawhq;

    move-result-object v0

    invoke-virtual {v0}, Lawhq;->dismiss()V

    .line 251
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/CreateBookingResponse;

    if-eqz p1, :cond_1

    .line 253
    iget-object v0, p0, Llje$17;->a:Llje;

    invoke-static {v0}, Llje;->a(Llje;)V

    .line 254
    iget-object v0, p0, Llje$17;->a:Llje;

    invoke-static {v0}, Llje;->b(Llje;)V

    .line 255
    iget-object v0, p0, Llje$17;->a:Llje;

    iget-object v0, v0, Llje;->i:Lljg;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/CreateBookingResponse;->booking()Lcom/uber/model/core/generated/growth/bar/BookingV2;

    move-result-object p1

    invoke-interface {v0, p1}, Lljg;->a(Lcom/uber/model/core/generated/growth/bar/BookingV2;)V

    goto :goto_0

    .line 257
    :cond_1
    iget-object p1, p0, Llje$17;->a:Llje;

    invoke-static {p1}, Llje;->e(Llje;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 239
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llje$17;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 242
    iget-object p1, p0, Llje$17;->a:Llje;

    invoke-static {p1}, Llje;->e(Llje;)V

    return-void
.end method
