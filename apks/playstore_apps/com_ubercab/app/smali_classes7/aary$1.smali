.class Laary$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laary;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lhdm<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laary;


# direct methods
.method constructor <init>(Laary;)V
    .locals 0

    .line 91
    iput-object p1, p0, Laary$1;->a:Laary;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhdm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhdm<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-virtual {p1}, Lhdm;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;

    if-eqz p1, :cond_4

    .line 98
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->getVenueResponse()Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->scheduledTrip()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->shouldIgnore()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->shouldIgnore()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->getVenueResponse()Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;->hasVenue()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "UserInScheduledTripLocationResponse contains no venue."

    const/4 v1, 0x0

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_2
    iget-object v0, p0, Laary$1;->a:Laary;

    iget-object v0, v0, Laary;->b:Laqvz;

    invoke-virtual {v0}, Laqvz;->p()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laary$1;->a:Laary;

    iget-object v0, v0, Laary;->b:Laqvz;

    .line 111
    invoke-virtual {v0}, Laqvz;->l()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laary$1;->a:Laary;

    iget-object v0, v0, Laary;->b:Laqvz;

    .line 112
    invoke-virtual {v0}, Laqvz;->p()Ljkq;

    move-result-object v0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Laary$1;->a:Laary;

    iget-object v1, p0, Laary$1;->a:Laary;

    iget-object v1, v1, Laary;->b:Laqvz;

    .line 114
    invoke-virtual {v1}, Laqvz;->p()Ljkq;

    move-result-object v1

    invoke-virtual {v1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Laary$1;->a:Laary;

    iget-object v2, v2, Laary;->b:Laqvz;

    .line 116
    invoke-virtual {v2}, Laqvz;->l()Ljkq;

    move-result-object v2

    invoke-virtual {v2}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    .line 115
    invoke-static {v2}, Laqvq;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laary$1;->a:Laary;

    iget-object v3, v3, Laary;->b:Laqvz;

    .line 117
    invoke-virtual {v3}, Laqvz;->n()Ljkq;

    move-result-object v3

    invoke-virtual {v3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Laary$1;->a:Laary;

    iget-object v4, v4, Laary;->b:Laqvz;

    .line 118
    invoke-virtual {v4}, Laqvz;->m()Ljkq;

    move-result-object v4

    invoke-virtual {v4}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1, v2, v3, v4}, Laary;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Laary$1;->a:Laary;

    iget-object v0, v0, Laary;->d:Lmkv;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/UserInScheduledTripLocationResponse;->getVenueResponse()Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;

    move-result-object p1

    .line 119
    invoke-virtual {v0, p1}, Lmkv;->a(Lcom/uber/model/core/generated/rt/colosseum/GetVenueResponse;)V

    :cond_3
    return-void

    :cond_4
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

    .line 91
    check-cast p1, Lhdm;

    invoke-virtual {p0, p1}, Laary$1;->a(Lhdm;)V

    return-void
.end method
