.class Laqkj;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/GetCommuteScheduledTripsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqkf;


# direct methods
.method private constructor <init>(Laqkf;)V
    .locals 0

    .line 193
    iput-object p1, p0, Laqkj;->a:Laqkf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laqkf;Laqkf$1;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Laqkj;-><init>(Laqkf;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/GetCommuteScheduledTripsErrors;",
            ">;)V"
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Laqkj;->a:Laqkf;

    iget-object v0, v0, Laqkf;->a:Laqkl;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrips;->reservations()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iget-object v1, p0, Laqkj;->a:Laqkf;

    invoke-virtual {v0, p1, v1}, Laqkl;->a(Lcom/ubercab/common/collect/ImmutableList;Laqjs;)V

    .line 202
    iget-object p1, p0, Laqkj;->a:Laqkf;

    const-string v0, "riderTab.requestButtonText"

    sget v1, Lgsv;->ub__commute_request_view_list_btn_text:I

    invoke-static {p1, v0, v1}, Laqkf;->a(Laqkf;Ljava/lang/String;I)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object p1, p0, Laqkj;->a:Laqkf;

    iget-object p1, p1, Laqkf;->a:Laqkl;

    invoke-virtual {p1}, Laqkl;->b()V

    .line 206
    iget-object p1, p0, Laqkj;->a:Laqkf;

    const-string v0, "riderTab.requestButtonText"

    sget v1, Lgsv;->ub__commute_request_view_empty_btn_text:I

    invoke-static {p1, v0, v1}, Laqkf;->a(Laqkf;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 193
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqkj;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 213
    instance-of v0, p1, Laqkh;

    if-eqz v0, :cond_0

    .line 214
    iget-object p1, p0, Laqkj;->a:Laqkf;

    iget-object p1, p1, Laqkf;->a:Laqkl;

    invoke-virtual {p1}, Laqkl;->k()V

    .line 215
    iget-object p1, p0, Laqkj;->a:Laqkf;

    const-string v0, "riderTab.missingRoute.addRouteButtonText"

    sget v1, Lgsv;->ub__commute_request_view_missing_route_btn_text:I

    invoke-static {p1, v0, v1}, Laqkf;->a(Laqkf;Ljava/lang/String;I)V

    goto :goto_0

    .line 218
    :cond_0
    instance-of v0, p1, Laqki;

    if-eqz v0, :cond_1

    .line 219
    iget-object p1, p0, Laqkj;->a:Laqkf;

    iget-object p1, p1, Laqkf;->a:Laqkl;

    invoke-virtual {p1}, Laqkl;->j()V

    .line 220
    iget-object p1, p0, Laqkj;->a:Laqkf;

    const-string v0, "riderTab.routeLocked.updateRouteButtonText"

    sget v1, Lgsv;->ub__commute_request_view_locked_btn_text:I

    invoke-static {p1, v0, v1}, Laqkf;->a(Laqkf;Ljava/lang/String;I)V

    goto :goto_0

    .line 223
    :cond_1
    instance-of v0, p1, Laqkg;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Laqkj;->a:Laqkf;

    iget-object v0, v0, Laqkf;->d:Laqfx;

    invoke-virtual {v0}, Laqfx;->b()V

    .line 225
    iget-object v0, p0, Laqkj;->a:Laqkf;

    iget-object v0, v0, Laqkf;->d:Laqfx;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqfx;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
