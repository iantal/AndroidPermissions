.class Lakyz;
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
.field final synthetic a:Lakyw;


# direct methods
.method private constructor <init>(Lakyw;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lakyz;->a:Lakyw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lakyw;Lakyw$1;)V
    .locals 0

    .line 223
    invoke-direct {p0, p1}, Lakyz;-><init>(Lakyw;)V

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

    .line 239
    iget-object v0, p0, Lakyz;->a:Lakyw;

    iget-object v0, v0, Lakyw;->j:Lakze;

    invoke-virtual {v0}, Lakze;->a()V

    .line 240
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileSendValidationCodeResponse;

    goto :goto_0

    .line 243
    :cond_0
    iget-object p1, p0, Lakyz;->a:Lakyw;

    iget-object p1, p1, Lakyw;->j:Lakze;

    invoke-virtual {p1}, Lakze;->j()V

    :goto_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 223
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lakyz;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 230
    iget-object v0, p0, Lakyz;->a:Lakyw;

    iget-object v0, v0, Lakyw;->j:Lakze;

    invoke-virtual {v0}, Lakze;->a()V

    .line 231
    iget-object v0, p0, Lakyz;->a:Lakyw;

    iget-object v0, v0, Lakyw;->j:Lakze;

    invoke-virtual {v0}, Lakze;->j()V

    .line 232
    sget-object v0, Lakzu;->s:Lakzu;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    const-string v1, "error while requesting otp for jio"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
