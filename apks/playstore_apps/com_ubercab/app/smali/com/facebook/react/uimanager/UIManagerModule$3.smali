.class Lcom/facebook/react/uimanager/UIManagerModule$3;
.super Lbns;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;Lbpa;ILjava/lang/Object;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$3;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    iput p3, p0, Lcom/facebook/react/uimanager/UIManagerModule$3;->a:I

    iput-object p4, p0, Lcom/facebook/react/uimanager/UIManagerModule$3;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lbns;-><init>(Lbpa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$3;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->access$200(Lcom/facebook/react/uimanager/UIManagerModule;)Lbyr;

    move-result-object v0

    iget v1, p0, Lcom/facebook/react/uimanager/UIManagerModule$3;->a:I

    iget-object v2, p0, Lcom/facebook/react/uimanager/UIManagerModule$3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lbyr;->a(ILjava/lang/Object;)V

    return-void
.end method
