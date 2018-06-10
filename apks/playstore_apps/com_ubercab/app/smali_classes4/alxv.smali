.class Lalxv;
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
.field final synthetic a:Lalxp;

.field private b:Lalxu;


# direct methods
.method constructor <init>(Lalxp;Lalxu;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lalxv;->a:Lalxp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    .line 261
    iput-object p2, p0, Lalxv;->b:Lalxu;

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

    .line 268
    iget-object v0, p0, Lalxv;->a:Lalxp;

    iget-object v0, v0, Lalxp;->i:Lalxx;

    invoke-virtual {v0}, Lalxx;->a()V

    .line 269
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object p1, p0, Lalxv;->a:Lalxp;

    iget-object p1, p1, Lalxp;->i:Lalxx;

    invoke-virtual {p1}, Lalxx;->b()V

    .line 271
    iget-object p1, p0, Lalxv;->a:Lalxp;

    iget-object p1, p1, Lalxp;->j:Lhmu;

    iget-object v0, p0, Lalxv;->b:Lalxu;

    iget-object v0, v0, Lalxu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 273
    iget-object p1, p0, Lalxv;->a:Lalxp;

    iget-object p1, p1, Lalxp;->i:Lalxx;

    invoke-virtual {p1}, Lalxx;->j()V

    .line 274
    iget-object p1, p0, Lalxv;->a:Lalxp;

    iget-object p1, p1, Lalxp;->j:Lhmu;

    iget-object v0, p0, Lalxv;->b:Lalxu;

    iget-object v0, v0, Lalxu;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_1
    iget-object p1, p0, Lalxv;->a:Lalxp;

    iget-object p1, p1, Lalxp;->j:Lhmu;

    iget-object v0, p0, Lalxv;->b:Lalxu;

    iget-object v0, v0, Lalxu;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 277
    iget-object p1, p0, Lalxv;->a:Lalxp;

    iget-object p1, p1, Lalxp;->i:Lalxx;

    invoke-virtual {p1}, Lalxx;->k()V

    .line 278
    iget-object p1, p0, Lalxv;->a:Lalxp;

    iget-object p1, p1, Lalxp;->c:Lalxq;

    invoke-interface {p1}, Lalxq;->c()V

    .line 279
    iget-object p1, p0, Lalxv;->a:Lalxp;

    invoke-static {p1}, Lalxp;->a(Lalxp;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 253
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lalxv;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 285
    iget-object v0, p0, Lalxv;->a:Lalxp;

    iget-object v0, v0, Lalxp;->j:Lhmu;

    iget-object v1, p0, Lalxv;->b:Lalxu;

    iget-object v1, v1, Lalxu;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 286
    sget-object v0, Lalny;->j:Lalny;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "error while validating otp for paytm"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object p1, p0, Lalxv;->a:Lalxp;

    iget-object p1, p1, Lalxp;->i:Lalxx;

    invoke-virtual {p1}, Lalxx;->b()V

    .line 288
    iget-object p1, p0, Lalxv;->a:Lalxp;

    iget-object p1, p1, Lalxp;->i:Lalxx;

    invoke-virtual {p1}, Lalxx;->a()V

    return-void
.end method
