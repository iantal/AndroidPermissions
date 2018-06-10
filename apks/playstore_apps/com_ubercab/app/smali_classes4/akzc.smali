.class Lakzc;
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
.field final synthetic a:Lakyw;

.field private b:Lakzb;


# direct methods
.method constructor <init>(Lakyw;Lakzb;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lakzc;->a:Lakyw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    .line 256
    iput-object p2, p0, Lakzc;->b:Lakzb;

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

    .line 263
    iget-object v0, p0, Lakzc;->a:Lakyw;

    iget-object v0, v0, Lakyw;->j:Lakze;

    invoke-virtual {v0}, Lakze;->a()V

    .line 264
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object p1, p0, Lakzc;->a:Lakyw;

    iget-object p1, p1, Lakyw;->j:Lakze;

    invoke-virtual {p1}, Lakze;->b()V

    .line 266
    iget-object p1, p0, Lakzc;->a:Lakyw;

    iget-object p1, p1, Lakyw;->k:Lhmu;

    iget-object v0, p0, Lakzc;->b:Lakzb;

    iget-object v0, v0, Lakzb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 268
    iget-object p1, p0, Lakzc;->a:Lakyw;

    iget-object p1, p1, Lakyw;->j:Lakze;

    invoke-virtual {p1}, Lakze;->k()V

    .line 269
    iget-object p1, p0, Lakzc;->a:Lakyw;

    iget-object p1, p1, Lakyw;->k:Lhmu;

    iget-object v0, p0, Lakzc;->b:Lakzb;

    iget-object v0, v0, Lakzb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object p1, p0, Lakzc;->a:Lakyw;

    iget-object p1, p1, Lakyw;->k:Lhmu;

    iget-object v0, p0, Lakzc;->b:Lakzb;

    iget-object v0, v0, Lakzb;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lakzc;->a:Lakyw;

    iget-object p1, p1, Lakyw;->j:Lakze;

    invoke-virtual {p1}, Lakze;->l()V

    .line 273
    iget-object p1, p0, Lakzc;->a:Lakyw;

    iget-object p1, p1, Lakyw;->c:Lakyx;

    invoke-interface {p1}, Lakyx;->c()V

    .line 274
    iget-object p1, p0, Lakzc;->a:Lakyw;

    invoke-static {p1}, Lakyw;->a(Lakyw;)V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 248
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lakzc;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 280
    iget-object v0, p0, Lakzc;->a:Lakyw;

    iget-object v0, v0, Lakyw;->k:Lhmu;

    iget-object v1, p0, Lakzc;->b:Lakzb;

    iget-object v1, v1, Lakzb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 281
    sget-object v0, Lakzu;->r:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "error while validating otp for jio"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 282
    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object p1, p0, Lakzc;->a:Lakyw;

    iget-object p1, p1, Lakyw;->j:Lakze;

    invoke-virtual {p1}, Lakze;->b()V

    .line 284
    iget-object p1, p0, Lakzc;->a:Lakyw;

    iget-object p1, p1, Lakyw;->j:Lakze;

    invoke-virtual {p1}, Lakze;->a()V

    return-void
.end method
