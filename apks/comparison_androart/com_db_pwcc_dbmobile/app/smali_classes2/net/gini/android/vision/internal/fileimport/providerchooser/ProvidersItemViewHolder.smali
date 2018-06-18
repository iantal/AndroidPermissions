.class abstract Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItemViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field final type:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItemViewHolder;->type:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;

    return-void
.end method
