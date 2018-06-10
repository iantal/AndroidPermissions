.class Laahw$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laahw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laahw;


# direct methods
.method constructor <init>(Laahw;)V
    .locals 0

    .line 269
    iput-object p1, p0, Laahw$3;->a:Laahw;

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

    .line 269
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Laahw$3;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;",
            ">;)V"
        }
    .end annotation

    .line 272
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 273
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;->isWalkingToPickup()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Laahw$3;->a:Laahw;

    iget-object v0, v0, Laahw;->d:Laaif;

    invoke-virtual {v0}, Laaif;->k()V

    goto :goto_0

    .line 276
    :cond_0
    iget-object v0, p0, Laahw$3;->a:Laahw;

    iget-object v0, v0, Laahw;->d:Laaif;

    invoke-virtual {v0}, Laaif;->l()V

    .line 278
    :goto_0
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TripEventsWalkingInfo;->isWalkingFromDropoff()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 280
    iget-object p1, p0, Laahw$3;->a:Laahw;

    iget-object p1, p1, Laahw;->d:Laaif;

    invoke-virtual {p1}, Laaif;->m()V

    goto :goto_1

    .line 282
    :cond_1
    iget-object p1, p0, Laahw$3;->a:Laahw;

    iget-object p1, p1, Laahw;->d:Laaif;

    invoke-virtual {p1}, Laaif;->n()V

    :goto_1
    return-void
.end method
