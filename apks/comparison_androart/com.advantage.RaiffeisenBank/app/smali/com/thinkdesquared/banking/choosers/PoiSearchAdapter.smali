.class public Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;
.super Landroid/widget/BaseAdapter;
.source "PoiSearchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private cellResourceId:I

.field private inflater:Landroid/view/LayoutInflater;

.field private mAtmDrawable:Landroid/graphics/drawable/Drawable;

.field private mBankDrawable:Landroid/graphics/drawable/Drawable;

.field private mContext:Landroid/content/Context;

.field private mCorpDrawable:Landroid/graphics/drawable/Drawable;

.field private mMfmDrawable:Landroid/graphics/drawable/Drawable;

.field private poiList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/LocatorPoiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/LocatorPoiModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    .local p2, "thisPoiList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/thinkdesquared/banking/models/LocatorPoiModel;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 42
    const v0, 0x7f030065

    iput v0, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->cellResourceId:I

    .line 43
    iput-object p1, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->poiList:Ljava/util/ArrayList;

    .line 45
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 47
    invoke-direct {p0, p1}, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->prepareRes(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private getDrawable(Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "resTransformation"    # Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;
    .param p2, "type"    # Ljava/lang/String;
    .param p3, "isCorporate"    # Z

    .prologue
    .line 116
    const-string v0, "3"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->mCorpDrawable:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->mBankDrawable:Landroid/graphics/drawable/Drawable;

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->transform(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "4"

    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->mMfmDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->transform(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->mAtmDrawable:Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-virtual {p1, v0, v1}, Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;->transform(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private prepareRes(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    const v0, 0x7f010063

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->mAtmDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    const v0, 0x7f010064

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->mBankDrawable:Landroid/graphics/drawable/Drawable;

    .line 53
    const v0, 0x7f010065

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->mCorpDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    const v0, 0x7f010066

    invoke-static {p1, v0}, Lcom/thinkdesquared/banking/helpers/DSQStylist;->fetchThemedResourceId(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->mMfmDrawable:Landroid/graphics/drawable/Drawable;

    .line 55
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 64
    iget-object v0, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 69
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 75
    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter$ViewHolder;

    .line 83
    .local v3, "holder":Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter$ViewHolder;
    :goto_0
    iget-object v8, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->poiList:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkdesquared/banking/models/LocatorPoiModel;

    .line 86
    .local v7, "thisPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    iget-object v8, v7, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->city:Ljava/lang/String;

    iget-object v9, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->mContext:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->trimString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 87
    .local v1, "city":Ljava/lang/String;
    iget-object v8, v3, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter$ViewHolder;->cityTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v8, v7, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->address:Ljava/lang/String;

    iget-object v9, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->mContext:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->trimString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "address":Ljava/lang/String;
    iget-object v8, v3, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter$ViewHolder;->addressTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    const-string v2, ""

    .line 93
    .local v2, "distance":Ljava/lang/String;
    iget-wide v8, v7, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->distanceFromUser:D

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v8, v8, v10

    if-gez v8, :cond_1

    .line 94
    iget-wide v8, v7, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->distanceFromUser:D

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double v4, v8, v10

    .line 95
    .local v4, "distanceInMeters":D
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " m"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    .end local v4    # "distanceInMeters":D
    :goto_1
    iget-object v8, v3, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter$ViewHolder;->distanceTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v8, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/advantage/bitmaptransformations/BitmapTransformer;->getInstance(Landroid/content/Context;)Lcom/advantage/bitmaptransformations/BitmapTransformer;

    move-result-object v8

    sget-object v9, Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;->CIRCULAR:Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;

    .line 102
    invoke-virtual {v8, v9}, Lcom/advantage/bitmaptransformations/BitmapTransformer;->loadTransformation(Lcom/advantage/bitmaptransformations/BitmapTransformer$TRANSFORMATIONS;)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v8

    const/4 v9, 0x0

    .line 103
    invoke-virtual {v8, v9}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setBorderColor(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v8

    const/high16 v9, 0x42000000    # 32.0f

    iget-object v10, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->mContext:Landroid/content/Context;

    .line 104
    invoke-static {v9, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setViewWidth(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v8

    const/high16 v9, 0x42000000    # 32.0f

    iget-object v10, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->mContext:Landroid/content/Context;

    .line 105
    invoke-static {v9, v10}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->convertDPtoPX(FLandroid/content/Context;)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setViewHeight(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v8

    const/4 v9, 0x2

    .line 106
    invoke-virtual {v8, v9}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->setBorderWidth(I)Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;

    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lcom/advantage/bitmaptransformations/BitmapTransformer$Builder;->getTransformationInstance()Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;

    move-result-object v6

    .line 108
    .local v6, "resTransformation":Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;
    iget-object v8, v3, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter$ViewHolder;->leftImageView:Landroid/widget/ImageView;

    iget-object v9, v7, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->type:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->servesCorporateUsers()Z

    move-result v10

    invoke-direct {p0, v6, v9, v10}, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->getDrawable(Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    return-object p2

    .line 78
    .end local v0    # "address":Ljava/lang/String;
    .end local v1    # "city":Ljava/lang/String;
    .end local v2    # "distance":Ljava/lang/String;
    .end local v3    # "holder":Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter$ViewHolder;
    .end local v6    # "resTransformation":Lcom/advantage/bitmaptransformations/transformations/ResourceTransformation;
    .end local v7    # "thisPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    :cond_0
    iget-object v8, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->inflater:Landroid/view/LayoutInflater;

    iget v9, p0, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter;->cellResourceId:I

    const/4 v10, 0x0

    invoke-virtual {v8, v9, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 79
    new-instance v3, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter$ViewHolder;

    invoke-direct {v3, p2}, Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 80
    .restart local v3    # "holder":Lcom/thinkdesquared/banking/choosers/PoiSearchAdapter$ViewHolder;
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 97
    .restart local v0    # "address":Ljava/lang/String;
    .restart local v1    # "city":Ljava/lang/String;
    .restart local v2    # "distance":Ljava/lang/String;
    .restart local v7    # "thisPoi":Lcom/thinkdesquared/banking/models/LocatorPoiModel;
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v9, Ljava/text/DecimalFormat;

    const-string v10, "#.#"

    invoke-direct {v9, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v10, v7, Lcom/thinkdesquared/banking/models/LocatorPoiModel;->distanceFromUser:D

    invoke-virtual {v9, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " km"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
