.class Lapql$3;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapql;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/ActivateOfferFromFeedCardResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/ActivateOfferFromFeedCardErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapql;


# direct methods
.method constructor <init>(Lapql;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lapql$3;->a:Lapql;

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
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ActivateOfferFromFeedCardResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ActivateOfferFromFeedCardErrors;",
            ">;)V"
        }
    .end annotation

    .line 191
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ActivateOfferFromFeedCardResponse;

    if-eqz v0, :cond_0

    .line 193
    iget-object p1, p0, Lapql$3;->a:Lapql;

    const-string v1, "95fa87f8-bae2"

    invoke-static {p1, v1}, Lapql;->a(Lapql;Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lapql$3;->a:Lapql;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/ActivateOfferFromFeedCardResponse;->message()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lapql;->b(Lapql;Ljava/lang/String;)V

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lapql$3;->a:Lapql;

    const-string v1, "6de4fea6-ba30"

    invoke-static {v0, v1}, Lapql;->a(Lapql;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lapql$3;->a:Lapql;

    iget-object v0, v0, Lapql;->a:Lapqr;

    iget-object v1, p0, Lapql$3;->a:Lapql;

    iget-object v1, v1, Lapql;->b:Lapqo;

    invoke-virtual {v1}, Lapqo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lapqr;->c(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ActivateOfferFromFeedCardErrors;

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/ActivateOfferFromFeedCardErrors;->offerCannotBeActivatedException()Lcom/uber/model/core/generated/rtapi/services/promotions/OfferCannotBeActivatedException;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 205
    iget-object v0, p0, Lapql$3;->a:Lapql;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/OfferCannotBeActivatedException;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/OfferCannotBeActivatedException;->message()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lapql;->a(Lapql;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 208
    iget-object p1, p0, Lapql$3;->a:Lapql;

    iget-object p1, p1, Lapql;->a:Lapqr;

    sget v0, Lgsv;->network_error:I

    invoke-interface {p1, v0}, Lapqr;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 180
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lapql$3;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 183
    iget-object p1, p0, Lapql$3;->a:Lapql;

    const-string v0, "a0bf2978-d7d1"

    invoke-static {p1, v0}, Lapql;->a(Lapql;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lapql$3;->a:Lapql;

    invoke-static {p1}, Lapql;->d(Lapql;)V

    return-void
.end method
