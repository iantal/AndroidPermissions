.class public Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;
.super Landroid/widget/BaseAdapter;
.source "TemplatesChooserAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$ViewHolder;
    }
.end annotation


# static fields
.field private static final cellResourceId:I = 0x7f030076


# instance fields
.field private mArrowNormalDrawable:Landroid/graphics/drawable/Drawable;

.field private mArrowSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private mDetailsNormalTextColor:I

.field private mDetailsSelectedTextColor:I

.field private mHeaderNormalTextColor:I

.field private mHeaderSelectedTextColor:I

.field private mInflater:Landroid/view/LayoutInflater;

.field private mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;",
            ">;"
        }
    .end annotation
.end field

.field private mNormalBackgroundColor:I

.field private mScanNormalDrawable:Landroid/graphics/drawable/Drawable;

.field private mScanSelectedDrawable:Landroid/graphics/drawable/Drawable;

.field private mSelectedBackgroundColor:I

.field private mSelectedTemplatePosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    .local p2, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mSelectedTemplatePosition:I

    .line 51
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 52
    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mItemList:Ljava/util/List;

    .line 54
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->initColorsAndDrawables(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method static synthetic access$000(Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Z

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->sendTemplateEvent(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private initColorsAndDrawables(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const v5, 0x7f020350

    const v4, 0x7f02006a

    const v2, 0x7f010069

    const v3, 0x7f0c010d

    .line 58
    new-instance v0, Lcom/thinkdesquared/banking/helpers/DSQBitmap;

    invoke-direct {v0, p1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;-><init>(Landroid/content/Context;)V

    .line 59
    .local v0, "dsqBitmap":Lcom/thinkdesquared/banking/helpers/DSQBitmap;
    invoke-static {p1, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mNormalBackgroundColor:I

    .line 60
    const v1, 0x7f0100b4

    invoke-static {p1, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mDetailsNormalTextColor:I

    .line 61
    const v1, 0x7f01006c

    invoke-static {p1, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mHeaderNormalTextColor:I

    .line 62
    invoke-static {p1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mArrowNormalDrawable:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-static {p1, v2}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResource(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mScanNormalDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassFWR:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    if-ne v1, v2, :cond_0

    .line 65
    const v1, 0x7f0c0042

    invoke-static {p1, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mSelectedBackgroundColor:I

    .line 66
    invoke-static {p1, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mHeaderSelectedTextColor:I

    .line 67
    invoke-static {p1, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mDetailsSelectedTextColor:I

    .line 68
    invoke-static {p1, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mArrowSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-static {p1, v3}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Lcom/thinkdesquared/banking/helpers/DSQBitmap;->paintDrawableRes(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mScanSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    :goto_0
    return-void

    .line 71
    :cond_0
    const v1, 0x7f0c00c0

    invoke-static {p1, v1}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mSelectedBackgroundColor:I

    .line 72
    iget v1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mHeaderNormalTextColor:I

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mHeaderSelectedTextColor:I

    .line 73
    iget v1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mDetailsNormalTextColor:I

    iput v1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mDetailsSelectedTextColor:I

    .line 74
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mArrowNormalDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mArrowSelectedDrawable:Landroid/graphics/drawable/Drawable;

    .line 75
    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mScanNormalDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mScanSelectedDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private sendTemplateEvent(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "position"    # I
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "transactionId"    # Ljava/lang/String;
    .param p4, "barcodePressed"    # Z

    .prologue
    .line 151
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/choosers/templates/events/TemplateClickedEvent;

    invoke-direct {v1, p2, p3, p4}, Lcom/thinkdesquared/banking/choosers/templates/events/TemplateClickedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 152
    iput p1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mSelectedTemplatePosition:I

    .line 153
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->notifyDataSetChanged()V

    .line 154
    return-void
.end method


# virtual methods
.method public addItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    .local p1, "newItemList":Ljava/util/List;, "Ljava/util/List<Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;>;"
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mItemList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 178
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mItemList:Ljava/util/List;

    .line 182
    :goto_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->notifyDataSetChanged()V

    .line 183
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mItemList:Ljava/util/List;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 95
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mItemList:Ljava/util/List;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->getItem(I)Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 100
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1, "position"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v2, 0x0

    .line 106
    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$ViewHolder;

    .line 115
    .local v0, "holder":Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$ViewHolder;
    :goto_0
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$ViewHolder;->mArrowImageView:Landroid/widget/ImageView;

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v3, v4}, Landroid/support/v4/view/ViewCompat;->setRotation(Landroid/view/View;F)V

    .line 117
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;

    .line 119
    .local v1, "item":Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$ViewHolder;->mTemplateNameTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$ViewHolder;->mFromTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;->getFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$ViewHolder;->mToTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;->getTo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$ViewHolder;->mScanButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;->getShouldEnableBarcode()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$ViewHolder;->mLinearLayout:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mSelectedTemplatePosition:I

    if-ne v2, p1, :cond_2

    iget v2, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mSelectedBackgroundColor:I

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 128
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$ViewHolder;->mTemplateNameTextView:Landroid/widget/TextView;

    iget v2, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mSelectedTemplatePosition:I

    if-ne v2, p1, :cond_3

    iget v2, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mHeaderSelectedTextColor:I

    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$ViewHolder;->mFromTextView:Landroid/widget/TextView;

    iget v2, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mSelectedTemplatePosition:I

    if-ne v2, p1, :cond_4

    iget v2, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mDetailsSelectedTextColor:I

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$ViewHolder;->mToTextView:Landroid/widget/TextView;

    iget v2, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mSelectedTemplatePosition:I

    if-ne v2, p1, :cond_5

    iget v2, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mDetailsSelectedTextColor:I

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$ViewHolder;->mArrowImageView:Landroid/widget/ImageView;

    iget v2, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mSelectedTemplatePosition:I

    if-ne v2, p1, :cond_6

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mArrowSelectedDrawable:Landroid/graphics/drawable/Drawable;

    :goto_6
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v3, v0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$ViewHolder;->mScanButton:Landroid/widget/ImageView;

    iget v2, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mSelectedTemplatePosition:I

    if-ne v2, p1, :cond_7

    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mScanSelectedDrawable:Landroid/graphics/drawable/Drawable;

    :goto_7
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 134
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$ViewHolder;->mLinearLayout:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$1;-><init>(Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;ILcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v2, v0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$ViewHolder;->mScanButton:Landroid/widget/ImageView;

    new-instance v3, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$2;

    invoke-direct {v3, p0, p1, v1}, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$2;-><init>(Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;ILcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    return-object p2

    .line 109
    .end local v0    # "holder":Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$ViewHolder;
    .end local v1    # "item":Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030076

    invoke-virtual {v3, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 110
    new-instance v0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$ViewHolder;

    invoke-direct {v0, p2}, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 111
    .restart local v0    # "holder":Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter$ViewHolder;
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 125
    .restart local v1    # "item":Lcom/thinkdesquared/banking/choosers/templates/presenter/CustomerTemplateTransformer;
    :cond_1
    const/16 v2, 0x8

    goto :goto_1

    .line 127
    :cond_2
    iget v2, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mNormalBackgroundColor:I

    goto :goto_2

    .line 128
    :cond_3
    iget v2, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mHeaderNormalTextColor:I

    goto :goto_3

    .line 129
    :cond_4
    iget v2, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mDetailsNormalTextColor:I

    goto :goto_4

    .line 130
    :cond_5
    iget v2, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mDetailsNormalTextColor:I

    goto :goto_5

    .line 131
    :cond_6
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mArrowNormalDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_6

    .line 132
    :cond_7
    iget-object v2, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mScanNormalDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_7
.end method

.method public removeAllItems()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->notifyDataSetChanged()V

    .line 174
    :cond_0
    return-void
.end method

.method public resetSelectedPosition()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, -0x1

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mSelectedTemplatePosition:I

    .line 86
    return-void
.end method

.method public setSelectedTemplate(I)V
    .locals 0
    .param p1, "position"    # I

    .prologue
    .line 81
    iput p1, p0, Lcom/thinkdesquared/banking/choosers/templates/adapter/TemplatesChooserAdapter;->mSelectedTemplatePosition:I

    .line 82
    return-void
.end method
