.class public Lcom/monefy/widget/RamblaEditText;
.super Landroid/support/v7/widget/m;
.source "RamblaEditText.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;)V

    .line 11
    sget-object v0, Lcom/monefy/application/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/monefy/widget/RamblaEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    sget-object v0, Lcom/monefy/application/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/monefy/widget/RamblaEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget-object v0, Lcom/monefy/application/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {p0, v0}, Lcom/monefy/widget/RamblaEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    return-void
.end method
