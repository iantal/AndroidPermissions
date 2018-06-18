.class Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersSeparatorItemViewHolder;
.super Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItemViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProvidersSeparatorItemViewHolder"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;->SEPARATOR:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;

    invoke-direct {p0, p1, v0}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItemViewHolder;-><init>(Landroid/view/View;Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;)V

    return-void
.end method
