.class final Lcom/bosch/myspin/serversdk/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/v;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/v;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/v$a;->a:Lcom/bosch/myspin/serversdk/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 779
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v$a;->a:Lcom/bosch/myspin/serversdk/v;

    invoke-static {v0}, Lcom/bosch/myspin/serversdk/v;->a(Lcom/bosch/myspin/serversdk/v;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 781
    invoke-static {}, Lcom/bosch/myspin/serversdk/v;->g()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string p2, "MySpinOnFocusChangeListener/onFocusChange, Keyboard for this activity has already been dismissed, this focus change event will not be handled."

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 786
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 1810
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 1812
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v$a;->a:Lcom/bosch/myspin/serversdk/v;

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/bosch/myspin/serversdk/v;->a:Landroid/widget/EditText;

    .line 1813
    invoke-static {}, Lcom/bosch/myspin/serversdk/v;->g()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "KeyboardHandler/onFocusChangeshow keyboard on focus"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1814
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v$a;->a:Lcom/bosch/myspin/serversdk/v;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/v;->b()V

    goto :goto_1

    .line 1819
    :cond_1
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v$a;->a:Lcom/bosch/myspin/serversdk/v;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/v;->c()V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_4

    .line 1836
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v$a;->a:Lcom/bosch/myspin/serversdk/v;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/v;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1838
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 1841
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v$a;->a:Lcom/bosch/myspin/serversdk/v;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/v;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v$a;->a:Lcom/bosch/myspin/serversdk/v;

    iget-object v0, v0, Lcom/bosch/myspin/serversdk/v;->a:Landroid/widget/EditText;

    if-eq v0, p1, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 1844
    invoke-static {}, Lcom/bosch/myspin/serversdk/v;->g()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v0

    const-string v1, "KeyboardHandler/onFocusChange currently in focus control mode, detected that currently focused edit text field has changed, therefore will request keyboard update logic"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1850
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v$a;->a:Lcom/bosch/myspin/serversdk/v;

    move-object v1, p1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Lcom/bosch/myspin/serversdk/v;->a:Landroid/widget/EditText;

    .line 1855
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v$a;->a:Lcom/bosch/myspin/serversdk/v;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/v;->c()V

    .line 1856
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/v$a;->a:Lcom/bosch/myspin/serversdk/v;

    invoke-virtual {v0}, Lcom/bosch/myspin/serversdk/v;->b()V

    .line 1873
    :cond_4
    :goto_1
    invoke-static {}, Lcom/bosch/myspin/serversdk/utils/d;->a()Lcom/bosch/myspin/serversdk/utils/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bosch/myspin/serversdk/utils/d;->b(Landroid/view/View;)Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1876
    invoke-static {}, Lcom/bosch/myspin/serversdk/v;->g()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object v1

    const-string v2, "KeyboardHandler/onFocusChange, Delegating call to registered onFocusChangeListener"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 1878
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method
