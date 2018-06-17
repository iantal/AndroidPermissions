.class public Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;
.super Lcom/thinkdesquared/banking/core/view/base/BaseFragment;
.source "SepaDetailsFragment.java"


# instance fields
.field mFromBenefEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03a0
        }
    .end annotation
.end field

.field private mFromBenefValue:Ljava/lang/String;

.field private mInitUiCallBack:Lcom/thinkdesquared/banking/transfers/payments/listeners/InitUIListener;

.field mIssuerEditText:Landroid/support/v7/widget/AppCompatEditText;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03a5
        }
    .end annotation
.end field

.field private mIssuerValue:Ljava/lang/String;

.field protected mNormalColorStateList:Landroid/content/res/ColorStateList;

.field mTooltipImageButtonBenef:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03a1
        }
    .end annotation
.end field

.field mTooltipImageButtonIssuer:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03a6
        }
    .end annotation
.end field

.field mTooltipLayoutBenef:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03a2
        }
    .end annotation
.end field

.field mTooltipLayoutIssuer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0d03a7
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;-><init>()V

    return-void
.end method

.method private focusReferenceFromBeneficiaryField()V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->getFromBenefData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mFromBenefEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mFromBenefEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mFromBenefEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSelection(I)V

    goto :goto_0
.end method

.method private getFromBenefData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mFromBenefEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mFromBenefEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private getIssuerData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mIssuerEditText:Landroid/support/v7/widget/AppCompatEditText;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mIssuerEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private handleFocus()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->focusReferenceFromBeneficiaryField()V

    .line 85
    return-void
.end method

.method private initUI()V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->setButtonEditText()V

    .line 80
    return-void
.end method

.method public static newInstance()Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;-><init>()V

    return-object v0
.end method

.method private setButtonEditText()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mFromBenefEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 97
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mIssuerEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 99
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mFromBenefValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mFromBenefEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mFromBenefValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mIssuerValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mIssuerEditText:Landroid/support/v7/widget/AppCompatEditText;

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mIssuerValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatEditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_1
    return-void
.end method

.method private setTooltipButtonColor()V
    .locals 5

    .prologue
    const v4, 0x7f020228

    const v3, 0x7f010069

    .line 133
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipImageButtonBenef:Landroid/widget/ImageButton;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipImageButtonIssuer:Landroid/widget/ImageButton;

    new-instance v1, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    .prologue
    .line 123
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mFromBenefValue:Ljava/lang/String;

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mIssuerValue:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->initUI()V

    .line 128
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mInitUiCallBack:Lcom/thinkdesquared/banking/transfers/payments/listeners/InitUIListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/listeners/InitUIListener;->updateInterfaceForTabTransition()V

    .line 131
    :cond_0
    return-void
.end method

.method public getEditTextValuesHashMap()Ljava/util/HashMap;
    .locals 3
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
    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    .local v0, "hashMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "SEPA_REFERENCE_FROM_BENEF"

    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->getFromBenefData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v1, "SEPA_REFERENCE_ISSUER"

    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->getIssuerData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .prologue
    .line 119
    const v0, 0x7f030116

    return v0
.end method

.method public isEmpty()Z
    .locals 3

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->getEditTextValuesHashMap()Ljava/util/HashMap;

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

    .line 201
    .local v0, "string":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 202
    const/4 v1, 0x0

    .line 205
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

    .line 175
    const v0, 0x7f07031d

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    .local v2, "message":Ljava/lang/String;
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->getIssuerData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->getFromBenefData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mFromBenefEditText:Landroid/support/v7/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->requestFocus()Z

    .line 178
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f020228

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->showValidationDialogWithIcon(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;IZLandroid/content/DialogInterface$OnClickListener;)V

    .line 181
    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public onClickBenef()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d03a1
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipLayoutBenef:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 142
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipImageButtonBenef:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipLayoutBenef:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipLayoutBenef:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipImageButtonBenef:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipLayoutBenef:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onClickIssuer()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0d03a6
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 153
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipLayoutIssuer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 154
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipImageButtonIssuer:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipLayoutIssuer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipLayoutIssuer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipImageButtonBenef:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mTooltipLayoutIssuer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onPause()V

    .line 113
    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mFromBenefValue:Ljava/lang/String;

    .line 114
    iput-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mIssuerValue:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 163
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onResume()V

    .line 164
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->initUI()V

    .line 165
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onStart()V

    .line 75
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mInitUiCallBack:Lcom/thinkdesquared/banking/transfers/payments/listeners/InitUIListener;

    invoke-interface {v0}, Lcom/thinkdesquared/banking/transfers/payments/listeners/InitUIListener;->focusDummyLayoutIfResumedFromVerify()V

    .line 76
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    .line 54
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->setRetainInstance(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getColorStateList(Landroid/content/Context;Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mNormalColorStateList:Landroid/content/res/ColorStateList;

    .line 60
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/transfers/payments/listeners/InitUIListener;

    iput-object v1, p0, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->mInitUiCallBack:Lcom/thinkdesquared/banking/transfers/payments/listeners/InitUIListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->initUI()V

    .line 66
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->setTooltipButtonColor()V

    .line 68
    invoke-direct {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->handleFocus()V

    .line 69
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/ClassCastException;
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/transfers/payments/SepaDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

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
