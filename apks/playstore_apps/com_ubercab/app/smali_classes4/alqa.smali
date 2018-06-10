.class Lalqa;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalpz;


# direct methods
.method private constructor <init>(Lalpz;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lalqa;->a:Lalpz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalpz;Lalpz$1;)V
    .locals 0

    .line 263
    invoke-direct {p0, p1}, Lalqa;-><init>(Lalpz;)V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositErrors;",
            ">;)V"
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lalqa;->a:Lalpz;

    iget-object v0, v0, Lalpz;->d:Laizd;

    sget-object v1, Laize;->a:Laize;

    invoke-virtual {v0, v1}, Laizd;->a(Laize;)V

    .line 271
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lalqa;->a:Lalpz;

    iget-object v0, v0, Lalpz;->b:Ljyi;

    sget-object v1, Lalnx;->PAYTM_WEB_AUTH_OTP_AUTO_READ:Lalnx;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lalqa;->a:Lalpz;

    invoke-virtual {v0}, Lalpz;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lalqc;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;->url()Lcom/uber/model/core/generated/rtapi/services/payments/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;->data()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lalqc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_0
    iget-object v0, p0, Lalqa;->a:Lalpz;

    invoke-virtual {v0}, Lalpz;->an_()Lhha;

    move-result-object v0

    check-cast v0, Lalqc;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;->url()Lcom/uber/model/core/generated/rtapi/services/payments/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/payments/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileDepositResponse;->data()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lalqc;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 263
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lalqa;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 284
    iget-object v0, p0, Lalqa;->a:Lalpz;

    iget-object v0, v0, Lalpz;->d:Laizd;

    sget-object v1, Laize;->a:Laize;

    invoke-virtual {v0, v1}, Laizd;->a(Laize;)V

    .line 285
    sget-object v0, Lakzu;->c:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Error while sending deposit request"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 286
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
