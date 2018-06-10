.class public Llmj;
.super Lahe;
.source "SourceFile"


# instance fields
.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Lcom/ubercab/ui/core/URelativeLayout;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Lahe;-><init>(Landroid/view/View;)V

    .line 20
    sget v0, Lgsp;->ub__breakdown_item_value:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Llmj;->o:Lcom/ubercab/ui/core/UTextView;

    .line 21
    sget v0, Lgsp;->ub__breakdown_item_name:I

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Llmj;->n:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;)V
    .locals 3

    .line 30
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->amount()Lcom/uber/model/core/generated/growth/bar/Money;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Money;->amount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Money;->currencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lmbv;->a(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Llmj;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    iget-object v0, p0, Llmj;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/ReceiptLineItem;->description()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
