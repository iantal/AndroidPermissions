.class Lde/neom/neoreadersdk/Viewfinder14View$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/neom/neoreadersdk/Viewfinder14View;->callDecRectChangedListeners(Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/neom/neoreadersdk/Viewfinder14View;

.field final synthetic val$rect:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lde/neom/neoreadersdk/Viewfinder14View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1952
    iput-object p1, p0, Lde/neom/neoreadersdk/Viewfinder14View$2;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iput-object p2, p0, Lde/neom/neoreadersdk/Viewfinder14View$2;->val$rect:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1954
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$2;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1955
    iget-object v0, p0, Lde/neom/neoreadersdk/Viewfinder14View$2;->this$0:Lde/neom/neoreadersdk/Viewfinder14View;

    iget-object v0, v0, Lde/neom/neoreadersdk/Viewfinder14View;->mVL:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/neom/neoreadersdk/ViewfinderListener;

    iget-object v1, p0, Lde/neom/neoreadersdk/Viewfinder14View$2;->val$rect:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Lde/neom/neoreadersdk/ViewfinderListener;->onDecodingRectChanged(Landroid/graphics/Rect;)V

    .line 1954
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1957
    :cond_0
    return-void
.end method
