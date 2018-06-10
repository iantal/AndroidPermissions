.class Lapql$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapql;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapql;


# direct methods
.method constructor <init>(Lapql;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lapql$2;->a:Lapql;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardErrors;",
            ">;)V"
        }
    .end annotation

    .line 143
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardResponse;

    if-eqz v0, :cond_0

    .line 145
    iget-object p1, p0, Lapql$2;->a:Lapql;

    const-string v1, "59d9d6d2-2310"

    invoke-static {p1, v1}, Lapql;->a(Lapql;Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lapql$2;->a:Lapql;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardResponse;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lapql;->b(Lapql;Ljava/lang/String;)V

    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lapql$2;->a:Lapql;

    const-string v1, "890f7b0a-c7c6"

    invoke-static {v0, v1}, Lapql;->a(Lapql;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lapql$2;->a:Lapql;

    iget-object v0, v0, Lapql;->a:Lapqr;

    iget-object v1, p0, Lapql$2;->a:Lapql;

    iget-object v1, v1, Lapql;->b:Lapqo;

    invoke-virtual {v1}, Lapqo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lapqr;->c(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardErrors;

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/ActivatePromotionFromFeedCardErrors;->promotionCannotBeActivatedException()Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCannotBeActivatedException;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 157
    iget-object v0, p0, Lapql$2;->a:Lapql;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCannotBeActivatedException;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCannotBeActivatedException;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lapql;->a(Lapql;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, Lapql$2;->a:Lapql;

    iget-object p1, p1, Lapql;->a:Lapqr;

    sget v0, Lgsv;->network_error:I

    invoke-interface {p1, v0}, Lapqr;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 129
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lapql$2;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lapql$2;->a:Lapql;

    const-string v0, "212388ee-113e"

    invoke-static {p1, v0}, Lapql;->a(Lapql;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lapql$2;->a:Lapql;

    invoke-static {p1}, Lapql;->d(Lapql;)V

    return-void
.end method
