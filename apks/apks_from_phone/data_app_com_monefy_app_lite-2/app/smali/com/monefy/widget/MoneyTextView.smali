.class public Lcom/monefy/widget/MoneyTextView;
.super Landroid/support/v7/widget/aa;
.source "MoneyTextView.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/widget/aa;-><init>(Landroid/content/Context;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monefy/widget/MoneyTextView;->a:Z

    .line 15
    sget-object v0, Lcom/monefy/application/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/monefy/widget/MoneyTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/aa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monefy/widget/MoneyTextView;->a:Z

    .line 20
    sget-object v0, Lcom/monefy/application/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/monefy/widget/MoneyTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/aa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/monefy/widget/MoneyTextView;->a:Z

    .line 25
    sget-object v0, Lcom/monefy/application/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/monefy/widget/MoneyTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    return-void
.end method


# virtual methods
.method public setAmount(Lcom/monefy/service/MoneyAmount;)V
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/monefy/widget/MoneyTextView;->a:Z

    invoke-static {p1, v0}, Lcom/monefy/heplers/i;->a(Lcom/monefy/service/MoneyAmount;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/monefy/widget/MoneyTextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    return-void
.end method

.method public setDesplayFractionalDigits(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/monefy/widget/MoneyTextView;->a:Z

    .line 34
    return-void
.end method
