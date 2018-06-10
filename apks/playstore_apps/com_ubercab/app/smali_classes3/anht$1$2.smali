.class Lanht$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanht$1;->a(Ljava/lang/Long;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lhcn<",
        "Laumy;",
        "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanht$1;


# direct methods
.method constructor <init>(Lanht$1;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lanht$1$2;->a:Lanht$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Laumy;",
            "Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lanht$1$2;->a:Lanht$1;

    iget-object v0, v0, Lanht$1;->d:Lanht;

    invoke-static {v0}, Lanht;->b(Lanht;)Lgmg;

    move-result-object v0

    .line 252
    invoke-static {}, Lanhu;->c()Lanhv;

    move-result-object v1

    iget-object v2, p0, Lanht$1$2;->a:Lanht$1;

    iget-object v2, v2, Lanht$1;->c:Lcom/uber/model/core/generated/rtapi/services/pricing/RidersFareEstimateRequest;

    .line 254
    invoke-static {v2}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Lanhv;->a(Ljkq;)Lanhv;

    move-result-object v1

    iget-object v2, p0, Lanht$1$2;->a:Lanht$1;

    iget-object v2, v2, Lanht$1;->d:Lanht;

    .line 256
    invoke-static {v2}, Lanht;->a(Lanht;)Ljkk;

    move-result-object v2

    invoke-virtual {v2}, Ljkk;->c()J

    move-result-wide v2

    iget-object v4, p0, Lanht$1$2;->a:Lanht$1;

    iget-object v4, v4, Lanht$1;->d:Lanht;

    .line 257
    invoke-static {v4}, Lanht;->a(Lanht;)Ljkk;

    move-result-object v4

    invoke-virtual {v4}, Ljkk;->c()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v4, p0, Lanht$1$2;->a:Lanht$1;

    iget-object v4, v4, Lanht$1;->a:Ljava/lang/Long;

    .line 258
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Lanhv;->a(Ljava/lang/Long;)Lanhv;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lanhv;->a()Lanhu;

    move-result-object v1

    .line 251
    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 262
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;

    if-eqz v0, :cond_0

    .line 264
    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/pricing/FareEstimateErrors;->code()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 266
    :goto_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 271
    iget-object p1, p0, Lanht$1$2;->a:Lanht$1;

    iget-object p1, p1, Lanht$1;->d:Lanht;

    invoke-static {p1}, Lanht;->c(Lanht;)Lanhw;

    move-result-object p1

    invoke-static {v0}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;->wrap(Lhct;)Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanhw;->a(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)V

    .line 272
    iget-object p1, p0, Lanht$1$2;->a:Lanht$1;

    iget-object p1, p1, Lanht$1;->d:Lanht;

    invoke-static {p1}, Lanht;->d(Lanht;)Lhmu;

    move-result-object p1

    const-string v0, "edc32f0c-667a"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 275
    :cond_2
    iget-object p1, p0, Lanht$1$2;->a:Lanht$1;

    iget-object p1, p1, Lanht$1;->d:Lanht;

    invoke-static {p1}, Lanht;->c(Lanht;)Lanhw;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->SUCCESS:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    invoke-static {v0}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;->wrap(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;)Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanhw;->a(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)V

    .line 276
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "location_editor_destination_to_confirmation_ufps"

    .line 277
    invoke-interface {p1, v0}, Lopg;->b(Ljava/lang/String;)V

    .line 279
    :goto_2
    iget-object p1, p0, Lanht$1$2;->a:Lanht$1;

    iget-object p1, p1, Lanht$1;->d:Lanht;

    invoke-static {p1}, Lanht;->c(Lanht;)Lanhw;

    move-result-object p1

    sget-object v0, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;->NOT_STARTED:Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;

    invoke-static {v0}, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;->wrap(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus$State;)Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanhw;->a(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lanht$1$2;->a(Lhcn;)V

    return-void
.end method
