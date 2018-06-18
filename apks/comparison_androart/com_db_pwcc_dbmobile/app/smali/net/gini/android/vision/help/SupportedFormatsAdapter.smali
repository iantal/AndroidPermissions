.class Lnet/gini/android/vision/help/SupportedFormatsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfo;,
        Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfoItemViewHolder;,
        Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatItemViewHolder;,
        Lnet/gini/android/vision/help/SupportedFormatsAdapter$HeaderItemViewHolder;,
        Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;,
        Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;,
        Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;,
        Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/gini/android/vision/GiniVisionFeatureConfiguration;)V
    .locals 1
    .param p1    # Lnet/gini/android/vision/GiniVisionFeatureConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    invoke-direct {p0, p1}, Lnet/gini/android/vision/help/SupportedFormatsAdapter;->setUpItems(Lnet/gini/android/vision/GiniVisionFeatureConfiguration;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter;->mItems:Ljava/util/List;

    return-void
.end method

.method private createFormatInfoItemViewHolder(Landroid/view/ViewGroup;)Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatItemViewHolder;
    .locals 4

    new-instance v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfoItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lnet/gini/android/vision/R$layout;->gv_item_format_info:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfoItemViewHolder;-><init>(Lnet/gini/android/vision/help/SupportedFormatsAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method private createHeaderItemViewHolder(Landroid/view/ViewGroup;)Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatItemViewHolder;
    .locals 4

    new-instance v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$HeaderItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lnet/gini/android/vision/R$layout;->gv_item_format_header:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$HeaderItemViewHolder;-><init>(Lnet/gini/android/vision/help/SupportedFormatsAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method private setUpItems(Lnet/gini/android/vision/GiniVisionFeatureConfiguration;)Ljava/util/List;
    .locals 3
    .param p1    # Lnet/gini/android/vision/GiniVisionFeatureConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/vision/GiniVisionFeatureConfiguration;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Enum;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;->SUPPORTED_FORMATS:Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;->PRINTED_INVOICES:Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->isFileImportEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->getDocumentImportEnabledFileTypes()Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    move-result-object v1

    sget-object v2, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;->PDF_AND_IMAGES:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    if-ne v1, v2, :cond_2

    :cond_0
    sget-object v1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;->SINGLE_PAGE_AS_JPEG_PNG_GIF:Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;->PDF:Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object v1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;->UNSUPPORTED_FORMATS:Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;->values()[Lnet/gini/android/vision/help/SupportedFormatsAdapter$UnsupportedFormat;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->getDocumentImportEnabledFileTypes()Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    move-result-object v1

    sget-object v2, Lnet/gini/android/vision/DocumentImportEnabledFileTypes;->PDF:Lnet/gini/android/vision/DocumentImportEnabledFileTypes;

    if-ne v1, v2, :cond_1

    sget-object v1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;->PDF:Lnet/gini/android/vision/help/SupportedFormatsAdapter$SupportedFormat;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    instance-of v0, v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;

    if-eqz v0, :cond_0

    sget-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;->HEADER:Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

    invoke-virtual {v0}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;->ordinal()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;->FORMAT_INFO:Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

    invoke-virtual {v0}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lnet/gini/android/vision/help/SupportedFormatsAdapter;->onBindViewHolder(Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatItemViewHolder;I)V
    .locals 3

    instance-of v0, p1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$HeaderItemViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$HeaderItemViewHolder;

    iget-object v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;

    iget-object v1, p1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$HeaderItemViewHolder;->title:Landroid/widget/TextView;

    iget v0, v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$SectionHeader;->title:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfoItemViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfoItemViewHolder;

    iget-object v0, p0, Lnet/gini/android/vision/help/SupportedFormatsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfo;

    iget-object v1, p1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfoItemViewHolder;->label:Landroid/widget/TextView;

    invoke-interface {v0}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfo;->getLabel()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfoItemViewHolder;->backgroundIcon:Landroid/widget/ImageView;

    invoke-interface {v0}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfo;->getIconBackground()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfoItemViewHolder;->foregroundIcon:Landroid/widget/ImageView;

    invoke-interface {v0}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfo;->getIconForeground()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfoItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfo;->getIconForegroundTint()I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatInfoItemViewHolder;->foregroundIcon:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnet/gini/android/vision/help/SupportedFormatsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatItemViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatItemViewHolder;
    .locals 4

    invoke-static {p2}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;->fromOrdinal(I)Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;

    move-result-object v0

    sget-object v1, Lnet/gini/android/vision/help/SupportedFormatsAdapter$1;->$SwitchMap$net$gini$android$vision$help$SupportedFormatsAdapter$ItemType:[I

    invoke-virtual {v0}, Lnet/gini/android/vision/help/SupportedFormatsAdapter$ItemType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown ItemType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-direct {p0, p1}, Lnet/gini/android/vision/help/SupportedFormatsAdapter;->createHeaderItemViewHolder(Landroid/view/ViewGroup;)Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatItemViewHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    invoke-direct {p0, p1}, Lnet/gini/android/vision/help/SupportedFormatsAdapter;->createFormatInfoItemViewHolder(Landroid/view/ViewGroup;)Lnet/gini/android/vision/help/SupportedFormatsAdapter$FormatItemViewHolder;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
