.class Lacwu$6;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacwu;->m()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacwu;


# direct methods
.method constructor <init>(Lacwu;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lacwu$6;->a:Lacwu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 273
    iget-object p1, p0, Lacwu$6;->a:Lacwu;

    invoke-static {p1}, Lacwu;->b(Lacwu;)Lacxh;

    move-result-object p1

    invoke-virtual {p1}, Lacxh;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 275
    new-instance p1, Lacrn;

    iget-object v0, p0, Lacwu$6;->a:Lacwu;

    .line 277
    invoke-virtual {v0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lacwu$6;->a:Lacwu;

    .line 278
    invoke-virtual {v0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lacwu$6;->a:Lacwu;

    .line 279
    invoke-virtual {v0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lacwu$6;->a:Lacwu;

    .line 281
    invoke-virtual {v0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->e()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lacwu$6;->a:Lacwu;

    .line 282
    invoke-static {v0}, Lacwu;->c(Lacwu;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lacwu$6;->a:Lacwu;

    .line 283
    invoke-static {v0}, Lacwu;->d(Lacwu;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lacrn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    .line 284
    iget-object v0, p0, Lacwu$6;->a:Lacwu;

    invoke-static {v0}, Lacwu;->e(Lacwu;)Lacrl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lacrl;->a(Lacrn;)V

    .line 285
    iget-object p1, p0, Lacwu$6;->a:Lacwu;

    invoke-virtual {p1}, Lacwu;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lacwu$6;->a:Lacwu;

    invoke-virtual {v0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 286
    iget-object p1, p0, Lacwu$6;->a:Lacwu;

    invoke-static {p1}, Lacwu;->f(Lacwu;)Lacwv;

    move-result-object p1

    invoke-interface {p1}, Lacwv;->b()V

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

    .line 270
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lacwu$6;->a(Laumy;)V

    return-void
.end method
