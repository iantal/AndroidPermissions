.class public Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersSectionItem;
.super Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem;


# instance fields
.field private final mSectionTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;->SECTION:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem;-><init>(Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;)V

    iput-object p1, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersSectionItem;->mSectionTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getSectionTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersSectionItem;->mSectionTitle:Ljava/lang/String;

    return-object v0
.end method
