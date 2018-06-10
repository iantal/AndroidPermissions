.class Ljrq$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrq;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljwl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljrq;


# direct methods
.method constructor <init>(Ljrq;)V
    .locals 0

    .line 112
    iput-object p1, p0, Ljrq$1;->a:Ljrq;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    check-cast p1, Ljwl;

    invoke-virtual {p0, p1}, Ljrq$1;->a(Ljwl;)V

    return-void
.end method

.method public a(Ljwl;)V
    .locals 3

    .line 115
    invoke-virtual {p1}, Ljwl;->b()Ljkq;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljkq;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljkq;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->uuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v1, p0, Ljrq$1;->a:Ljrq;

    iget-object v1, v1, Ljrq;->l:Ljvh;

    invoke-virtual {v1, v0}, Ljvh;->a(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Ljrq$1;->a:Ljrq;

    iget-object v0, v0, Ljrq;->b:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadToggleDescription()Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Ljrq$1;->a:Ljrq;

    iget-object v1, v1, Ljrq;->b:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadSettingsTerms()Lcom/uber/model/core/generated/crack/wallet/Markdown;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Ljrq$1;->a:Ljrq;

    iget-object v1, v1, Ljrq;->i:Lawxo;

    invoke-interface {v1}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahes;

    iget-object v2, p0, Ljrq$1;->a:Ljrq;

    iget-object v2, v2, Ljrq;->b:Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/wallet/ClientWalletCopy;->autoReloadSettingsTerms()Lcom/uber/model/core/generated/crack/wallet/Markdown;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uber/model/core/generated/crack/wallet/Markdown;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lahes;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, ""

    .line 124
    :goto_1
    iget-object v2, p0, Ljrq$1;->a:Ljrq;

    iget-object v2, v2, Ljrq;->a:Ljrr;

    .line 125
    invoke-virtual {p1}, Ljwl;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, ""

    .line 124
    :goto_2
    invoke-interface {v2, p1, v0, v1}, Ljrr;->a(ZLjava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
