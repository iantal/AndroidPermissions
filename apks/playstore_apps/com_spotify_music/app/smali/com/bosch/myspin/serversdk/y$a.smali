.class final Lcom/bosch/myspin/serversdk/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bosch/myspin/serversdk/w;


# instance fields
.field final synthetic a:Lcom/bosch/myspin/serversdk/y;


# direct methods
.method private constructor <init>(Lcom/bosch/myspin/serversdk/y;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bosch/myspin/serversdk/y;B)V
    .locals 0

    .line 627
    invoke-direct {p0, p1}, Lcom/bosch/myspin/serversdk/y$a;-><init>(Lcom/bosch/myspin/serversdk/y;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 700
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinProxy/ activityDeselected() called"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 703
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->n(Lcom/bosch/myspin/serversdk/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 705
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.bosch.myspin.KEY_PID"

    .line 707
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 710
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->b(Lcom/bosch/myspin/serversdk/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->p(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/o;

    move-result-object v1

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    .line 713
    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->o(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/p;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->l(Lcom/bosch/myspin/serversdk/y;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->m(Lcom/bosch/myspin/serversdk/y;)I

    move-result v6

    invoke-interface/range {v1 .. v7}, Lcom/bosch/myspin/serversdk/o;->a(Lcom/bosch/myspin/serversdk/p;ILjava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->p(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->l(Lcom/bosch/myspin/serversdk/y;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->m(Lcom/bosch/myspin/serversdk/y;)I

    move-result v6

    invoke-interface/range {v1 .. v7}, Lcom/bosch/myspin/serversdk/o;->a(Lcom/bosch/myspin/serversdk/p;ILjava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 723
    :catch_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->q(Lcom/bosch/myspin/serversdk/y;)V

    return-void

    .line 728
    :cond_1
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinProxy/activityDeselected failed, not bound "

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public final a(III)V
    .locals 1

    .line 764
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->i(Lcom/bosch/myspin/serversdk/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 768
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->p(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 770
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->p(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/o;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bosch/myspin/serversdk/o;->a(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 775
    iget-object p2, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {p2}, Lcom/bosch/myspin/serversdk/y;->j(Lcom/bosch/myspin/serversdk/y;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/bosch/myspin/serversdk/y$a$1;

    invoke-direct {p3, p0, p1}, Lcom/bosch/myspin/serversdk/y$a$1;-><init>(Lcom/bosch/myspin/serversdk/y$a;Landroid/os/RemoteException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 3

    .line 792
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinProxy/callMethod called with: method = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 795
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->n(Lcom/bosch/myspin/serversdk/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.bosch.myspin.KEY_PACKAGE_NAME"

    .line 799
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/y;->l(Lcom/bosch/myspin/serversdk/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.bosch.myspin.KEY_PID"

    .line 800
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 802
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->p(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bosch/myspin/serversdk/o;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 806
    :catch_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/y;->q(Lcom/bosch/myspin/serversdk/y;)V

    return-void

    .line 811
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string p2, "MySpinProxy/callMethod failed, not bound "

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public final a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 665
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinProxy/ activitySelected() called with: activityHash = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], packageName = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    .line 668
    invoke-static {v2}, Lcom/bosch/myspin/serversdk/y;->l(Lcom/bosch/myspin/serversdk/y;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], className = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], sdkVersion = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    .line 669
    invoke-static {v2}, Lcom/bosch/myspin/serversdk/y;->m(Lcom/bosch/myspin/serversdk/y;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 665
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 670
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->n(Lcom/bosch/myspin/serversdk/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    .line 675
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v6, p3

    const-string p3, "com.bosch.myspin.KEY_PID"

    .line 677
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v6, p3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 681
    :try_start_0
    iget-object p3, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {p3}, Lcom/bosch/myspin/serversdk/y;->p(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/o;

    move-result-object v0

    iget-object p3, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {p3}, Lcom/bosch/myspin/serversdk/y;->o(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/p;

    move-result-object v1

    iget-object p3, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {p3}, Lcom/bosch/myspin/serversdk/y;->l(Lcom/bosch/myspin/serversdk/y;)Ljava/lang/String;

    move-result-object v3

    iget-object p3, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    .line 682
    invoke-static {p3}, Lcom/bosch/myspin/serversdk/y;->m(Lcom/bosch/myspin/serversdk/y;)I

    move-result v5

    move v2, p1

    move-object v4, p2

    .line 681
    invoke-interface/range {v0 .. v6}, Lcom/bosch/myspin/serversdk/o;->a(Lcom/bosch/myspin/serversdk/p;ILjava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 687
    :catch_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/y;->q(Lcom/bosch/myspin/serversdk/y;)V

    return-void

    .line 692
    :cond_1
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string p2, "MySpinProxy/activitySelected failed, not bound"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 633
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinProxy/registerApp called with: packageName = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    .line 634
    invoke-static {v2}, Lcom/bosch/myspin/serversdk/y;->l(Lcom/bosch/myspin/serversdk/y;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], sdkVersion = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    .line 635
    invoke-static {v2}, Lcom/bosch/myspin/serversdk/y;->m(Lcom/bosch/myspin/serversdk/y;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 633
    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 636
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->n(Lcom/bosch/myspin/serversdk/y;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 641
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v6, p1

    const-string p1, "com.bosch.myspin.KEY_PID"

    .line 643
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v6, p1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 647
    :try_start_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/y;->p(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/o;

    move-result-object v0

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/y;->o(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/p;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/y;->l(Lcom/bosch/myspin/serversdk/y;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    .line 648
    invoke-static {p1}, Lcom/bosch/myspin/serversdk/y;->m(Lcom/bosch/myspin/serversdk/y;)I

    move-result v5

    .line 647
    invoke-interface/range {v0 .. v6}, Lcom/bosch/myspin/serversdk/o;->a(Lcom/bosch/myspin/serversdk/p;ILjava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 652
    :catch_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/y;->q(Lcom/bosch/myspin/serversdk/y;)V

    return-void

    .line 657
    :cond_1
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string v0, "MySpinProxy/registerApp failed, not bound "

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public final b(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 820
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MySpinProxy/callMethod called with: method = ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], data = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 823
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->n(Lcom/bosch/myspin/serversdk/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "com.bosch.myspin.KEY_PACKAGE_NAME"

    .line 827
    iget-object v1, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v1}, Lcom/bosch/myspin/serversdk/y;->l(Lcom/bosch/myspin/serversdk/y;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.bosch.myspin.KEY_PID"

    .line 828
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 830
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->p(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bosch/myspin/serversdk/o;->b(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 834
    :catch_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/y;->q(Lcom/bosch/myspin/serversdk/y;)V

    goto :goto_0

    .line 839
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string p2, "MySpinProxy/callMethod failed, not bound "

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Lcom/bosch/myspin/serversdk/ak;
    .locals 1

    .line 873
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->n(Lcom/bosch/myspin/serversdk/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 877
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->p(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/am;->a(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/ak;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 881
    :catch_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->q(Lcom/bosch/myspin/serversdk/y;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 2

    .line 848
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinProxy/getLauncherCapabilities() called"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 851
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->n(Lcom/bosch/myspin/serversdk/y;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 855
    :try_start_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->p(Lcom/bosch/myspin/serversdk/y;)Lcom/bosch/myspin/serversdk/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/bosch/myspin/serversdk/o;->c()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 859
    :catch_0
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->q(Lcom/bosch/myspin/serversdk/y;)V

    goto :goto_0

    .line 864
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinProxy/getLauncherCapabilities failed, not bound "

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logWarning(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 899
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->n(Lcom/bosch/myspin/serversdk/y;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 901
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinProxy/isLauncherWithBackgroundSupport failed, not bound "

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 904
    :cond_0
    invoke-static {}, Lcom/bosch/myspin/serversdk/y;->c()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "MySpinProxy/isLauncherWithBackgroundSupport()"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 905
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/y$a;->a:Lcom/bosch/myspin/serversdk/y;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/y;->b(Lcom/bosch/myspin/serversdk/y;)Z

    move-result v0

    return v0
.end method
