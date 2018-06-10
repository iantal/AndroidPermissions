.class Lacsf$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacsf;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljkq<",
        "Lacrm;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacsf;


# direct methods
.method constructor <init>(Lacsf;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lacsf$2;->a:Lacsf;

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

    .line 130
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lacsf$2;->a(Ljkq;)V

    return-void
.end method

.method public a(Ljkq;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lacrm;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacrm;

    .line 145
    invoke-virtual {p1}, Lacrm;->a()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lacrm;->b()Ljava/lang/String;

    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lacrm;->c()Ljava/lang/String;

    move-result-object v2

    .line 148
    invoke-virtual {p1}, Lacrm;->d()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {p1}, Lacrm;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 150
    :cond_0
    iget-object p1, p0, Lacsf$2;->a:Lacsf;

    invoke-static {p1}, Lacsf;->b(Lacsf;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lacsf$2;->a:Lacsf;

    .line 151
    invoke-static {p1}, Lacsf;->c(Lacsf;)Ljyi;

    move-result-object p1

    sget-object v0, Lkvu;->RIDER_COBRAND_CARD_PREFILL_ADDRESS:Lkvu;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Lacsf$2;->a:Lacsf;

    invoke-static {p1}, Lacsf;->b(Lacsf;)Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->prefill()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationPrefill;->address()Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;->street()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;->unit()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;->city()Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;->state()Ljava/lang/String;

    move-result-object v3

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/ApplicationAddress;->zip()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    move-object v0, p1

    move-object v2, v0

    move-object v3, v2

    .line 165
    :goto_0
    iget-object v4, p0, Lacsf$2;->a:Lacsf;

    invoke-virtual {v4}, Lacsf;->c()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;

    invoke-virtual {v4}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v1, p0, Lacsf$2;->a:Lacsf;

    invoke-virtual {v1}, Lacsf;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lacsf$2;->a:Lacsf;

    invoke-virtual {v0}, Lacsf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->e()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lacsf$2;->a:Lacsf;

    invoke-virtual {v0}, Lacsf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->g()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->b(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lacsf$2;->a:Lacsf;

    invoke-virtual {v0}, Lacsf;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->f()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 171
    iget-object p1, p0, Lacsf$2;->a:Lacsf;

    invoke-static {p1}, Lacsf;->d(Lacsf;)V

    return-void
.end method
