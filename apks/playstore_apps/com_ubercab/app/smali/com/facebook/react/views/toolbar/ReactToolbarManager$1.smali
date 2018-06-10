.class Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/views/toolbar/ReactToolbarManager;->addEventEmitters(Lbyn;Lcgc;)V
.end annotation


# instance fields
.field final synthetic a:Lcbc;

.field final synthetic b:Lcgc;

.field final synthetic c:Lcom/facebook/react/views/toolbar/ReactToolbarManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/views/toolbar/ReactToolbarManager;Lcbc;Lcgc;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;->c:Lcom/facebook/react/views/toolbar/ReactToolbarManager;

    iput-object p2, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;->a:Lcbc;

    iput-object p3, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;->b:Lcgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 126
    iget-object p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;->a:Lcbc;

    new-instance v0, Lcgg;

    iget-object v1, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;->b:Lcgc;

    .line 127
    invoke-virtual {v1}, Lcgc;->getId()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcgg;-><init>(II)V

    .line 126
    invoke-virtual {p1, v0}, Lcbc;->a(Lcbb;)V

    return-void
.end method
