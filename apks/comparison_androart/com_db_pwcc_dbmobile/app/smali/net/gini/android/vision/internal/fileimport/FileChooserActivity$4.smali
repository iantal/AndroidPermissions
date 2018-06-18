.class Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->populateFileProviders()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;


# direct methods
.method constructor <init>(Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$4;->this$0:Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItem;)V
    .locals 3
    .param p1    # Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItem;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lnet/gini/android/vision/internal/fileimport/providerchooser/ProvidersAppItem;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity$4;->this$0:Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lnet/gini/android/vision/internal/fileimport/FileChooserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
