.class Lljy$14;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lljy;->q()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lljy;


# direct methods
.method constructor <init>(Lljy;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lljy$14;->a:Lljy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;",
            ">;)V"
        }
    .end annotation

    .line 375
    iget-object p1, p0, Lljy$14;->a:Lljy;

    invoke-static {p1}, Lljy;->g(Lljy;)Lawhq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 376
    iget-object p1, p0, Lljy$14;->a:Lljy;

    invoke-static {p1}, Lljy;->g(Lljy;)Lawhq;

    move-result-object p1

    invoke-virtual {p1}, Lawhq;->dismiss()V

    .line 378
    :cond_0
    iget-object p1, p0, Lljy$14;->a:Lljy;

    invoke-static {p1}, Lljy;->a(Lljy;)V

    .line 379
    iget-object p1, p0, Lljy$14;->a:Lljy;

    invoke-static {p1}, Lljy;->b(Lljy;)V

    .line 380
    iget-object p1, p0, Lljy$14;->a:Lljy;

    iget-object p1, p1, Lljy;->j:Llkb;

    invoke-interface {p1}, Llkb;->j()V

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 367
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lljy$14;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 370
    iget-object p1, p0, Lljy$14;->a:Lljy;

    invoke-static {p1}, Lljy;->f(Lljy;)V

    return-void
.end method
