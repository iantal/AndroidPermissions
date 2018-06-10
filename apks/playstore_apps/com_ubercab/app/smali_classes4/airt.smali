.class Lairt;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lairm;

.field private b:Lairs;


# direct methods
.method public constructor <init>(Lairm;Lairs;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lairt;->a:Lairm;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    .line 359
    iput-object p2, p0, Lairt;->b:Lairs;

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileValidateWithCodeErrors;",
            ">;)V"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lairt;->a:Lairm;

    iget-object v0, v0, Lairm;->j:Lairn;

    invoke-interface {v0}, Lairn;->e()V

    .line 367
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    iget-object p1, p0, Lairt;->a:Lairm;

    iget-object p1, p1, Lairm;->j:Lairn;

    invoke-interface {p1}, Lairn;->f()V

    .line 369
    iget-object p1, p0, Lairt;->a:Lairm;

    iget-object p1, p1, Lairm;->k:Lhmu;

    iget-object v0, p0, Lairt;->b:Lairs;

    iget-object v0, v0, Lairs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 371
    iget-object p1, p0, Lairt;->a:Lairm;

    iget-object p1, p1, Lairm;->j:Lairn;

    invoke-interface {p1}, Lairn;->g()V

    .line 372
    iget-object p1, p0, Lairt;->a:Lairm;

    iget-object p1, p1, Lairm;->k:Lhmu;

    iget-object v0, p0, Lairt;->b:Lairs;

    iget-object v0, v0, Lairs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 374
    :cond_1
    iget-object p1, p0, Lairt;->a:Lairm;

    iget-object p1, p1, Lairm;->j:Lairn;

    invoke-interface {p1}, Lairn;->h()V

    .line 375
    iget-object p1, p0, Lairt;->a:Lairm;

    iget-object p1, p1, Lairm;->k:Lhmu;

    iget-object v0, p0, Lairt;->b:Lairs;

    iget-object v0, v0, Lairs;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 376
    iget-object p1, p0, Lairt;->a:Lairm;

    iget-object p1, p1, Lairm;->d:Lairo;

    iget-object v0, p0, Lairt;->a:Lairm;

    iget-object v0, v0, Lairm;->h:Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;

    invoke-interface {p1, v0}, Lairo;->a(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileUuid;)V

    .line 377
    iget-object p1, p0, Lairt;->a:Lairm;

    invoke-static {p1}, Lairm;->a(Lairm;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 352
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lairt;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 383
    iget-object v0, p0, Lairt;->a:Lairm;

    iget-object v0, v0, Lairm;->k:Lhmu;

    iget-object v1, p0, Lairt;->b:Lairs;

    iget-object v1, v1, Lairs;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 384
    sget-object v0, Laimf;->h:Laimf;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "error while validating otp for alipay international"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 385
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    iget-object p1, p0, Lairt;->a:Lairm;

    iget-object p1, p1, Lairm;->j:Lairn;

    invoke-interface {p1}, Lairn;->f()V

    .line 387
    iget-object p1, p0, Lairt;->a:Lairm;

    iget-object p1, p1, Lairm;->j:Lairn;

    invoke-interface {p1}, Lairn;->e()V

    return-void
.end method
