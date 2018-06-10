.class Ljoz$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoz;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljpa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljoz;


# direct methods
.method constructor <init>(Ljoz;)V
    .locals 0

    .line 53
    iput-object p1, p0, Ljoz$1;->a:Ljoz;

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

    .line 53
    check-cast p1, Ljpa;

    invoke-virtual {p0, p1}, Ljoz$1;->a(Ljpa;)V

    return-void
.end method

.method public a(Ljpa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    iget-object v0, p1, Ljpa;->a:Ljkq;

    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;

    if-nez v0, :cond_0

    .line 63
    iget-object p1, p0, Ljoz$1;->a:Ljoz;

    iget-object p1, p1, Ljoz;->e:Ljpe;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljpe;->a(Ljava/util/List;)V

    return-void

    .line 68
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;->items()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    new-instance v2, Ljpb;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljpb;-><init>(Ljoz$1;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;

    .line 72
    new-instance v4, Lcom/ubercab/credits/model/CreditBalanceItem;

    invoke-direct {v4, v3}, Lcom/ubercab/credits/model/CreditBalanceItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/CreditItem;)V

    .line 73
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Ljoz$1;->a:Ljoz;

    iget-object v1, v1, Ljoz;->e:Ljpe;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;->displayTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljpe;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Ljoz$1;->a:Ljoz;

    iget-object v0, v0, Ljoz;->e:Ljpe;

    iget-object v1, p1, Ljpa;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljpe;->a(Z)V

    .line 78
    iget-object v0, p0, Ljoz$1;->a:Ljoz;

    iget-object v0, v0, Ljoz;->e:Ljpe;

    iget-object p1, p1, Ljpa;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljpe;->b(Z)V

    .line 79
    iget-object p1, p0, Ljoz$1;->a:Ljoz;

    iget-object p1, p1, Ljoz;->e:Ljpe;

    invoke-virtual {p1, v2}, Ljpe;->a(Ljava/util/List;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 56
    iget-object v0, p0, Ljoz$1;->a:Ljoz;

    invoke-static {v0, p0}, Ljoz;->a(Ljoz;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
