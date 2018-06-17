.class Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$1;
.super Ljava/lang/Object;
.source "Activities_PhotoProcessOverviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 97
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->access$000(Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getImageFilenameToImageDocumentHashMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 99
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->access$000(Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->saveImageFilenameToImageDocumentHashMap(Landroid/content/Context;)V

    .line 100
    iget-object p1, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;

    invoke-static {p1}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->access$100(Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "saving filenames into shared prefs"

    invoke-static {p1, v0}, Lde/idnow/sdk/Util_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;

    invoke-static {v0}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->access$000(Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lde/idnow/sdk/Activities_PhotoUploadActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    iget-object v0, p0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity$1;->this$0:Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
