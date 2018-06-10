.class Lbxq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxq;->a(I[I[Lbzy;[I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ViewGroupManager;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lbxq;


# direct methods
.method constructor <init>(Lbxq;Lcom/facebook/react/uimanager/ViewGroupManager;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lbxq$1;->d:Lbxq;

    iput-object p2, p0, Lbxq$1;->a:Lcom/facebook/react/uimanager/ViewGroupManager;

    iput-object p3, p0, Lbxq$1;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lbxq$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 425
    iget-object v0, p0, Lbxq$1;->a:Lcom/facebook/react/uimanager/ViewGroupManager;

    iget-object v1, p0, Lbxq$1;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lbxq$1;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 426
    iget-object v0, p0, Lbxq$1;->d:Lbxq;

    iget-object v1, p0, Lbxq$1;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lbxq;->a(Landroid/view/View;)V

    return-void
.end method
