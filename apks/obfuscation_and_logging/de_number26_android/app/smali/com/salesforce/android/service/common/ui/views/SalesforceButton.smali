.class public Lcom/salesforce/android/service/common/ui/views/SalesforceButton;
.super Landroid/support/v7/widget/i;
.source "SalesforceButton.java"


# instance fields
.field private final b:Lcom/salesforce/android/service/common/ui/a/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/support/v7/widget/i;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->b:Lcom/salesforce/android/service/common/ui/a/d/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    sget v0, Lcom/salesforce/android/service/common/ui/a$a;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-static {p1, p2}, Lcom/salesforce/android/service/common/ui/a/d/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/salesforce/android/service/common/ui/a/d/a;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->b:Lcom/salesforce/android/service/common/ui/a/d/a;

    .line 57
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->b:Lcom/salesforce/android/service/common/ui/a/d/a;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/a/d/a;->b()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    iget-object p1, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->b:Lcom/salesforce/android/service/common/ui/a/d/a;

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/ui/a/d/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v7/widget/i;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->b:Lcom/salesforce/android/service/common/ui/a/d/a;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceButton;->b:Lcom/salesforce/android/service/common/ui/a/d/a;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/ui/a/d/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 68
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/i;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
