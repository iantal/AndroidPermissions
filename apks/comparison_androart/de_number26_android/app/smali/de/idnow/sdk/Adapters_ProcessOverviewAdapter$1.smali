.class Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$1;
.super Ljava/lang/Object;
.source "Adapters_ProcessOverviewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;I)V
    .locals 0

    .line 117
    iput-object p1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$1;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iput p2, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 123
    iget-object p1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$1;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object p1, p1, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->photoTypeTitles:Ljava/util/List;

    iget v0, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$1;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$1;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object v0, v0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    check-cast v0, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;

    invoke-virtual {v0, p1}, Lde/idnow/sdk/Activities_PhotoProcessOverviewActivity;->checkForRuntimePermissions(Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$1;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object v0, v0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->photoTypeTitles:Ljava/util/List;

    iget v1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$1;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$1;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object v1, v1, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lde/idnow/sdk/Util_PhotoDataHolder;->setSelectedDocumentImage(Ljava/lang/String;Landroid/content/Context;)V

    .line 135
    iget-object v0, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$1;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object v0, v0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getImageDocumentTakenHashMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$1;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object v0, v0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getImageDocumentTakenHashMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$1;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object v1, v1, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    const-class v2, Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FILE_NAME"

    .line 138
    iget-object v2, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$1;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object v2, v2, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lde/idnow/sdk/Util_PhotoDataHolder;->getImageFilenameToImageDocumentHashMap(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object p1, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$1;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object p1, p1, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 144
    :cond_1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$1;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object v0, v0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    const-class v1, Lde/idnow/sdk/Activities_PhotoLiveActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    iget-object v0, p0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter$1;->this$0:Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;

    iget-object v0, v0, Lde/idnow/sdk/Adapters_ProcessOverviewAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
