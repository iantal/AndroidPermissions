.class Laahw$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laahw;->b()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
        "Lapwa;",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;",
        ">;",
        "Ljkq<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laahw;


# direct methods
.method constructor <init>(Laahw;)V
    .locals 0

    .line 307
    iput-object p1, p0, Laahw$6;->a:Laahw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lapwa;Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;",
            "Lapwa;",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;",
            ">;)",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 312
    sget-object v0, Lapwa;->a:Lapwa;

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Ljkq;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 313
    invoke-virtual {p3}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;->feedTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 314
    :cond_0
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 317
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;->statusDescription()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 307
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;

    check-cast p2, Lapwa;

    check-cast p3, Ljkq;

    invoke-virtual {p0, p1, p2, p3}, Laahw$6;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientStatus;Lapwa;Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
