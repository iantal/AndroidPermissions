.class final Lmgr$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmgr;
.end annotation


# instance fields
.field private synthetic a:Lmgr;


# direct methods
.method constructor <init>(Lmgr;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lmgr$1;->a:Lmgr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lmgr$1;->a:Lmgr;

    invoke-static {v0}, Lmgr;->a(Lmgr;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lmgr$1;->a:Lmgr;

    invoke-static {v0}, Lmgr;->b(Lmgr;)Z

    const-string v0, "check_storage.diskspace.ok"

    .line 97
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 101
    :cond_1
    iget-object p2, p0, Lmgr$1;->a:Lmgr;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/ui/activity/DiskAlmostFullActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, v0}, Lmgr;->a(Lmgr;Landroid/content/Intent;)Landroid/content/Intent;

    .line 102
    iget-object p1, p0, Lmgr$1;->a:Lmgr;

    iget-object p1, p1, Lmgr;->c:Lmlk;

    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lmgr$1;->a:Lmgr;

    iget-object p1, p1, Lmgr;->c:Lmlk;

    iget-object p2, p0, Lmgr$1;->a:Lmgr;

    invoke-virtual {p1, p2}, Lmlk;->a(Lmhg;)V

    .line 104
    iget-object p1, p0, Lmgr$1;->a:Lmgr;

    invoke-static {p1}, Lmgr;->c(Lmgr;)Z

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method
