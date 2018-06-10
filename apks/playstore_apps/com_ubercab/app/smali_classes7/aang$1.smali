.class Laang$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laang;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laang;


# direct methods
.method constructor <init>(Laang;)V
    .locals 0

    .line 58
    iput-object p1, p0, Laang$1;->a:Laang;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    iget-object p1, p0, Laang$1;->a:Laang;

    iget-object p1, p1, Laang;->e:Ljkq;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    .line 64
    iget-object v0, p0, Laang$1;->a:Laang;

    iget-object v0, v0, Laang;->d:Laanj;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laanj;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;

    invoke-virtual {p0, p1}, Laang$1;->a(Lcom/uber/model/core/generated/rtapi/models/commute/CommuteOptInState;)V

    return-void
.end method
