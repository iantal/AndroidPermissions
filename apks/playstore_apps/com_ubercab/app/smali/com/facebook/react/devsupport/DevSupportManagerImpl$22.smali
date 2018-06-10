.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewError(Ljava/lang/String;[Lbsk;ILbqu;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Lbsk;

.field final synthetic c:I

.field final synthetic d:Lbqu;

.field final synthetic e:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lbsk;ILbqu;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->e:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->b:[Lbsk;

    iput p4, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->c:I

    iput-object p5, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->d:Lbqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 488
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->e:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$800(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbrq;

    move-result-object v0

    if-nez v0, :cond_2

    .line 489
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->e:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbrp;

    move-result-object v0

    invoke-interface {v0}, Lbrp;->c()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 490
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 495
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->e:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    new-instance v2, Lbrq;

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->e:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->e:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbrv;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lbrq;-><init>(Landroid/content/Context;Lbsh;Lbrv;)V

    invoke-static {v1, v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$802(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lbrq;)Lbrq;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "ReactNative"

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to launch redbox because react activity is not available, here is the error that redbox would\'ve displayed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lawn;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 497
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->e:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$800(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbrq;

    move-result-object v0

    invoke-virtual {v0}, Lbrq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->e:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->b:[Lbsk;

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1000(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->e:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$800(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbrq;

    move-result-object v1

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lbsk;

    invoke-virtual {v1, v2, v0}, Lbrq;->a(Ljava/lang/String;[Lbsk;)V

    .line 504
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->e:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->b:[Lbsk;

    iget v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->c:I

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->d:Lbqu;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1100(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lbsk;ILbqu;)V

    .line 507
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->e:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbrv;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->d:Lbqu;

    sget-object v1, Lbqu;->b:Lbqu;

    if-ne v0, v1, :cond_4

    .line 508
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->e:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$1200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbrv;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->b:[Lbsk;

    sget-object v3, Lbrw;->b:Lbrw;

    invoke-interface {v0, v1, v2, v3}, Lbrv;->a(Ljava/lang/String;[Lbsk;Lbrw;)V

    .line 510
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->e:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$800(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbrq;

    move-result-object v0

    invoke-virtual {v0}, Lbrq;->a()V

    .line 511
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;->e:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$800(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lbrq;

    move-result-object v0

    invoke-virtual {v0}, Lbrq;->show()V

    return-void
.end method
