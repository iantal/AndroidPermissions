.class Lallr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Larn;
.implements Laro;
.implements Larx;


# instance fields
.field final synthetic a:Lallq;


# direct methods
.method constructor <init>(Lallq;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lallr;->a:Lallq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 170
    iget-object p1, p0, Lallr;->a:Lallq;

    iget-object p1, p1, Lallq;->h:Lallv;

    invoke-virtual {p1}, Lallv;->b()V

    .line 171
    iget-object p1, p0, Lallr;->a:Lallq;

    iget-object p1, p1, Lallq;->f:Lallu;

    invoke-interface {p1}, Lallu;->a()V

    return-void
.end method

.method public a(Lcom/braintreepayments/api/models/PaymentMethodNonce;)V
    .locals 4

    .line 148
    instance-of v0, p1, Lcom/braintreepayments/api/models/PayPalAccountNonce;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lallr;->a:Lallq;

    invoke-static {v0}, Lallq;->a(Lallq;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/braintreepayments/api/models/PaymentMethodNonce;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_0
    sget-object p1, Lalih;->a:Lalih;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Paypal add error: nonce is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lallr;->a:Lallq;

    iget-object p1, p1, Lallq;->h:Lallv;

    invoke-virtual {p1}, Lallv;->b()V

    .line 155
    iget-object p1, p0, Lallr;->a:Lallq;

    iget-object p1, p1, Lallq;->h:Lallv;

    invoke-virtual {p1}, Lallv;->j()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 158
    sget-object p1, Lalih;->a:Lalih;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    const-string v0, "Paypal add warning : returned nonce is null"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 160
    :cond_2
    sget-object v0, Lalih;->a:Lalih;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Paypal add warning : returned nonce of an inappropriate type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 161
    invoke-virtual {v0, p1, v1}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .line 176
    sget-object v0, Lalih;->a:Lalih;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "Paypal add error: Braintree returned error"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnne;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object p1, p0, Lallr;->a:Lallq;

    iget-object p1, p1, Lallq;->h:Lallv;

    invoke-virtual {p1}, Lallv;->b()V

    .line 178
    iget-object p1, p0, Lallr;->a:Lallq;

    iget-object p1, p1, Lallq;->h:Lallv;

    invoke-virtual {p1}, Lallv;->j()V

    return-void
.end method
