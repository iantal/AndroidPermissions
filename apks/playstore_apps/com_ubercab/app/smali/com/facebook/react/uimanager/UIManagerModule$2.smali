.class Lcom/facebook/react/uimanager/UIManagerModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcay;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/UIManagerModule;->addRootView(Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;)I
.end annotation


# instance fields
.field final synthetic a:Lboy;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/react/uimanager/UIManagerModule;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/UIManagerModule;Lboy;I)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->c:Lcom/facebook/react/uimanager/UIManagerModule;

    iput-object p2, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->a:Lboy;

    iput p3, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 310
    iget-object p3, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->a:Lboy;

    new-instance p4, Lcom/facebook/react/uimanager/UIManagerModule$2$1;

    iget-object v0, p0, Lcom/facebook/react/uimanager/UIManagerModule$2;->a:Lboy;

    invoke-direct {p4, p0, v0, p1, p2}, Lcom/facebook/react/uimanager/UIManagerModule$2$1;-><init>(Lcom/facebook/react/uimanager/UIManagerModule$2;Lbpa;II)V

    invoke-virtual {p3, p4}, Lboy;->b(Ljava/lang/Runnable;)V

    return-void
.end method
