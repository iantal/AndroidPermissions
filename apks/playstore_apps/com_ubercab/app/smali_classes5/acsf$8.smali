.class Lacsf$8;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacsf;->n()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacsf;


# direct methods
.method constructor <init>(Lacsf;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lacsf$8;->a:Lacsf;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 301
    iget-object p1, p0, Lacsf$8;->a:Lacsf;

    invoke-static {p1}, Lacsf;->e(Lacsf;)Lacsp;

    move-result-object p1

    invoke-virtual {p1}, Lacsp;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 302
    iget-object p1, p0, Lacsf$8;->a:Lacsf;

    invoke-virtual {p1}, Lacsf;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lacsf$8;->a:Lacsf;

    invoke-virtual {v0}, Lacsf;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 303
    iget-object p1, p0, Lacsf$8;->a:Lacsf;

    invoke-static {p1}, Lacsf;->a(Lacsf;)Lacsg;

    move-result-object v0

    iget-object p1, p0, Lacsf$8;->a:Lacsf;

    .line 304
    invoke-virtual {p1}, Lacsf;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lacsf$8;->a:Lacsf;

    .line 305
    invoke-virtual {p1}, Lacsf;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lacsf$8;->a:Lacsf;

    .line 306
    invoke-virtual {p1}, Lacsf;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->e()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lacsf$8;->a:Lacsf;

    .line 307
    invoke-virtual {p1}, Lacsf;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->g()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->a()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lacsf$8;->a:Lacsf;

    .line 308
    invoke-virtual {p1}, Lacsf;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/address/CobrandCardAddressView;->f()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 303
    invoke-interface/range {v0 .. v5}, Lacsg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 298
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lacsf$8;->a(Laumy;)V

    return-void
.end method
