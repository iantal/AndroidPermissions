.class public Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;
.super Lcom/thinkdesquared/banking/core/view/base/BaseFragment;
.source "PaymentDetailsFragment.java"

# interfaces
.implements Lcom/thinkdesquared/banking/transfers/payments/view/PaymentDetailsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$AddButtonListener;
    }
.end annotation


# instance fields
.field private mAllAddVisibility:Z

.field mCallBack:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$AddButtonListener;

.field private mFocusFirstEditText:Z

.field mInitUiCallBack:Lcom/thinkdesquared/banking/transfers/payments/listeners/InitUIListener;

.field protected mNormalColorStateList:Landroid/content/res/ColorStateList;

.field private mPaymentDetails2AddVisibility:Z

.field private mPaymentDetails3Visibility:Z

.field private mPaymentsDetails1:Ljava/lang/String;

.field private mPaymentsDetails2:Ljava/lang/String;

.field private mPaymentsDetails3:Ljava/lang/String;

.field private mPaymentsDetails3AddVisibility:Z

.field private mPaymentsDetails4:Ljava/lang/String;

.field private mPaymentsDetails4Visibility:Z

.field mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d044c
        }
    .end annotation
.end field

.field public mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d044d
        }
    .end annotation
.end field

.field mTransactionDetails2AddImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d044e
        }
    .end annotation
.end field

.field mTransactionDetails3:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0450
        }
    .end annotation
.end field

.field mTransactionDetails3AddImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0451
        }
    .end annotation
.end field

.field mTransactionDetails4:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0453
        }
    .end annotation
.end field

.field mTransactionDetailsRow2:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03a4
        }
    .end annotation
.end field

.field mTransactionDetailsRow3:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d044f
        }
    .end annotation
.end field

.field mTransactionDetailsRow4:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d0452
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;-><init>()V

    return-void
.end method

.method private focusFirstEditText()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    .line 112
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mFocusFirstEditText:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    goto :goto_0
.end method

.method private handleFocus()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->focusFirstEditText()V

    .line 108
    return-void
.end method

.method private initUi()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 138
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails1:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->clearFocus()V

    .line 141
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails1:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails2:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails3:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails3:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails3:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails3:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails4:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails4:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails4:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails4:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails2AddImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 154
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails2AddImageView:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentDetails2AddVisibility:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetailsRow3:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentDetails3Visibility:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentDetails3Visibility:Z

    if-nez v0, :cond_4

    .line 157
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails3:Landroid/support/v7/widget/AppCompatEditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_4
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails4Visibility:Z

    if-nez v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails4:Landroid/support/v7/widget/AppCompatEditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_5
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetailsRow4:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails4Visibility:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails3AddImageView:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails3AddVisibility:Z

    if-eqz v3, :cond_c

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    :cond_6
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentDetails3Visibility:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails2AddImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 169
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails2AddImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    :cond_7
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails4Visibility:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails3AddImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 172
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails3AddImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    :cond_8
    return-void

    :cond_9
    move v0, v2

    .line 154
    goto :goto_0

    :cond_a
    move v0, v2

    .line 155
    goto :goto_1

    :cond_b
    move v0, v2

    .line 164
    goto :goto_2

    :cond_c
    move v1, v2

    .line 165
    goto :goto_3
.end method

.method public static newInstance()Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;-><init>()V

    .line 50
    .local v0, "frag":Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;
    return-object v0
.end method

.method private setButtonEditText()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 264
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 265
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails3:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 266
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails4:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 267
    return-void
.end method

.method private setImageView()V
    .locals 5

    .prologue
    const v4, 0x7f02005b

    const v3, 0x7f01006c

    .line 257
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 258
    .local v0, "dsqBitmap":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails2AddImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails3AddImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    return-void
.end method


# virtual methods
.method public addButtonVisibilityForCorp(Z)V
    .locals 0
    .param p1, "allAddButtonVisibility"    # Z

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mAllAddVisibility:Z

    .line 59
    return-void
.end method

.method public clean()V
    .locals 2

    .prologue
    .line 216
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails1:Ljava/lang/String;

    .line 217
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails2:Ljava/lang/String;

    .line 218
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails3:Ljava/lang/String;

    .line 219
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails4:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails2:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails3:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails3:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails3:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails4:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_3

    .line 231
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails4:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :cond_3
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 235
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mInitUiCallBack:Lcom/thinkdesquared/banking/transfers/payments/listeners/InitUIListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/listeners/InitUIListener;->updateInterfaceForTabTransition()V

    .line 237
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->initUi()V

    .line 240
    :cond_4
    return-void
.end method

.method public detail4HasData()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails4:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails4:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 209
    const/4 v0, 0x1

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public details1or2HaveData()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 184
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    .line 192
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public details3or4HaveData()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 196
    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails3:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails3:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->detail4HasData()Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEditTextValuesHashMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 325
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327
    .local v0, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v3, "PAYMENT_DETAILS_1"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    .line 328
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 327
    :goto_0
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string v3, "PAYMENT_DETAILS_2"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;

    .line 331
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 330
    :goto_1
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v3, "PAYMENT_DETAILS_3"

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails3:Landroid/support/v7/widget/AppCompatEditText;

    .line 334
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails3:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 333
    :goto_2
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v1, "PAYMENT_DETAILS_4"

    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails4:Landroid/support/v7/widget/AppCompatEditText;

    .line 337
    invoke-virtual {v3}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails4:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 336
    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    return-object v0

    :cond_1
    move-object v1, v2

    .line 328
    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 331
    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 334
    goto :goto_2
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 244
    const v0, 0x7f030109

    return v0
