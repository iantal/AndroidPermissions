.class public Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;
    }
.end annotation


# instance fields
.field private final mType:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;)V
    .locals 0
    .param p1    # Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem;->mType:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;

    return-void
.end method


# virtual methods
.method getType()Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem;->mType:Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersItem$FileProviderItemType;

    return-object v0
.end method
