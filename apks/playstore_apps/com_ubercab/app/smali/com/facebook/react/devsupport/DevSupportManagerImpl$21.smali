.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->updateJSError(Ljava/lang/String;Lbpe;I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbpe;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;ILbpe;Ljava/lang/String;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->a:I

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->b:Lbpe;

    iput-object p4, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 443
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$800(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbrq;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 444
    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$800(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbrq;

    move-result-object v0

    invoke-virtual {v0}, Lbrq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->a:I

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .line 445
    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$900(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->b:Lbpe;

    invoke-static {v0}, Lbry;->a(Lbpe;)[Lbsk;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->c:Ljava/lang/String;

    .line 450
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1000(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v1

    .line 451
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$800(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbrq;

    move-result-object v2

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lbsk;

    invoke-virtual {v2, v3, v1}, Lbrq;->a(Ljava/lang/String;[Lbsk;)V

    .line 452
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->c:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->a:I

    sget-object v4, Lbqu;->a:Lbqu;

    invoke-static {v1, v2, v0, v3, v4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1100(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lbsk;ILbqu;)V

    .line 454
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbrv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 455
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbrv;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->c:Ljava/lang/String;

    sget-object v3, Lbrw;->a:Lbrw;

    invoke-interface {v1, v2, v0, v3}, Lbrv;->a(Ljava/lang/String;[Lbsk;Lbrw;)V

    .line 456
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$800(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbrq;

    move-result-object v0

    invoke-virtual {v0}, Lbrq;->a()V

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;->d:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$800(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbrq;

    move-result-object v0

    invoke-virtual {v0}, Lbrq;->show()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
