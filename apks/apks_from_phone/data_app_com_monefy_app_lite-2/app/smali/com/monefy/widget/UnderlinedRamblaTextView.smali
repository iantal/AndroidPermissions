.class public Lcom/monefy/widget/UnderlinedRamblaTextView;
.super Lcom/monefy/widget/RamblaTextView;
.source "UnderlinedRamblaTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/monefy/widget/RamblaTextView;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0}, Lcom/monefy/widget/UnderlinedRamblaTextView;->a()V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/monefy/widget/RamblaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-direct {p0}, Lcom/monefy/widget/UnderlinedRamblaTextView;->a()V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/monefy/widget/RamblaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0}, Lcom/monefy/widget/UnderlinedRamblaTextView;->a()V

    .line 25
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/monefy/widget/UnderlinedRamblaTextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/monefy/widget/UnderlinedRamblaTextView;->setPaintFlags(I)V

    .line 30
    return-void
.end method
