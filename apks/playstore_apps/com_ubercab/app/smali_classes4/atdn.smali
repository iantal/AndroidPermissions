.class Latdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakgg;


# instance fields
.field final synthetic a:Latdk;


# direct methods
.method constructor <init>(Latdk;)V
    .locals 0

    .line 163
    iput-object p1, p0, Latdn;->a:Latdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 176
    iget-object v0, p0, Latdn;->a:Latdk;

    iget-object v0, v0, Latdk;->c:Latdl;

    invoke-interface {v0}, Latdl;->a()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V
    .locals 1

    .line 167
    iget-object v0, p0, Latdn;->a:Latdk;

    iget-object v0, v0, Latdk;->e:Latcs;

    invoke-virtual {v0}, Latcs;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Latdn;->a:Latdk;

    invoke-static {v0, p1}, Latdk;->a(Latdk;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Latdn;->a:Latdk;

    iget-object v0, v0, Latdk;->c:Latdl;

    invoke-interface {v0, p1}, Latdl;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    :goto_0
    return-void
.end method
