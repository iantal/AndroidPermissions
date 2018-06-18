.class Lde/neom/neoreadersdk/Viewfinder14View$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/neom/neoreadersdk/Viewfinder14View;->callErrorListeners(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/neom/neoreadersdk/Viewfinder14View;

.field final synthetic val$error:I

.field final synthetic val$message:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/neom/neoreadersdk/Viewfinder14View;ILjava/lang/String;)V
    .locals 0

    .line 1942
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder14View$1;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iput p2, p0, Lde/neom/neoreadersdk/Viewfinder14View$1;->val$error:I

    iput-object p3, p0, Lde/neom/neoreadersdk/Viewfinder14View$1;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1944
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$1;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 1945
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$1;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/ViewfinderListener;

    iget v1, p0, Lde/neom/neoreadersdk/Viewfinder14View$1;->val$error:I

    iget-object v2, p0, Lde/neom/neoreadersdk/Viewfinder14View$1;->val$message:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lde/neom/neoreadersdk/ViewfinderListener;->onError(ILjava/lang/String;)V

    .line 1944
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1947
    :cond_0
    return-void
.end method
