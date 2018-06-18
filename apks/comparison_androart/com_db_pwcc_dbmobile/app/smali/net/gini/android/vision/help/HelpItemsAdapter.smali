.class Lnet/gini/android/vision/help/HelpItemsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemSelectedListener;,
        Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemsViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mItemSelectedListener:Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemSelectedListener;

.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/help/HelpItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/gini/android/vision/GiniVisionFeatureConfiguration;Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemSelectedListener;)V
    .locals 1
    .param p1    # Lnet/gini/android/vision/GiniVisionFeatureConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemSelectedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lnet/gini/android/vision/help/HelpItemsAdapter;->mItemSelectedListener:Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemSelectedListener;

    invoke-direct {p0, p1}, Lnet/gini/android/vision/help/HelpItemsAdapter;->setUpItems(Lnet/gini/android/vision/GiniVisionFeatureConfiguration;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnet/gini/android/vision/help/HelpItemsAdapter;->mItems:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lnet/gini/android/vision/help/HelpItemsAdapter;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/help/HelpItemsAdapter;->mItems:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lnet/gini/android/vision/help/HelpItemsAdapter;)Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemSelectedListener;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/help/HelpItemsAdapter;->mItemSelectedListener:Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemSelectedListener;

    return-object v0
.end method

.method private setUpItems(Lnet/gini/android/vision/GiniVisionFeatureConfiguration;)Ljava/util/List;
    .locals 2
    .param p1    # Lnet/gini/android/vision/GiniVisionFeatureConfiguration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gini/android/vision/GiniVisionFeatureConfiguration;",
            ")",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/help/HelpItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lnet/gini/android/vision/help/HelpItem;->PHOTO_TIPS:Lnet/gini/android/vision/help/HelpItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lnet/gini/android/vision/GiniVisionFeatureConfiguration;->isFileImportEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lnet/gini/android/vision/help/HelpItem;->FILE_IMPORT_GUIDE:Lnet/gini/android/vision/help/HelpItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lnet/gini/android/vision/help/HelpItem;->SUPPORTED_FORMATS:Lnet/gini/android/vision/help/HelpItem;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/help/HelpItemsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemsViewHolder;

    invoke-virtual {p0, p1, p2}, Lnet/gini/android/vision/help/HelpItemsAdapter;->onBindViewHolder(Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemsViewHolder;I)V
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/help/HelpItemsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/help/HelpItem;

    iget-object v1, p1, Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemsViewHolder;->title:Landroid/widget/TextView;

    iget v0, v0, Lnet/gini/android/vision/help/HelpItem;->title:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemsViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lnet/gini/android/vision/help/HelpItemsAdapter$1;

    invoke-direct {v1, p0, p1}, Lnet/gini/android/vision/help/HelpItemsAdapter$1;-><init>(Lnet/gini/android/vision/help/HelpItemsAdapter;Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemsViewHolder;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lnet/gini/android/vision/help/HelpItemsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemsViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemsViewHolder;
    .locals 4

    new-instance v0, Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemsViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lnet/gini/android/vision/R$layout;->gv_item_help:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnet/gini/android/vision/help/HelpItemsAdapter$HelpItemsViewHolder;-><init>(Lnet/gini/android/vision/help/HelpItemsAdapter;Landroid/view/View;)V

    return-object v0
.end method
