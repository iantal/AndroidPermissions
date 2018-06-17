.class public Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;
.super Landroid/support/design/widget/TextInputLayout;
.source "SalesforceTextInputLayout.java"


# instance fields
.field private a:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 53
    sget v0, Lcom/salesforce/android/service/common/ui/a$a;->salesforceTextInputLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    invoke-direct {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/salesforce/android/service/common/ui/a$e;->salesforce_text_input_layout_edit_text:I

    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 68
    sget v0, Lcom/salesforce/android/service/common/ui/a$d;->text_input_layout_edit_text:I

    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;->a:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 72
    invoke-super {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/salesforce/android/service/common/ui/views/SalesforceTextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
