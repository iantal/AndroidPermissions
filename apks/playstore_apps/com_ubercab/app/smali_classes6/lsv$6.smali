.class Llsv$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llsv;->a(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llsv;


# direct methods
.method constructor <init>(Llsv;)V
    .locals 0

    .line 199
    iput-object p1, p0, Llsv$6;->a:Llsv;

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
            "Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Llsv$6;->a:Llsv;

    invoke-static {v0}, Llsv;->d(Llsv;)V

    .line 204
    iget-object v0, p0, Llsv$6;->a:Llsv;

    invoke-static {v0}, Llsv;->c(Llsv;)V

    .line 205
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;

    if-eqz v0, :cond_0

    .line 207
    iget-object p1, p0, Llsv$6;->a:Llsv;

    iget-object v1, p0, Llsv$6;->a:Llsv;

    .line 209
    invoke-virtual {v1}, Llsv;->an_()Lhha;

    move-result-object v1

    check-cast v1, Llsz;

    invoke-virtual {v1}, Llsz;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;

    invoke-virtual {v1}, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Lmcb;->a(Lcom/uber/model/core/generated/rtapi/services/bookings/CancelBookingErrors;Landroid/content/Context;)Lawhd;

    move-result-object v0

    iput-object v0, p1, Llsv;->h:Lawhd;

    .line 210
    iget-object p1, p0, Llsv$6;->a:Llsv;

    iget-object p1, p1, Llsv;->h:Lawhd;

    invoke-virtual {p1}, Lawhd;->a()V

    return-void

    .line 213
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Llsv$6;->a:Llsv;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;

    invoke-static {v0, p1}, Llsv;->a(Llsv;Lcom/uber/model/core/generated/growth/bar/CancelBookingResponse;)V

    goto :goto_0

    .line 216
    :cond_1
    iget-object p1, p0, Llsv$6;->a:Llsv;

    iget-object v0, p0, Llsv$6;->a:Llsv;

    .line 218
    invoke-virtual {v0}, Llsv;->an_()Lhha;

    move-result-object v0

    check-cast v0, Llsz;

    invoke-virtual {v0}, Llsz;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;

    invoke-virtual {v0}, Lcom/ubercab/helix/rental/cancellation/cancellation_summary/RentalCancellationSummaryView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lmcb;->a(Landroid/content/Context;)Lawhd;

    move-result-object v0

    iput-object v0, p1, Llsv;->h:Lawhd;

    .line 219
    iget-object p1, p0, Llsv$6;->a:Llsv;

    iget-object p1, p1, Llsv;->h:Lawhd;

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

    .line 199
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llsv$6;->a(Lhcn;)V

    return-void
.end method
