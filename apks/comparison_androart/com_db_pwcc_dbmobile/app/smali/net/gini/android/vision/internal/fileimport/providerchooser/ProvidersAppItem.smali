.class public Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItem;
.super Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem;


# instance fields
.field private final mIntent:Landroid/content/Intent;

.field private final mResolveInfo:Landroid/content/pm/ResolveInfo;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/ResolveInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;->APP:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;

    invoke-direct {p0, v0}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem;-><init>(Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;)V

    iput-object p1, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItem;->mIntent:Landroid/content/Intent;

    iput-object p2, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItem;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItem;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getResolveInfo()Landroid/content/pm/ResolveInfo;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItem;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    return-object v0
.end method
