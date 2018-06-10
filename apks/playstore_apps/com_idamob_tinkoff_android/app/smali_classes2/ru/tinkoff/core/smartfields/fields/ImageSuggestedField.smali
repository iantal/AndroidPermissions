.class public Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;
.super Lru/tinkoff/core/smartfields/fields/StringSmartField;
.source "SourceFile"


# instance fields
.field private asSize:Z

.field private imageView:Landroid/widget/ImageView;

.field private imagesResId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->imagesResId:I

    return-void
.end method


# virtual methods
.method public fillByParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->fillByParcel(Landroid/os/Parcel;)V

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->imagesResId:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->asSize:Z

    .line 59
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 5

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    sget v1, Lru/tinkoff/core/smartfields/R$id;->recycler:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lru/tinkoff/core/smartfields/R$layout;->core_image_view:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->imageView:Landroid/widget/ImageView;

    .line 33
    iget-object v3, p0, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->imageView:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->asSize:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 35
    iget v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->imagesResId:I

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->imagesResId:I

    invoke-static {v2, v3}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_0
    return-object v0

    .line 33
    :cond_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public releaseView()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->releaseView()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->imageView:Landroid/widget/ImageView;

    .line 45
    return-void
.end method

.method public setAsSize(Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->asSize:Z

    .line 80
    return-void
.end method

.method public setImagesResId(I)V
    .locals 2

    .prologue
    .line 70
    iput p1, p0, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->imagesResId:I

    .line 71
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->imageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->imageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->imageView:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 72
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSuggestProvider(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)V
    .locals 2

    .prologue
    .line 63
    if-eqz p1, :cond_0

    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "no suggest providers for ImageSuggestedField, implement it if need"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_0
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setSuggestProvider(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)V

    .line 67
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->writeToParcel(Landroid/os/Parcel;)V

    .line 50
    iget v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->imagesResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/fields/ImageSuggestedField;->asSize:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
