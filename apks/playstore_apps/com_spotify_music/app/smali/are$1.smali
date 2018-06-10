.class final Lare$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lare;
.end annotation


# instance fields
.field private synthetic a:Lare;


# direct methods
.method constructor <init>(Lare;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lare$1;->a:Lare;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 40
    invoke-static {}, Lare;->a()Lass;

    move-result-object p1

    const-string v0, "mWatcherReceiver.onReceive(%s)"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "EXTRA_SYNC_BROADCASTER_IDENT"

    .line 41
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lare$1;->a:Lare;

    .line 1047
    new-instance v0, Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_SYNC_BROADCASTER_RESPONSE"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lare;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "success"

    const-string v3, "EXTRA_SYNC_BROADCASTER_RESPONSE_STRING"

    .line 1049
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "EXTRA_SYNC_BROADCASTER_IDENT"

    .line 1050
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "EXTRA_SYNC_BROADCASTER_SESSION_ID"

    .line 1051
    iget-object v3, p2, Lare;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1052
    sget-object p1, Lare;->a:Lass;

    const-string v3, "sendResponse(%s, %s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object v2, v5, v1

    invoke-virtual {p1, v3, v5}, Lass;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1053
    iget-object p1, p2, Lare;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
