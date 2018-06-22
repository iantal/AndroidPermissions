.class public Lcom/thinkdesquared/banking/services/ContactInformationFragment;
.super Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;
.source "ContactInformationFragment.java"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/thinkdesquared/banking/models/ContactInformationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private mLastPhoneNumber:Ljava/lang/String;

.field private mLayout:Landroid/widget/LinearLayout;

.field private mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/thinkdesquared/banking/services/ContactInformationFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ContactInformationFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mLastPhoneNumber:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/thinkdesquared/banking/services/ContactInformationFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/services/ContactInformationFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->checkUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private checkUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 327
    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 330
    .end local p1    # "url":Ljava/lang/String;
    :cond_0
    return-object p1
.end method

.method private fetchContactInformation()V
    .locals 0

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->showLoading()V

    .line 339
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->startLoading()V

    .line 340
    return-void
.end method

.method private initWithSuccessfulResponse()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->setContent()V

    .line 95
    return-void
.end method

.method private setBranch(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 12
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parentLayout"    # Landroid/view/ViewGroup;

    .prologue
    .line 190
    const v10, 0x7f030058

    const/4 v11, 0x0

    invoke-virtual {p1, v10, p2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 191
    .local v3, "layout":Landroid/view/ViewGroup;
    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v3, v10}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 192
    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v10

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/Assistant;->getBranchName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v10

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/Assistant;->getBranchName()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 193
    const v10, 0x7f030078

    const/4 v11, 0x0

    invoke-virtual {p1, v10, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 195
    .local v4, "row1":Landroid/view/View;
    const v10, 0x7f0d016f

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 196
    .local v0, "label1":Landroid/widget/TextView;
    const v10, 0x7f0d0170

    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 197
    .local v7, "value1":Landroid/widget/TextView;
    const v10, 0x7f0700a6

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v10

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/Assistant;->getBranchName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .end local v0    # "label1":Landroid/widget/TextView;
    .end local v4    # "row1":Landroid/view/View;
    .end local v7    # "value1":Landroid/widget/TextView;
    :cond_0
    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v10

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/Assistant;->getAddress()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v10

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/Assistant;->getAddress()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 203
    const v10, 0x7f030078

    const/4 v11, 0x0

    invoke-virtual {p1, v10, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 205
    .local v5, "row2":Landroid/view/View;
    const v10, 0x7f0d016f

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 206
    .local v1, "label2":Landroid/widget/TextView;
    const v10, 0x7f0d0170

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 207
    .local v8, "value2":Landroid/widget/TextView;
    const v10, 0x7f070071

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v10

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/Assistant;->getAddress()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .end local v1    # "label2":Landroid/widget/TextView;
    .end local v5    # "row2":Landroid/view/View;
    .end local v8    # "value2":Landroid/widget/TextView;
    :cond_1
    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v10

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/Assistant;->getCity()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v10

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/Assistant;->getCity()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 213
    const v10, 0x7f030078

    const/4 v11, 0x0

    invoke-virtual {p1, v10, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 215
    .local v6, "row3":Landroid/view/View;
    const v10, 0x7f0d016f

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 216
    .local v2, "label3":Landroid/widget/TextView;
    const v10, 0x7f0d0170

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 217
    .local v9, "value3":Landroid/widget/TextView;
    const v10, 0x7f0700ca

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v10

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/Assistant;->getCity()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .end local v2    # "label3":Landroid/widget/TextView;
    .end local v6    # "row3":Landroid/view/View;
    .end local v9    # "value3":Landroid/widget/TextView;
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    return-void
.end method

.method private setContent()V
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "layout_inflater"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 100
    .local v0, "inflater":Landroid/view/LayoutInflater;
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mLayout:Landroid/widget/LinearLayout;

    .line 101
    .local v1, "parentLayout":Landroid/view/ViewGroup;
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 103
    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 104
    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->setName(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 105
    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->setPhonesandEmails(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 106
    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->setBranch(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 109
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->setSupportEmailsAndPhones(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 110
    return-void
.end method

.method private setName(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parentLayout"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x0

    .line 113
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/Assistant;->getFirstName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/Assistant;->getLastName()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 114
    :cond_0
    const v5, 0x7f030058

    invoke-virtual {p1, v5, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 115
    .local v2, "layout":Landroid/view/ViewGroup;
    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v2, v5}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 116
    const v5, 0x7f030086

    invoke-virtual {p1, v5, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 117
    .local v0, "firstRow":Landroid/view/View;
    const v5, 0x7f0d0172

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 118
    .local v1, "icon":Landroid/widget/ImageView;
    new-instance v5, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0200cb

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    const v8, 0x7f010069

    invoke-static {v7, v8}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    const v5, 0x7f0d01c5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 120
    .local v3, "name":Landroid/widget/TextView;
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/Assistant;->getFirstName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    const v5, 0x7f0d01c6

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 122
    .local v4, "surname":Landroid/widget/TextView;
    iget-object v5, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkdesquared/banking/models/Assistant;->getLastName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    .end local v0    # "firstRow":Landroid/view/View;
    .end local v1    # "icon":Landroid/widget/ImageView;
    .end local v2    # "layout":Landroid/view/ViewGroup;
    .end local v3    # "name":Landroid/widget/TextView;
    .end local v4    # "surname":Landroid/widget/TextView;
    :cond_1
    return-void
.end method

.method private setPhonesandEmails(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 11
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parentLayout"    # Landroid/view/ViewGroup;

    .prologue
    .line 129
    const v9, 0x7f030058

    const/4 v10, 0x0

    invoke-virtual {p1, v9, p2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 130
    .local v5, "layout":Landroid/view/ViewGroup;
    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v5, v9}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 131
    iget-object v9, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/Assistant;->getEmails()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/Assistant;->getEmails()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_0

    .line 132
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v9, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/Assistant;->getEmails()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_0

    .line 133
    const v9, 0x7f030078

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 135
    .local v7, "row":Landroid/view/View;
    const v9, 0x7f0d016f

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 136
    .local v4, "label":Landroid/widget/TextView;
    const v9, 0x7f0d0170

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 137
    .local v8, "value":Landroid/widget/TextView;
    const v9, 0x7f0d01b4

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;

    .line 138
    .local v0, "autoResizeValue":Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;
    new-instance v9, Lcom/thinkdesquared/banking/helpers/CustomTouchListener;

    invoke-direct {v9}, Lcom/thinkdesquared/banking/helpers/CustomTouchListener;-><init>()V

    invoke-virtual {v0, v9}, Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 139
    iget-object v9, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/Assistant;->getEmails()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 140
    .local v1, "email":Ljava/lang/String;
    const v9, 0x7f07015f

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;->setVisibility(I)V

    .line 144
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    move-object v2, v1

    .line 147
    .local v2, "emailWrapper":Ljava/lang/String;
    new-instance v9, Lcom/thinkdesquared/banking/services/ContactInformationFragment$1;

    invoke-direct {v9, p0, v2}, Lcom/thinkdesquared/banking/services/ContactInformationFragment$1;-><init>(Lcom/thinkdesquared/banking/services/ContactInformationFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 159
    .end local v0    # "autoResizeValue":Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;
    .end local v1    # "email":Ljava/lang/String;
    .end local v2    # "emailWrapper":Ljava/lang/String;
    .end local v3    # "i":I
    .end local v4    # "label":Landroid/widget/TextView;
    .end local v7    # "row":Landroid/view/View;
    .end local v8    # "value":Landroid/widget/TextView;
    :cond_0
    iget-object v9, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/Assistant;->getTelephones()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/Assistant;->getTelephones()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_1

    .line 160
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    iget-object v9, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/Assistant;->getTelephones()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v3, v9, :cond_1

    .line 161
    const v9, 0x7f030078

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 163
    .restart local v7    # "row":Landroid/view/View;
    const v9, 0x7f0d016f

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 164
    .restart local v4    # "label":Landroid/widget/TextView;
    const v9, 0x7f0d0170

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 166
    .restart local v8    # "value":Landroid/widget/TextView;
    new-instance v9, Lcom/thinkdesquared/banking/helpers/CustomTouchListener;

    invoke-direct {v9}, Lcom/thinkdesquared/banking/helpers/CustomTouchListener;-><init>()V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    iget-object v9, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/Assistant;->getTelephones()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 170
    .local v6, "phone":Ljava/lang/String;
    const v9, 0x7f070346

    invoke-virtual {p0, v9}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    new-instance v9, Lcom/thinkdesquared/banking/services/ContactInformationFragment$2;

    invoke-direct {v9, p0, v6}, Lcom/thinkdesquared/banking/services/ContactInformationFragment$2;-><init>(Lcom/thinkdesquared/banking/services/ContactInformationFragment;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 183
    .end local v3    # "i":I
    .end local v4    # "label":Landroid/widget/TextView;
    .end local v6    # "phone":Ljava/lang/String;
    .end local v7    # "row":Landroid/view/View;
    .end local v8    # "value":Landroid/widget/TextView;
    :cond_1
    iget-object v9, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/Assistant;->getTelephones()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/Assistant;->getTelephones()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gtz v9, :cond_3

    :cond_2
    iget-object v9, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    .line 184
    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/Assistant;->getEmails()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_4

    iget-object v9, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getAssistant()Lcom/thinkdesquared/banking/models/Assistant;

    move-result-object v9

    invoke-virtual {v9}, Lcom/thinkdesquared/banking/models/Assistant;->getEmails()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_4

    .line 185
    :cond_3
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    :cond_4
    return-void
.end method

.method private setSupportEmailsAndPhones(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 12
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parentLayout"    # Landroid/view/ViewGroup;

    .prologue
    .line 226
    const v10, 0x7f030058

    const/4 v11, 0x0

    invoke-virtual {p1, v10, p2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 227
    .local v5, "layout":Landroid/view/ViewGroup;
    const/high16 v10, 0x40c00000    # 6.0f

    invoke-static {v5, v10}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 228
    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getSupportemails()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getSupportemails()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_0

    .line 229
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getSupportemails()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_0

    .line 230
    const v10, 0x7f030078

    const/4 v11, 0x0

    invoke-virtual {p1, v10, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 232
    .local v7, "row":Landroid/view/View;
    const v10, 0x7f0d016f

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 233
    .local v4, "label":Landroid/widget/TextView;
    const v10, 0x7f0d0170

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 234
    .local v9, "value":Landroid/widget/TextView;
    const v10, 0x7f0d01b4

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;

    .line 235
    .local v0, "autoResizeValue":Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;
    new-instance v10, Lcom/thinkdesquared/banking/helpers/CustomTouchListener;

    invoke-direct {v10}, Lcom/thinkdesquared/banking/helpers/CustomTouchListener;-><init>()V

    invoke-virtual {v0, v10}, Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 236
    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getSupportemails()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 237
    .local v1, "email":Ljava/lang/String;
    const v10, 0x7f07015f

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;->setVisibility(I)V

    .line 241
    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    move-object v2, v1

    .line 244
    .local v2, "emailWrapper":Ljava/lang/String;
    new-instance v10, Lcom/thinkdesquared/banking/services/ContactInformationFragment$3;

    invoke-direct {v10, p0, v2}, Lcom/thinkdesquared/banking/services/ContactInformationFragment$3;-><init>(Lcom/thinkdesquared/banking/services/ContactInformationFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 255
    .end local v0    # "autoResizeValue":Lcom/thinkdesquared/banking/helpers/ui/widgets/AutoResizeTextView;
    .end local v1    # "email":Ljava/lang/String;
    .end local v2    # "emailWrapper":Ljava/lang/String;
    .end local v3    # "i":I
    .end local v4    # "label":Landroid/widget/TextView;
    .end local v7    # "row":Landroid/view/View;
    .end local v9    # "value":Landroid/widget/TextView;
    :cond_0
    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getSupportphones()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getSupportphones()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_3

    .line 256
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_1
    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getSupportphones()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_3

    .line 257
    const v10, 0x7f030078

    const/4 v11, 0x0

    invoke-virtual {p1, v10, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 259
    .restart local v7    # "row":Landroid/view/View;
    const v10, 0x7f0d016f

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 260
    .restart local v4    # "label":Landroid/widget/TextView;
    const v10, 0x7f0d0170

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 262
    .restart local v9    # "value":Landroid/widget/TextView;
    new-instance v10, Lcom/thinkdesquared/banking/helpers/CustomTouchListener;

    invoke-direct {v10}, Lcom/thinkdesquared/banking/helpers/CustomTouchListener;-><init>()V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 264
    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getSupportphones()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 266
    .local v6, "phone":Ljava/lang/String;
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v10

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v10

    sget-object v11, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-eq v10, v11, :cond_2

    .line 267
    if-nez v3, :cond_1

    .line 268
    const v10, 0x7f070346

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    :goto_2
    new-instance v10, Lcom/thinkdesquared/banking/services/ContactInformationFragment$4;

    invoke-direct {v10, p0, v6}, Lcom/thinkdesquared/banking/services/ContactInformationFragment$4;-><init>(Lcom/thinkdesquared/banking/services/ContactInformationFragment;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 272
    :cond_1
    const-string v10, ""

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 277
    :cond_2
    const v10, 0x7f070346

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 292
    .end local v3    # "i":I
    .end local v4    # "label":Landroid/widget/TextView;
    .end local v6    # "phone":Ljava/lang/String;
    .end local v7    # "row":Landroid/view/View;
    .end local v9    # "value":Landroid/widget/TextView;
    :cond_3
    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getSupportUrlLinks()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getSupportUrlLinks()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_4

    .line 293
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getSupportUrlLinks()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_4

    .line 294
    const v10, 0x7f030078

    const/4 v11, 0x0

    invoke-virtual {p1, v10, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 296
    .restart local v7    # "row":Landroid/view/View;
    const v10, 0x7f0d016f

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 297
    .restart local v4    # "label":Landroid/widget/TextView;
    const v10, 0x7f0d0170

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 299
    .restart local v9    # "value":Landroid/widget/TextView;
    new-instance v10, Lcom/thinkdesquared/banking/helpers/CustomTouchListener;

    invoke-direct {v10}, Lcom/thinkdesquared/banking/helpers/CustomTouchListener;-><init>()V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 301
    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getSupportUrlLinks()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 303
    .local v8, "url":Ljava/lang/String;
    const v10, 0x7f0703e3

    invoke-virtual {p0, v10}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 307
    new-instance v10, Lcom/thinkdesquared/banking/services/ContactInformationFragment$5;

    invoke-direct {v10, p0, v8}, Lcom/thinkdesquared/banking/services/ContactInformationFragment$5;-><init>(Lcom/thinkdesquared/banking/services/ContactInformationFragment;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 319
    .end local v3    # "i":I
    .end local v4    # "label":Landroid/widget/TextView;
    .end local v7    # "row":Landroid/view/View;
    .end local v8    # "url":Ljava/lang/String;
    .end local v9    # "value":Landroid/widget/TextView;
    :cond_4
    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getSupportemails()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getSupportemails()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_7

    :cond_5
    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    .line 320
    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getSupportphones()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getSupportphones()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-gtz v10, :cond_7

    :cond_6
    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    .line 321
    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getSupportUrlLinks()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {v10}, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->getSupportUrlLinks()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_8

    .line 322
    :cond_7
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    :cond_8
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x1

    .line 67
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onActivityCreated(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0, v2}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->setHasOptionsMenu(Z)V

    .line 70
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 71
    .local v0, "actionBar":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 73
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->TAG:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setActionBarTitle(Landroid/content/Context;Landroid/support/v7/app/ActionBar;Ljava/lang/String;)V

    .line 74
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setNavigationMode(I)V

    .line 76
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1, "activity"    # Landroid/content/Context;

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onAttach(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->forceLocaleOnConfigurationChanges(Landroid/content/Context;)V

    .line 49
    const v0, 0x7f070375

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->TAG:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 2
    .param p1, "id"    # I
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ContactInformationResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 359
    new-instance v0, Lcom/thinkdesquared/banking/services/ContactInformationFragment$6;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkdesquared/banking/services/ContactInformationFragment$6;-><init>(Lcom/thinkdesquared/banking/services/ContactInformationFragment;Landroid/content/Context;)V

    .line 384
    .local v0, "loader":Landroid/support/v4/content/AsyncTaskLoader;, "Landroid/support/v4/content/AsyncTaskLoader<Lcom/thinkdesquared/banking/models/ContactInformationResponse;>;"
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 56
    const v1, 0x7f0300e2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 57
    .local v0, "view":Landroid/view/View;
    const v1, 0x7f0d0239

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mLayout:Landroid/widget/LinearLayout;

    .line 58
    const v1, 0x7f0d03b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mLoadingAndErrorView:Landroid/view/View;

    .line 59
    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v2}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V

    .line 61
    return-object v0
.end method

.method public onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/ContactInformationResponse;)V
    .locals 2
    .param p2, "result"    # Lcom/thinkdesquared/banking/models/ContactInformationResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ContactInformationResponse;",
            ">;",
            "Lcom/thinkdesquared/banking/models/ContactInformationResponse;",
            ")V"
        }
    .end annotation

    .prologue
    .line 389
    .local p1, "loader":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/ContactInformationResponse;>;"
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    iput-object p2, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    .line 394
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->resultCode:Ljava/lang/String;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 395
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->hideLoadingOrError()V

    .line 396
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->initWithSuccessfulResponse()V

    goto :goto_0

    .line 398
    :cond_2
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->sessionHasExpired(Landroid/support/v4/app/FragmentActivity;Lcom/thinkdesquared/banking/models/response/GenericResponse;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p2, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->errors:Ljava/lang/String;

    iget-object v1, p2, Lcom/thinkdesquared/banking/models/ContactInformationResponse;->resultCode:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->hideLoadingAndShowError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 36
    check-cast p2, Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    invoke-virtual {p0, p1, p2}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->onLoadFinished(Landroid/support/v4/content/Loader;Lcom/thinkdesquared/banking/models/ContactInformationResponse;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader",
            "<",
            "Lcom/thinkdesquared/banking/models/ContactInformationResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 407
    .local p1, "arg0":Landroid/support/v4/content/Loader;, "Landroid/support/v4/content/Loader<Lcom/thinkdesquared/banking/models/ContactInformationResponse;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    .line 408
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "permissions"    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "grantResults"    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 412
    packed-switch p1, :pswitch_data_0

    .line 422
    invoke-super {p0, p1, p2, p3}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 414
    :pswitch_0
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mLastPhoneNumber:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/thinkdesquared/banking/utilities/PermissionUtils;->callPhone(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mLastPhoneNumber:Ljava/lang/String;

    goto :goto_0

    .line 412
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onResume()V

    .line 82
    invoke-direct {p0}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->fetchContactInformation()V

    .line 83
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 88
    return-void
.end method

.method protected restartLoading()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 347
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    if-eqz v0, :cond_0

    .line 348
    iput-object v2, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mResponse:Lcom/thinkdesquared/banking/models/ContactInformationResponse;

    .line 349
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->showLoading()V

    .line 350
    iget-object v0, p0, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->mLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d003b

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 354
    return-void
.end method

.method protected startLoading()V
    .locals 3

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/services/ContactInformationFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const v1, 0x7f0d001c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    .line 344
    return-void
.end method
