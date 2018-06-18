.class Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersAppItemViewHolder;
.super Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItemViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProvidersAppItemViewHolder"
.end annotation


# instance fields
.field final icon:Landroid/widget/ImageView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field final label:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;->APP:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;

    invoke-direct {p0, p1, v0}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItemViewHolder;-><init>(Landroid/view/View;Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;)V

    sget v0, Lnet/gini/android/vision/R$id;->gv_app_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersAppItemViewHolder;->icon:Landroid/widget/ImageView;

    sget v0, Lnet/gini/android/vision/R$id;->gv_app_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAdapter$ProvidersAppItemViewHolder;->label:Landroid/widget/TextView;

    return-void
.end method