.end method

.method public isEmpty()Z
    .locals 3

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->getEditTextValuesHashMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 356
    .local v0, "string":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 357
    const/4 v1, 0x0

    .line 360
    .end local v0    # "string":Ljava/lang/String;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isValid()Z
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 366
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    const v0, 0x7f0702c5

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 368
    .local v2, "message":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f020228

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;IZLandroid/content/DialogInterface$OnClickListener;)V

    .line 369
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 372
    .end local v2    # "message":Ljava/lang/String;
    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 124
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onPause()V

    .line 125
    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails1:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails2:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails3:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails4:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onResume()V

    .line 180
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->initUi()V

    .line 181
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 350
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onStart()V

    .line 351
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mInitUiCallBack:Lcom/thinkdesquared/banking/transfers/payments/listeners/InitUIListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/listeners/InitUIListener;->focusDummyLayoutIfResumedFromVerify()V

    .line 352
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 88
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    const-string v3, "FFS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnviewCreated Called /  is view null?  :"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$AddButtonListener;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mCallBack:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$AddButtonListener;

    .line 93
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/listeners/InitUIListener;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mInitUiCallBack:Lcom/thinkdesquared/banking/transfers/payments/listeners/InitUIListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    .line 98
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setRetainInstance(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setPaymentDetailsHints()V

    .line 100
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setImageView()V

    .line 101
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->setButtonEditText()V

    .line 102
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->initUi()V

    .line 103
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->handleFocus()V

    .line 104
    return-void

    .line 89
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .local v0, "e":Ljava/lang/ClassCastException;
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Must Implement AddButtonListner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public refresh()V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->initUi()V

    .line 135
    :cond_0
    return-void
.end method

.method public setPaymentDetailsHints()V
    .locals 2

    .prologue
    .line 248
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v0

    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeSME:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    const v1, 0x7f0703b5

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;

    const v1, 0x7f0703b8

    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 254
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails1:Landroid/support/v7/widget/AppCompatEditText;

    const v1, 0x7f0703b2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setHint(I)V

    goto :goto_0
.end method

.method public setPaymentsDetails1(Ljava/lang/String;)V
    .locals 1
    .param p1, "paymentsDetails1"    # Ljava/lang/String;

    .prologue
    .line 271
    invoke-static {p1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails1:Ljava/lang/String;

    .line 275
    :cond_0
    return-void
.end method

.method public setPaymentsDetails2(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentsDetails2"    # Ljava/lang/String;

    .prologue
    .line 279
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails2:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public setPaymentsDetails2AddVisibility(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mAllAddVisibility:Z

    if-eqz v0, :cond_0

    .line 285
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentDetails2AddVisibility:Z

    .line 287
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->refresh()V

    .line 288
    return-void
.end method

.method public setPaymentsDetails3(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentsDetails3"    # Ljava/lang/String;

    .prologue
    .line 306
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails3:Ljava/lang/String;

    .line 307
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->refresh()V

    .line 309
    return-void
.end method

.method public setPaymentsDetails3AddVisibility(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mAllAddVisibility:Z

    if-eqz v0, :cond_0

    .line 293
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails3AddVisibility:Z

    .line 295
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->refresh()V

    .line 296
    return-void
.end method

.method public setPaymentsDetails3Visibility(Z)V
    .locals 0
    .param p1, "visibility"    # Z

    .prologue
    .line 300
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentDetails3Visibility:Z

    .line 301
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->refresh()V

    .line 302
    return-void
.end method

.method public setPaymentsDetails4(Ljava/lang/String;)V
    .locals 0
    .param p1, "paymentsDetails4"    # Ljava/lang/String;

    .prologue
    .line 319
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails4:Ljava/lang/String;

    .line 320
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->refresh()V

    .line 321
    return-void
.end method

.method public setPaymentsDetails4Visibility(Z)V
    .locals 0
    .param p1, "visibility"    # Z

    .prologue
    .line 313
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mPaymentsDetails4Visibility:Z

    .line 314
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->refresh()V

    .line 315
    return-void
.end method

.method public setTransactionDetails1RequestFocus(Z)V
    .locals 0
    .param p1, "focusDetails1"    # Z

    .prologue
    .line 343
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mFocusFirstEditText:Z

    .line 344
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->refresh()V

    .line 345
    return-void
.end method

.method public transactionDetails2AddImageViewClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d044e
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mCallBack:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$AddButtonListener;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/events/OnAddClickEvent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails2:Landroid/support/v7/widget/AppCompatEditText;

    const v3, 0x7f0d044e

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/events/OnAddClickEvent;-><init>(Landroid/view/View;I)V

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$AddButtonListener;->transactionDetailsAddImageViewClicked(Lcom/thinkdesquared/banking/transfers/payments/events/OnAddClickEvent;)V

    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails3:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 65
    return-void
.end method

.method public transactionDetails3AddImageViewClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d0451
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mCallBack:Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$AddButtonListener;

    new-instance v1, Lcom/thinkdesquared/banking/transfers/payments/events/OnAddClickEvent;

    iget-object v2, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails3:Landroid/support/v7/widget/AppCompatEditText;

    const v3, 0x7f0d0451

    invoke-direct {v1, v2, v3}, Lcom/thinkdesquared/banking/transfers/payments/events/OnAddClickEvent;-><init>(Landroid/view/View;I)V

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment$AddButtonListener;->transactionDetailsAddImageViewClicked(Lcom/thinkdesquared/banking/transfers/payments/events/OnAddClickEvent;)V

    .line 70
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/PaymentDetailsFragment;->mTransactionDetails4:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 71
    return-void
.end method
