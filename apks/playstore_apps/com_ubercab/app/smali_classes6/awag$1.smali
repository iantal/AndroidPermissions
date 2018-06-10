.class Lawag$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawag;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawag;


# direct methods
.method constructor <init>(Lawag;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lawag$1;->a:Lawag;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lawag$1;->a:Lawag;

    iget-object v0, v0, Lawag;->b:Lawam;

    .line 44
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->pickupLocation()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->destination()Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->eta()Ljava/lang/Double;

    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;->status()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {v0, v1, v2, v3, p1}, Lawam;->a(Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Lcom/uber/model/core/generated/rtapi/services/safety/ShareLocation;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;

    invoke-virtual {p0, p1}, Lawag$1;->a(Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;)V

    return-void
.end method
