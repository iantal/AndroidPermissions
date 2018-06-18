.class public Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;
.super Landroid/support/design/widget/TextInputEditText;
.source "SalesforceEditText.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 49
    sget v0, Lcom/salesforce/android/service/common/ui/a$a;->editTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-static {p1, p2}, Lcom/salesforce/android/service/common/ui/a/d/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/salesforce/android/service/common/ui/a/d/a;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/ui/a/d/a;->b()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 58
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/ui/a/d/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    new-instance p2, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText$1;

    invoke-direct {p2, p0, p1}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText$1;-><init>(Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;Lcom/salesforce/android/service/common/ui/a/d/a;)V

    invoke-virtual {p0, p2}, Lcom/salesforce/android/service/common/ui/views/SalesforceEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
