.class Lcom/opentok/android/Session$17;
.super Landroid/content/BroadcastReceiver;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/opentok/android/Session;


# direct methods
.method constructor <init>(Lcom/opentok/android/Session;)V
    .locals 0

    .line 1887
    iput-object p1, p0, Lcom/opentok/android/Session$17;->this$0:Lcom/opentok/android/Session;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1890
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, "event"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1891
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "event"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1893
    iget-object p2, p0, Lcom/opentok/android/Session$17;->this$0:Lcom/opentok/android/Session;

    invoke-static {p2, p1}, Lcom/opentok/android/Session;->access$100(Lcom/opentok/android/Session;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
