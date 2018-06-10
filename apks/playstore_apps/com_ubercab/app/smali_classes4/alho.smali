.class Lalho;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalhl;


# direct methods
.method private constructor <init>(Lalhl;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lalho;->a:Lalhl;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalhl;Lalhl$1;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lalho;-><init>(Lalhl;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeErrors;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lalho;->a:Lalhl;

    iget-object v0, v0, Lalhl;->d:Lalhn;

    invoke-interface {v0}, Lalhn;->b()V

    .line 85
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lalho;->a:Lalhl;

    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeErrors;->code()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lalhl;->a(Lalhl;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lalho;->a:Lalhl;

    iget-object p1, p1, Lalhl;->e:Lhmu;

    const-string v0, "a45166b6-469d"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lalho;->a:Lalhl;

    iget-object p1, p1, Lalhl;->a:Lalhm;

    invoke-interface {p1}, Lalhm;->a()V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lalho;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lalho;->a:Lalhl;

    iget-object v0, v0, Lalhl;->e:Lhmu;

    const-string v1, "a587c50d-d269"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lalho;->a:Lalhl;

    iget-object v0, v0, Lalhl;->d:Lalhn;

    invoke-interface {v0}, Lalhn;->b()V

    .line 97
    sget-object v0, Lakzv;->h:Lakzv;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/Throwable;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string p1, "There was an error issuing refresh token request from the app"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lalho;->a:Lalhl;

    iget-object p1, p1, Lalhl;->d:Lalhn;

    sget v0, Lgsv;->ub__momo_verify_unknown_error:I

    invoke-interface {p1, v0}, Lalhn;->a(I)V

    .line 100
    iget-object p1, p0, Lalho;->a:Lalhl;

    iget-object p1, p1, Lalhl;->a:Lalhm;

    invoke-interface {p1}, Lalhm;->b()V

    return-void
.end method
