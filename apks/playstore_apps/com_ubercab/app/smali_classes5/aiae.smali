.class public Laiae;
.super Laiaf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laiaf<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/ubercab/ui/core/UTextView;

.field final b:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    sget v0, Lgsr;->ub__pass_buy_card:I

    invoke-direct {p0, p1, v0}, Laiaf;-><init>(Landroid/content/Context;I)V

    .line 25
    sget p1, Lgsp;->ub__pass_buy_card_description:I

    invoke-virtual {p0, p1}, Laiae;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Laiae;->a:Lcom/ubercab/ui/core/UTextView;

    .line 26
    sget p1, Lgsp;->ub__pass_buy_card_buy_text:I

    invoke-virtual {p0, p1}, Laiae;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UButton;

    iput-object p1, p0, Laiae;->b:Lcom/ubercab/ui/core/UButton;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Laiae;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;)V
    .locals 4

    .line 45
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;->description()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Laiae;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Laiae;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Laiae;->a:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;->buyText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    iget-object p1, p0, Laiae;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Laiae;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Laiae;->b:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;->buyText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UButton;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;

    invoke-virtual {p0, p1}, Laiae;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/PassBuyCard;)V

    return-void
.end method
