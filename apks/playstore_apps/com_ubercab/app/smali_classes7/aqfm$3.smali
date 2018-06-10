.class Laqfm$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqfm;->b(Lapxx;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqfm;


# direct methods
.method constructor <init>(Laqfm;)V
    .locals 0

    .line 807
    iput-object p1, p0, Laqfm$3;->a:Laqfm;

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
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 812
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsErrors;

    .line 813
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 814
    iget-object p1, p0, Laqfm$3;->a:Laqfm;

    invoke-virtual {p1}, Laqfm;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laqfv;

    invoke-virtual {p1}, Laqfv;->b()V

    .line 815
    iget-object p1, p0, Laqfm$3;->a:Laqfm;

    iget-object p1, p1, Laqfm;->i:Laqmp;

    invoke-virtual {p1}, Laqmp;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 816
    iget-object p1, p0, Laqfm$3;->a:Laqfm;

    iget-object p1, p1, Laqfm;->i:Laqmp;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laqmp;->b(Z)V

    .line 818
    :cond_0
    iget-object p1, p0, Laqfm$3;->a:Laqfm;

    invoke-static {p1}, Laqfm;->a(Laqfm;)Laqfr;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 819
    iget-object p1, p0, Laqfm$3;->a:Laqfm;

    invoke-static {p1}, Laqfm;->a(Laqfm;)Laqfr;

    move-result-object p1

    invoke-interface {p1}, Laqfr;->a()V

    goto/16 :goto_0

    :cond_1
    if-eqz v0, :cond_4

    .line 822
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 824
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->message()Ljava/lang/String;

    move-result-object p1

    .line 825
    iget-object v0, p0, Laqfm$3;->a:Laqfm;

    iget-object v0, v0, Laqfm;->m:Laqfx;

    invoke-virtual {v0}, Laqfx;->b()V

    .line 826
    iget-object v0, p0, Laqfm$3;->a:Laqfm;

    iget-object v0, v0, Laqfm;->m:Laqfx;

    invoke-virtual {v0, p1}, Laqfx;->a(Ljava/lang/String;)V

    .line 827
    iget-object p1, p0, Laqfm$3;->a:Laqfm;

    iget-object p1, p1, Laqfm;->c:Laqft;

    invoke-virtual {p1}, Laqft;->j()V

    goto/16 :goto_0

    .line 829
    :cond_2
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateCommuteTripsErrors;->riderReservationsError()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 832
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;->message()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rtapi.commute.reservation.create.partial_success"

    .line 833
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 834
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;->data()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 835
    iget-object v0, p0, Laqfm$3;->a:Laqfm;

    invoke-static {v0}, Laqfm;->a(Laqfm;)Laqfr;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 836
    iget-object v0, p0, Laqfm$3;->a:Laqfm;

    iget-object v0, v0, Laqfm;->m:Laqfx;

    invoke-virtual {v0}, Laqfx;->b()V

    .line 837
    iget-object v0, p0, Laqfm$3;->a:Laqfm;

    iget-object v0, v0, Laqfm;->m:Laqfx;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteDialog;->description()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqfx;->a(Ljava/lang/String;)V

    .line 838
    iget-object p1, p0, Laqfm$3;->a:Laqfm;

    invoke-virtual {p1}, Laqfm;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laqfv;

    invoke-virtual {p1}, Laqfv;->b()V

    .line 839
    iget-object p1, p0, Laqfm$3;->a:Laqfm;

    invoke-static {p1}, Laqfm;->a(Laqfm;)Laqfr;

    move-result-object p1

    invoke-interface {p1}, Laqfr;->a()V

    goto :goto_0

    .line 842
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;->type()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsErrorType;

    .line 843
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CreateRiderReservationsError;->message()Ljava/lang/String;

    move-result-object p1

    .line 844
    iget-object v0, p0, Laqfm$3;->a:Laqfm;

    iget-object v0, v0, Laqfm;->m:Laqfx;

    invoke-virtual {v0}, Laqfx;->b()V

    .line 845
    iget-object v0, p0, Laqfm$3;->a:Laqfm;

    iget-object v0, v0, Laqfm;->m:Laqfx;

    invoke-virtual {v0, p1}, Laqfx;->a(Ljava/lang/String;)V

    .line 846
    iget-object p1, p0, Laqfm$3;->a:Laqfm;

    iget-object p1, p1, Laqfm;->c:Laqft;

    invoke-virtual {p1}, Laqft;->j()V

    goto :goto_0

    .line 851
    :cond_4
    iget-object p1, p0, Laqfm$3;->a:Laqfm;

    iget-object p1, p1, Laqfm;->m:Laqfx;

    invoke-virtual {p1}, Laqfx;->b()V

    .line 852
    iget-object p1, p0, Laqfm$3;->a:Laqfm;

    iget-object p1, p1, Laqfm;->m:Laqfx;

    iget-object v0, p0, Laqfm$3;->a:Laqfm;

    iget-object v0, v0, Laqfm;->d:Landroid/content/res/Resources;

    sget v1, Lgsv;->ub__commute_request_view_dialog_error_network_generic_title:I

    .line 853
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 852
    invoke-virtual {p1, v0}, Laqfx;->a(Ljava/lang/String;)V

    .line 855
    iget-object p1, p0, Laqfm$3;->a:Laqfm;

    iget-object p1, p1, Laqfm;->c:Laqft;

    invoke-virtual {p1}, Laqft;->j()V

    :cond_5
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

    .line 807
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqfm$3;->a(Lhcn;)V

    return-void
.end method
