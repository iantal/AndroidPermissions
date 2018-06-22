.class Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;
.super Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;
.source "ChooseCompanyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CompaniesSearchAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter",
        "<",
        "Lcom/thinkdesquared/banking/models/Company;",
        ">;"
    }
.end annotation


# instance fields
.field private final DELIMETER:Ljava/lang/String;

.field private barcodeDrawable:Landroid/graphics/drawable/Drawable;

.field private cellResourceId:I

.field private companyList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Company;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrencyFromRowMode:Z

.field private mSelectedFromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

.field final synthetic this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

.field private tickDrawable:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/Company;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    .local p3, "thisCompanyList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/Company;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    .line 244
    invoke-direct {p0, p2}, Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter;-><init>(Landroid/content/Context;)V

    .line 237
    const-string v0, "/"

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->DELIMETER:Ljava/lang/String;

    .line 245
    const v0, 0x7f03005c

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->cellResourceId:I

    .line 246
    iput-object p3, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->companyList:Ljava/util/ArrayList;

    .line 247
    const-string v0, "currency_from_item_mode"

    invoke-static {p1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->access$500(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->mCurrencyFromRowMode:Z

    .line 248
    invoke-direct {p0, p2}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->prepareIcons(Landroid/content/Context;)V

    .line 249
    return-void
.end method

.method static synthetic access$1100(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;

    .prologue
    .line 229
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->companyList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;Lcom/thinkdesquared/banking/models/Company;)Z
    .locals 1
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;
    .param p1, "x1"    # Lcom/thinkdesquared/banking/models/Company;

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->checkForError(Lcom/thinkdesquared/banking/models/Company;)Z

    move-result v0

    return v0
.end method

.method private checkForError(Lcom/thinkdesquared/banking/models/Company;)Z
    .locals 2
    .param p1, "item"    # Lcom/thinkdesquared/banking/models/Company;

    .prologue
    .line 413
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->isAllowed(Lcom/thinkdesquared/banking/models/Company;)Z

    move-result v0

    .line 414
    .local v0, "isAllowed":Z
    if-nez v0, :cond_0

    .line 415
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->showErrorForNotAllowedCompany(Landroid/content/Context;)V

    .line 417
    :cond_0
    return v0
.end method

.method private initRow(ILandroid/view/View;Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "holder"    # Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;

    .prologue
    const v3, 0x7f0d0116

    const/4 v2, 0x0

    .line 278
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    invoke-static {v0}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->access$500(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p3, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->accountNumberTextView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, p3, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->currencyTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p3, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->currencyTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    invoke-static {v1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->access$500(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_0
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :cond_1
    iget-object v0, p3, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->selectedImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->tickDrawable:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 290
    iget-object v0, p3, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->barCodeImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->barcodeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    return-void
.end method

.method private prepareIcons(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 252
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 253
    .local v0, "bmt":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    const v2, 0x7f010069

    invoke-static {p1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    .line 254
    .local v1, "mainIconColor":I
    const v2, 0x7f0203dc

    invoke-virtual {v0, v2, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintRes(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->tickDrawable:Landroid/graphics/Bitmap;

    .line 255
    const v2, 0x7f020071

    invoke-virtual {v0, v2, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->barcodeDrawable:Landroid/graphics/drawable/Drawable;

    .line 256
    return-void
.end method


# virtual methods
.method protected checkItemToShowErrorOnTouch(Lcom/thinkdesquared/banking/models/Company;)V
    .locals 0
    .param p1, "item"    # Lcom/thinkdesquared/banking/models/Company;

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->checkForError(Lcom/thinkdesquared/banking/models/Company;)Z

    .line 397
    return-void
.end method

.method protected bridge synthetic checkItemToShowErrorOnTouch(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 229
    check-cast p1, Lcom/thinkdesquared/banking/models/Company;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->checkItemToShowErrorOnTouch(Lcom/thinkdesquared/banking/models/Company;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->companyList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/thinkdesquared/banking/models/Company;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 265
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->companyList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/models/Company;

    return-object v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->getItem(I)Lcom/thinkdesquared/banking/models/Company;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 270
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 297
    if-nez p2, :cond_1

    .line 298
    new-instance v1, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;

    const/4 v8, 0x0

    invoke-direct {v1, p0, v8}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$1;)V

    .line 299
    .local v1, "holder":Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;
    iget-object v8, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v9, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->cellResourceId:I

    invoke-virtual {v8, v9, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 303
    const v8, 0x7f0d0154

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v1, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->companyNameTextView:Landroid/widget/TextView;

    .line 304
    const v8, 0x7f0d0155

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v1, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->accountNumberTextView:Landroid/widget/TextView;

    .line 305
    const v8, 0x7f0d0157

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v1, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->currencyTextView:Landroid/widget/TextView;

    .line 306
    const v8, 0x7f0d0156

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v1, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->barCodeImageView:Landroid/widget/ImageView;

    .line 307
    const v8, 0x7f0d0153

    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v1, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->selectedImage:Landroid/widget/ImageView;

    .line 309
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 310
    invoke-direct {p0, p1, p2, v1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->initRow(ILandroid/view/View;Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;)V

    .line 316
    :goto_0
    iget-object v8, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->companyList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkdesquared/banking/models/Company;

    .line 317
    .local v2, "thisCompany":Lcom/thinkdesquared/banking/models/Company;
    move v6, p1

    .line 319
    .local v6, "thisPosition":I
    iget-object v4, v2, Lcom/thinkdesquared/banking/models/Company;->companyName:Ljava/lang/String;

    .line 321
    .local v4, "thisCompanyName":Ljava/lang/String;
    const-string v8, "/"

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 323
    .local v7, "tokens":[Ljava/lang/String;
    array-length v8, v7

    const/4 v9, 0x3

    if-ne v8, v9, :cond_2

    .line 324
    aget-object v3, v7, v11

    .line 331
    .local v3, "thisCompanyAccountNumber":Ljava/lang/String;
    :goto_1
    iget-object v8, v1, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->companyNameTextView:Landroid/widget/TextView;

    aget-object v9, v7, v10

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v8, v1, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->accountNumberTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v8, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    invoke-static {v8}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->access$700(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 335
    iget-object v8, v1, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->selectedImage:Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    :goto_2
    iget-boolean v8, v2, Lcom/thinkdesquared/banking/models/Company;->isBarcodeScnanningEnabled:Z

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->this$0:Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;

    invoke-static {v8}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->access$800(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 343
    iget-object v8, v1, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->barCodeImageView:Landroid/widget/ImageView;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    :goto_3
    iget-object v5, v1, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->barCodeImageView:Landroid/widget/ImageView;

    .line 350
    .local v5, "thisImageView":Landroid/widget/ImageView;
    new-instance v8, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$1;

    invoke-direct {v8, p0, v6}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$1;-><init>(Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;I)V

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    iget-boolean v8, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->mCurrencyFromRowMode:Z

    if-eqz v8, :cond_0

    .line 374
    invoke-virtual {v2}, Lcom/thinkdesquared/banking/models/Company;->getBeneficiaryCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;

    move-result-object v0

    .line 375
    .local v0, "currencyModel":Lcom/thinkdesquared/banking/models/CurrencyModel;
    if-eqz v0, :cond_0

    .line 376
    iget-object v9, v1, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->currencyTextView:Landroid/widget/TextView;

    .line 377
    invoke-virtual {v0}, Lcom/thinkdesquared/banking/models/CurrencyModel;->getCode()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    .line 376
    invoke-static {v8, v10}, Lcom/thinkdesquared/banking/utilities/DefaultValueWrapper;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .end local v0    # "currencyModel":Lcom/thinkdesquared/banking/models/CurrencyModel;
    :cond_0
    invoke-virtual {p0, p3, p2, v1, v2}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->applyAutofilteringRules(Landroid/view/View;Landroid/view/View;Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;Ljava/lang/Object;)V

    .line 383
    return-object p2

    .line 312
    .end local v1    # "holder":Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;
    .end local v2    # "thisCompany":Lcom/thinkdesquared/banking/models/Company;
    .end local v3    # "thisCompanyAccountNumber":Ljava/lang/String;
    .end local v4    # "thisCompanyName":Ljava/lang/String;
    .end local v5    # "thisImageView":Landroid/widget/ImageView;
    .end local v6    # "thisPosition":I
    .end local v7    # "tokens":[Ljava/lang/String;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;

    .restart local v1    # "holder":Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;
    goto :goto_0

    .line 325
    .restart local v2    # "thisCompany":Lcom/thinkdesquared/banking/models/Company;
    .restart local v4    # "thisCompanyName":Ljava/lang/String;
    .restart local v6    # "thisPosition":I
    .restart local v7    # "tokens":[Ljava/lang/String;
    :cond_2
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 326
    aget-object v3, v7, v11

    .restart local v3    # "thisCompanyAccountNumber":Ljava/lang/String;
    goto :goto_1

    .line 328
    .end local v3    # "thisCompanyAccountNumber":Ljava/lang/String;
    :cond_3
    const-string v3, ""

    .restart local v3    # "thisCompanyAccountNumber":Ljava/lang/String;
    goto :goto_1

    .line 338
    :cond_4
    iget-object v8, v1, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->selectedImage:Landroid/widget/ImageView;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 346
    :cond_5
    iget-object v8, v1, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->barCodeImageView:Landroid/widget/ImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method protected isAllowed(Lcom/thinkdesquared/banking/models/Company;)Z
    .locals 1
    .param p1, "item"    # Lcom/thinkdesquared/banking/models/Company;

    .prologue
    .line 401
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->mSelectedFromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    invoke-static {v0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity;->isCompanyAllowed(Lcom/thinkdesquared/banking/models/BankAccount;Lcom/thinkdesquared/banking/models/Company;)Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic isAllowed(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 229
    check-cast p1, Lcom/thinkdesquared/banking/models/Company;

    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->isAllowed(Lcom/thinkdesquared/banking/models/Company;)Z

    move-result v0

    return v0
.end method

.method protected setAlphaToViewHolder(Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;F)V
    .locals 2
    .param p2, "alpha"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter",
            "<",
            "Lcom/thinkdesquared/banking/models/Company;",
            ">.AutoFilteringSpinner",
            "ListViewHolder;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 406
    .local p1, "viewHolder":Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter$AutoFilteringSpinnerListViewHolder;, "Lcom/thinkdesquared/banking/choosers/AutoFilteringSpinnerAdapter<Lcom/thinkdesquared/banking/models/Company;>.AutoFilteringSpinnerListViewHolder;"
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;

    .line 407
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;
    iget-object v1, v0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->companyNameTextView:Landroid/widget/TextView;

    invoke-static {v1, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setAlpha(Landroid/view/View;F)V

    .line 408
    iget-object v1, v0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->accountNumberTextView:Landroid/widget/TextView;

    invoke-static {v1, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setAlpha(Landroid/view/View;F)V

    .line 409
    iget-object v1, v0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter$ViewHolder;->barCodeImageView:Landroid/widget/ImageView;

    invoke-static {v1, p2}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->setAlpha(Landroid/view/View;F)V

    .line 410
    return-void
.end method

.method public setSelectedFromAccount(Lcom/thinkdesquared/banking/models/BankAccount;)V
    .locals 0
    .param p1, "account"    # Lcom/thinkdesquared/banking/models/BankAccount;

    .prologue
    .line 240
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/ChooseCompanyActivity$CompaniesSearchAdapter;->mSelectedFromAccount:Lcom/thinkdesquared/banking/models/BankAccount;

    .line 241
    return-void
.end method
