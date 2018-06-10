.class Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laie;


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

    .line 132
    iput-object p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;->c:Lcom/facebook/react/views/toolbar/ReactToolbarManager;

    iput-object p2, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;->a:Lcbc;

    iput-object p3, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;->b:Lcgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;->a:Lcbc;

    new-instance v1, Lcgg;

    iget-object v2, p0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;->b:Lcgc;

    .line 137
    invoke-virtual {v2}, Lcgc;->getId()I

    move-result v2

    .line 138
    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcgg;-><init>(II)V

    .line 135
    invoke-virtual {v0, v1}, Lcbc;->a(Lcbb;)V

    const/4 p1, 0x1

    return p1
.end method
