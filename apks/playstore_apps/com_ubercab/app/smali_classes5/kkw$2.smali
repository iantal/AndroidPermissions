.class Lkkw$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkkw;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "Ljkq<",
        "Ljava/lang/Long;",
        ">;",
        "Lklg;",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;",
        ">;",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkkw;


# direct methods
.method constructor <init>(Lkkw;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lkkw$2;->a:Lkkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;Lklg;Lhcn;)Laumy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Long;",
            ">;",
            "Lklg;",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftErrors;",
            ">;)",
            "Laumy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    invoke-virtual {p3}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;

    if-eqz v0, :cond_3

    .line 64
    iget-object v1, p0, Lkkw$2;->a:Lkkw;

    invoke-virtual {p3}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;->shareMessage()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v1, Lkkw;->e:Ljava/lang/String;

    .line 65
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lklg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lklg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 66
    iget-object v1, p0, Lkkw$2;->a:Lkkw;

    iget-object v1, v1, Lkkw;->e:Ljava/lang/String;

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    iget-object p1, p0, Lkkw$2;->a:Lkkw;

    iget-object p1, p1, Lkkw;->c:Lkky;

    invoke-virtual {p1, p3}, Lkky;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    iget-object p2, p0, Lkkw$2;->a:Lkkw;

    iget-object p2, p2, Lkkw;->c:Lkky;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p2, p1, p3}, Lkky;->a(Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/gifting/PurchaseGiftResponse;->isExistingUser()Ljava/lang/Boolean;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lkkw$2;->a:Lkkw;

    iget-object v0, v0, Lkkw;->c:Lkky;

    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 75
    :goto_0
    invoke-interface {p2}, Lklg;->d()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-interface {p2}, Lklg;->e()Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-virtual {v0, p1, p3, v1, p2}, Lkky;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_3
    :goto_1
    iget-object p1, p0, Lkkw$2;->a:Lkkw;

    iget-object p1, p1, Lkkw;->b:Lkkm;

    invoke-virtual {p1}, Lkkm;->e()V

    .line 80
    sget-object p1, Laumy;->a:Laumy;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    check-cast p1, Ljkq;

    check-cast p2, Lklg;

    check-cast p3, Lhcn;

    invoke-virtual {p0, p1, p2, p3}, Lkkw$2;->a(Ljkq;Lklg;Lhcn;)Laumy;

    move-result-object p1

    return-object p1
.end method
