.class Llsv$5;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llsv;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llsv;


# direct methods
.method constructor <init>(Llsv;)V
    .locals 0

    .line 137
    iput-object p1, p0, Llsv$5;->a:Llsv;

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
            "Lcom/uber/model/core/generated/growth/bar/GetCancelBookingCostResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    iget-object v0, p0, Llsv$5;->a:Llsv;

    iget-object v0, v0, Llsv;->f:Llsx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llsx;->a(Z)V

    .line 143
    iget-object v0, p0, Llsv$5;->a:Llsv;

    invoke-static {v0}, Llsv;->c(Llsv;)V

    .line 144
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;

    if-eqz v0, :cond_0

    .line 146
    iget-object p1, p0, Llsv$5;->a:Llsv;

    iget-object v1, p0, Llsv$5;->a:Llsv;

    .line 148
    invoke-virtual {v1}, Llsv;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llsz;

    invoke-virtual {v1}, Llsz;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lmcb;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingCostErrors;Landroid/content/Context;)Lawhd;

    move-result-object v0

    iput-object v0, p1, Llsv;->h:Lawhd;

    .line 149
    iget-object p1, p0, Llsv$5;->a:Llsv;

    iget-object p1, p1, Llsv;->h:Lawhd;

    invoke-virtual {p1}, Lawhd;->a()V

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Llsv$5;->a:Llsv;

    invoke-static {v0, p1}, Llsv;->b(Llsv;Lhcn;)Lhcn;

    .line 153
    iget-object p1, p0, Llsv$5;->a:Llsv;

    invoke-static {p1}, Llsv;->b(Llsv;)Lhcn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 154
    iget-object p1, p0, Llsv$5;->a:Llsv;

    iget-object v0, p0, Llsv$5;->a:Llsv;

    invoke-static {v0}, Llsv;->b(Llsv;)Lhcn;

    move-result-object v0

    invoke-static {p1, v0}, Llsv;->c(Llsv;Lhcn;)V

    return-void

    .line 156
    :cond_1
    iget-object p1, p0, Llsv$5;->a:Llsv;

    iget-object v0, p0, Llsv$5;->a:Llsv;

    .line 158
    invoke-virtual {v0}, Llsv;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llsz;

    invoke-virtual {v0}, Llsz;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object v0

    iput-object v0, p1, Llsv;->h:Lawhd;

    .line 159
    iget-object p1, p0, Llsv$5;->a:Llsv;

    iget-object p1, p1, Llsv;->h:Lawhd;

    invoke-virtual {p1}, Lawhd;->a()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llsv$5;->a(Lhcn;)V

    return-void
.end method
