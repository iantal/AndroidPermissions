.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$18$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->a(Ljava/lang/Exception;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;Ljava/lang/Exception;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18$2;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18$2;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1090
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18$2;->a:Ljava/lang/Exception;

    instance-of v0, v0, Lbpv;

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18$2;->a:Ljava/lang/Exception;

    check-cast v0, Lbpv;

    .line 1092
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18$2;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;

    iget-object v1, v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-virtual {v0}, Lbpv;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18$2;->a:Ljava/lang/Exception;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18$2;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18$2;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;

    iget-object v1, v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;->b:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 1095
    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1400(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lblo;->catalyst_jsload_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18$2;->a:Ljava/lang/Exception;

    .line 1094
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
