.class Lamrr;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field a:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

.field final synthetic b:Lamrq;


# direct methods
.method constructor <init>(Lamrq;Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lamrr;->b:Lamrq;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 160
    iput-object p2, p0, Lamrr;->a:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lamrr;->b:Lamrq;

    invoke-static {p1}, Lamrq;->a(Lamrq;)Lamrs;

    move-result-object p1

    iget-object v0, p0, Lamrr;->a:Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;

    invoke-interface {p1, v0}, Lamrs;->b(Lcom/uber/model/core/generated/rtapi/services/cardoffer/CardOfferModel;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
