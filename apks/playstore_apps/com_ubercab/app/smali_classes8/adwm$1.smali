.class Ladwm$1;
.super Launa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ladwm;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Launa<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladwm;


# direct methods
.method constructor <init>(Ladwm;)V
    .locals 0

    .line 106
    iput-object p1, p0, Ladwm$1;->a:Ladwm;

    invoke-direct {p0}, Launa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
            ">;)V"
        }
    .end annotation

    .line 110
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->status()Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    move-result-object p1

    .line 112
    invoke-static {}, Ladwm;->c()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Ladwm;->c()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 116
    :goto_0
    iget-object v0, p0, Ladwm$1;->a:Ladwm;

    invoke-static {v0, p1}, Ladwm;->a(Ladwm;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Ladwm$1;->a(Ljkq;)V

    return-void
.end method
