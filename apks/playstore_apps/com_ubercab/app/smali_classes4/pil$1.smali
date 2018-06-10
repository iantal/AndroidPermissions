.class Lpil$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpil;->k()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpil;


# direct methods
.method constructor <init>(Lpil;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lpil$1;->a:Lpil;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lpil$1;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/rider/Rider;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lpil$1;->a:Lpil;

    iget-object v0, v0, Lpil;->a:Lpio;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpio;->a(Ljava/lang/String;)V

    .line 111
    :cond_0
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lpil$1;->a:Lpil;

    iget-object v0, v0, Lpil;->a:Lpio;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->rating()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpio;->a(Ljava/lang/Double;)V

    :cond_1
    return-void
.end method
