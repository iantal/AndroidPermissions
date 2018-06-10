.class Lacwu$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacwu;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lacrn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacwu;


# direct methods
.method constructor <init>(Lacwu;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lacwu$1;->a:Lacwu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lacrn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lacwu$1;->a:Lacwu;

    invoke-virtual {v0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {p1}, Lacrn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lacwu$1;->a:Lacwu;

    invoke-virtual {v0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {p1}, Lacrn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lacwu$1;->a:Lacwu;

    invoke-virtual {v0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {p1}, Lacrn;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lacwu$1;->a:Lacwu;

    invoke-virtual {v0}, Lacwu;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/CobrandCardPersonalInfoView;->e()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {p1}, Lacrn;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lacwu$1;->a:Lacwu;

    invoke-virtual {p1}, Lacrn;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacwu;->a(Ljava/lang/Long;)V

    .line 119
    iget-object v0, p0, Lacwu$1;->a:Lacwu;

    invoke-virtual {p1}, Lacrn;->f()Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object p1

    invoke-static {v0, p1}, Lacwu;->a(Lacwu;Lcom/ubercab/presidio/countrypicker/core/model/Country;)V

    .line 120
    iget-object p1, p0, Lacwu$1;->a:Lacwu;

    invoke-static {p1}, Lacwu;->a(Lacwu;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    check-cast p1, Lacrn;

    invoke-virtual {p0, p1}, Lacwu$1;->a(Lacrn;)V

    return-void
.end method
