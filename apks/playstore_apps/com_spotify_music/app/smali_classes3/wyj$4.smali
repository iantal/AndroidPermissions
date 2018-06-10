.class final Lwyj$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyj;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field private synthetic a:Lwyj;


# direct methods
.method constructor <init>(Lwyj;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lwyj$4;->a:Lwyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1038
    iget-object p1, p0, Lwyj$4;->a:Lwyj;

    invoke-static {p1}, Lwyj;->b(Lwyj;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lwyj$4;->a:Lwyj;

    invoke-static {v0}, Lwyj;->a(Lwyj;)Lgab;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;->a:Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;->b:Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;

    invoke-static {p1, v0, v1, v2}, Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity;->a(Landroid/content/Context;Lgab;Lcom/spotify/mobile/android/spotlets/localfiles/adapter/ItemsFragmentAdapter$Page;Lcom/spotify/mobile/android/spotlets/localfiles/activity/LocalFilesImportActivity$Messaging;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000

    .line 1039
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1040
    iget-object v0, p0, Lwyj$4;->a:Lwyj;

    invoke-static {v0}, Lwyj;->b(Lwyj;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
