.class Lde/idnow/sdk/Adapters_DocumentsAdapter$2;
.super Ljava/lang/Object;
.source "Adapters_DocumentsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Adapters_DocumentsAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Adapters_DocumentsAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lde/idnow/sdk/Adapters_DocumentsAdapter;I)V
    .locals 0

    .line 81
    iput-object p1, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter$2;->this$0:Lde/idnow/sdk/Adapters_DocumentsAdapter;

    iput p2, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    iget-object p1, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter$2;->this$0:Lde/idnow/sdk/Adapters_DocumentsAdapter;

    iget-object p1, p1, Lde/idnow/sdk/Adapters_DocumentsAdapter;->documentsNameList:Ljava/util/List;

    iget v0, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter$2;->val$position:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter$2;->this$0:Lde/idnow/sdk/Adapters_DocumentsAdapter;

    iget-object v0, v0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->setSelectedDocument(Ljava/lang/String;Landroid/content/Context;)V

    .line 92
    iget-object p1, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter$2;->this$0:Lde/idnow/sdk/Adapters_DocumentsAdapter;

    iget-object p1, p1, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Lde/idnow/sdk/Util_PhotoDataHolder;->getDocumentImagesToDocument(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter$2;->this$0:Lde/idnow/sdk/Adapters_DocumentsAdapter;

    iget-object v0, v0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->getSelectedDocument(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter$2;->this$0:Lde/idnow/sdk/Adapters_DocumentsAdapter;

    iget-object v0, v0, Lde/idnow/sdk/Adapters_DocumentsAdapter;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lde/idnow/sdk/Util_PhotoDataHolder;->initImageDocumentTakenHashMap(Ljava/util/List;Landroid/content/Context;)V

    .line 94
    iget-object p1, p0, Lde/idnow/sdk/Adapters_DocumentsAdapter$2;->this$0:Lde/idnow/sdk/Adapters_DocumentsAdapter;

    invoke-virtual {p1}, Lde/idnow/sdk/Adapters_DocumentsAdapter;->makeStartRESTCall()V

    return-void
.end method
