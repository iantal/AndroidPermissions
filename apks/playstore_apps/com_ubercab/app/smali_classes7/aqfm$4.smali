.class Laqfm$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqfm;->c(Ljava/util/Calendar;Ljava/util/Calendar;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqfm;


# direct methods
.method constructor <init>(Laqfm;)V
    .locals 0

    .line 916
    iput-object p1, p0, Laqfm$4;->a:Laqfm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 920
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;

    .line 921
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 922
    iget-object p1, p0, Laqfm$4;->a:Laqfm;

    invoke-virtual {p1}, Laqfm;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laqfv;

    invoke-virtual {p1}, Laqfv;->b()V

    .line 923
    iget-object p1, p0, Laqfm$4;->a:Laqfm;

    iget-object p1, p1, Laqfm;->i:Laqmp;

    invoke-virtual {p1}, Laqmp;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 924
    iget-object p1, p0, Laqfm$4;->a:Laqfm;

    iget-object p1, p1, Laqfm;->i:Laqmp;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laqmp;->b(Z)V

    .line 926
    :cond_0
    iget-object p1, p0, Laqfm$4;->a:Laqfm;

    invoke-static {p1}, Laqfm;->a(Laqfm;)Laqfr;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 927
    iget-object p1, p0, Laqfm$4;->a:Laqfm;

    invoke-static {p1}, Laqfm;->a(Laqfm;)Laqfr;

    move-result-object p1

    invoke-interface {p1}, Laqfr;->a()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 930
    iget-object p1, p0, Laqfm$4;->a:Laqfm;

    invoke-static {p1, v0}, Laqfm;->a(Laqfm;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/CreateScheduledTripErrors;)Ljava/lang/String;

    move-result-object p1

    .line 931
    iget-object v0, p0, Laqfm$4;->a:Laqfm;

    iget-object v0, v0, Laqfm;->m:Laqfx;

    invoke-virtual {v0}, Laqfx;->b()V

    .line 932
    iget-object v0, p0, Laqfm$4;->a:Laqfm;

    iget-object v0, v0, Laqfm;->m:Laqfx;

    invoke-virtual {v0, p1}, Laqfx;->a(Ljava/lang/String;)V

    .line 933
    iget-object p1, p0, Laqfm$4;->a:Laqfm;

    iget-object p1, p1, Laqfm;->c:Laqft;

    invoke-virtual {p1}, Laqft;->j()V

    goto :goto_0

    .line 935
    :cond_2
    iget-object p1, p0, Laqfm$4;->a:Laqfm;

    iget-object p1, p1, Laqfm;->m:Laqfx;

    invoke-virtual {p1}, Laqfx;->b()V

    .line 936
    iget-object p1, p0, Laqfm$4;->a:Laqfm;

    iget-object p1, p1, Laqfm;->m:Laqfx;

    iget-object v0, p0, Laqfm$4;->a:Laqfm;

    iget-object v0, v0, Laqfm;->d:Landroid/content/res/Resources;

    sget v1, Lgsv;->ub__commute_request_view_dialog_error_network_generic_title:I

    .line 937
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 936
    invoke-virtual {p1, v0}, Laqfx;->a(Ljava/lang/String;)V

    .line 939
    iget-object p1, p0, Laqfm$4;->a:Laqfm;

    iget-object p1, p1, Laqfm;->c:Laqft;

    invoke-virtual {p1}, Laqft;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 916
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqfm$4;->a(Lhcn;)V

    return-void
.end method
