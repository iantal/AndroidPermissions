.class Llkq$3;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkq;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llkq;


# direct methods
.method constructor <init>(Llkq;)V
    .locals 0

    .line 85
    iput-object p1, p0, Llkq$3;->a:Llkq;

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
            "Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/GetBookingDetailsErrors;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Llkq$3;->a:Llkq;

    iget-object v0, v0, Llkq;->a:Llks;

    invoke-interface {v0, p1}, Llks;->a(Lcom/uber/model/core/generated/growth/bar/GetBookingDetailsResponse;)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Llkq$3;->a:Llkq;

    iget-object p1, p1, Llkq;->d:Llkr;

    invoke-interface {p1}, Llkr;->l()V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llkq$3;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 88
    iget-object p1, p0, Llkq$3;->a:Llkq;

    iget-object p1, p1, Llkq;->d:Llkr;

    invoke-interface {p1}, Llkr;->l()V

    return-void
.end method
