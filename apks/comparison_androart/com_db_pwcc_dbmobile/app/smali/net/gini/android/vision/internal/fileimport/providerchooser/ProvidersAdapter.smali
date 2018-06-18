.class public Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersAppItemViewHolder;,
        Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersSectionItemViewHolder;,
        Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersSeparatorItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mItemSelectedListener:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItemSelectedListener;

.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItemSelectedListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItemSelectedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem;",
            ">;",
            "Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItemSelectedListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;->mItems:Ljava/util/List;

    iput-object p3, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;->mItemSelectedListener:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItemSelectedListener;

    return-void
.end method

.method static synthetic access$000(Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;->mItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;)Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItemSelectedListener;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;->mItemSelectedListener:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItemSelectedListener;

    return-object v0
.end method

.method private bindAppItemViewHolder(Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersAppItemViewHolder;I)V
    .locals 4
    .param p1    # Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersAppItemViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItem;

    iget-object v1, p1, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersAppItemViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItem;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v2

    iget-object v3, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p1, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersAppItemViewHolder;->label:Landroid/widget/TextView;

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItem;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    iget-object v2, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersAppItemViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$1;

    invoke-direct {v1, p0, p1}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$1;-><init>(Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersAppItemViewHolder;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private bindSectionItemViewHolder(Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersSectionItemViewHolder;I)V
    .locals 2
    .param p1    # Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersSectionItemViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersSectionItem;

    iget-object v1, p1, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersSectionItemViewHolder;->sectionTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersSectionItem;->getSectionTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private createAppItemViewHolder(Landroid/view/ViewGroup;)Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItemViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersAppItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lnet/gini/android/vision/R$layout;->gv_item_file_provider_app:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersAppItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private createSectionItemViewHolder(Landroid/view/ViewGroup;)Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItemViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    new-instance v0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersSectionItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lnet/gini/android/vision/R$layout;->gv_item_file_provider_section:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersSectionItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method private createSeparatorItemViewHolder(Landroid/view/ViewGroup;)Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItemViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersSeparatorItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lnet/gini/android/vision/R$layout;->gv_item_file_provider_separator:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersSeparatorItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem;

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem;->getType()Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;->ordinal()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;->onBindViewHolder(Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItemViewHolder;I)V
    .locals 3

    sget-object v0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$2;->$SwitchMap$net$gini$android$vision$internal$fileimport$providerchooser$ProvidersItem$FileProviderItemType:[I

    iget-object v1, p1, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItemViewHolder;->type:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;

    invoke-virtual {v1}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown FileProviderItemType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItemViewHolder;->type:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast p1, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersSectionItemViewHolder;

    invoke-direct {p0, p1, p2}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;->bindSectionItemViewHolder(Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersSectionItemViewHolder;I)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    check-cast p1, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersAppItemViewHolder;

    invoke-direct {p0, p1, p2}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;->bindAppItemViewHolder(Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersAppItemViewHolder;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItemViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItemViewHolder;
    .locals 2

    sget-object v0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$2;->$SwitchMap$net$gini$android$vision$internal$fileimport$providerchooser$ProvidersItem$FileProviderItemType:[I

    invoke-static {p2}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;->fromOrdinal(I)Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;

    move-result-object v1

    invoke-virtual {v1}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;->createSectionItemViewHolder(Landroid/view/ViewGroup;)Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItemViewHolder;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;->createAppItemViewHolder(Landroid/view/ViewGroup;)Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItemViewHolder;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;->createSeparatorItemViewHolder(Landroid/view/ViewGroup;)Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItemViewHolder;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
