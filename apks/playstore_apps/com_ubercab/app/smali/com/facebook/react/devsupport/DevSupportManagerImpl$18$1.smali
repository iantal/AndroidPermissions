.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;)V
    .locals 0

    .line 1058
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18$1;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1061
    sget-object v0, Lbpc;->ah:Lbpc;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18$1;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;

    iget-object v1, v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->a:Lbqk;

    invoke-virtual {v1}, Lbqk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lbpc;Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18$1;->a:Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbrp;

    move-result-object v0

    invoke-interface {v0}, Lbrp;->a()V

    return-void
.end method
