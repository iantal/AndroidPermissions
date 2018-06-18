.class public Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersSpanSizeLookup;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;


# instance fields
.field private final mGridSpanCount:I

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
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersSpanSizeLookup;->mItems:Ljava/util/List;

    iput p2, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersSpanSizeLookup;->mGridSpanCount:I

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersSpanSizeLookup;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem;

    invoke-virtual {v0}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem;->getType()Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;

    move-result-object v0

    sget-object v1, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;->SECTION:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;->SEPARATOR:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;

    if-ne v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersSpanSizeLookup;->mGridSpanCount:I

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
