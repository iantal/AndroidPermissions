.class public Lbvk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/facebook/react/modules/netinfo/NetInfoModule;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/facebook/react/modules/netinfo/NetInfoModule;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lbvk;->a:Lcom/facebook/react/modules/netinfo/NetInfoModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 248
    iput-boolean p1, p0, Lbvk;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/modules/netinfo/NetInfoModule;Lcom/facebook/react/modules/netinfo/NetInfoModule$1;)V
    .locals 0

    .line 245
    invoke-direct {p0, p1}, Lbvk;-><init>(Lcom/facebook/react/modules/netinfo/NetInfoModule;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lbvk;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lbvk;->b:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 260
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Lbvk;->a:Lcom/facebook/react/modules/netinfo/NetInfoModule;

    invoke-static {p1}, Lcom/facebook/react/modules/netinfo/NetInfoModule;->access$100(Lcom/facebook/react/modules/netinfo/NetInfoModule;)V

    :cond_0
    return-void
.end method
