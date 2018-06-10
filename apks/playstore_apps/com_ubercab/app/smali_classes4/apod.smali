.class Lapod;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;",
        "Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lapob;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapob;Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lapod;->a:Lapob;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    .line 119
    iput-object p2, p0, Lapod;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;",
            "Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;",
            ">;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lapod;->a:Lapob;

    iget-object v0, v0, Lapob;->c:Lapof;

    invoke-virtual {v0}, Lapof;->b()V

    .line 128
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->promotionCodeCannotApplyToUserError()Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lapod;->a:Lapob;

    iget-object v1, p0, Lapod;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lapob;->a(Lapob;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lapod;->a:Lapob;

    iget-object v0, v0, Lapob;->c:Lapof;

    .line 133
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/ApplyPromotionCodeToClientOnMobileErrors;->promotionCodeCannotApplyToUserError()Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/promotions/PromotionCodeCannotApplyToUserException;->message()Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lapof;->a(Ljava/lang/String;)V

    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lapod;->a:Lapob;

    iget-object v0, v0, Lapob;->c:Lapof;

    invoke-virtual {v0}, Lapof;->k()V

    .line 141
    :cond_1
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;

    if-eqz p1, :cond_2

    .line 143
    iget-object v0, p0, Lapod;->a:Lapob;

    iget-object v0, v0, Lapob;->c:Lapof;

    new-instance v1, Lapod$1;

    invoke-direct {v1, p0}, Lapod$1;-><init>(Lapod;)V

    invoke-virtual {v0, v1}, Lapof;->a(Lapoh;)V

    .line 150
    iget-object v0, p0, Lapod;->a:Lapob;

    iget-object v0, v0, Lapob;->a:Lapoc;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lapoc;->a(ZLcom/uber/model/core/generated/rtapi/services/promotions/ClientPromotionDetailsMobileDisplay;)V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 156
    iget-object p1, p0, Lapod;->a:Lapob;

    iget-object p1, p1, Lapob;->c:Lapof;

    invoke-virtual {p1}, Lapof;->b()V

    .line 157
    iget-object p1, p0, Lapod;->a:Lapob;

    iget-object p1, p1, Lapob;->c:Lapof;

    invoke-virtual {p1}, Lapof;->j()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lapod;->a(Lhcn;)V

    return-void
.end method
