.class Laprw;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapru;


# direct methods
.method private constructor <init>(Lapru;)V
    .locals 0

    .line 106
    iput-object p1, p0, Laprw;->a:Lapru;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapru;Lapru$1;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Laprw;-><init>(Lapru;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;",
            ">;)V"
        }
    .end annotation

    .line 113
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AddPromoWorker -  response from promotion service succeed with award: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lnnd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 116
    iget-object p1, p0, Laprw;->a:Lapru;

    iget-object p1, p1, Lapru;->d:Laprv;

    invoke-interface {p1, v0}, Laprv;->a(Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->promotionCodeCannotApplyToUserError()Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->promotionCodeCannotApplyToUserError()Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException;->message()Ljava/lang/String;

    move-result-object p1

    .line 122
    iget-object v0, p0, Laprw;->a:Lapru;

    iget-object v0, v0, Lapru;->d:Laprv;

    invoke-interface {v0, v1, p1}, Laprv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object p1, p0, Laprw;->a:Lapru;

    iget-object p1, p1, Lapru;->d:Laprv;

    invoke-interface {p1, v1, v1}, Laprv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laprw;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 131
    iget-object v0, p0, Laprw;->a:Lapru;

    iget-object v0, v0, Lapru;->d:Laprv;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Laprv;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
