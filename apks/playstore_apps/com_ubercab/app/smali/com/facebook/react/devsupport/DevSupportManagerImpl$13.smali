.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->onCaptureHeapCommand(Lcom/facebook/react/packagerconnection/Responder;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/packagerconnection/Responder;

.field final synthetic b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 0

    .line 906
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$13;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$13;->a:Lcom/facebook/react/packagerconnection/Responder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 909
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$13;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$13;->a:Lcom/facebook/react/packagerconnection/Responder;

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1800(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/packagerconnection/Responder;)V

    return-void
.end method
