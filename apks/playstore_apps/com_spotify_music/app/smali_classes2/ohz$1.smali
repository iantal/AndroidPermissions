.class final Lohz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lohz;
.end annotation


# instance fields
.field private synthetic a:Lijf;

.field private synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lijf;Landroid/content/Context;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lohz$1;->a:Lijf;

    iput-object p2, p0, Lohz$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;IIIJJZ)V
    .locals 3

    .line 48
    invoke-static {}, Lcom/spotify/mobile/android/service/SpotifyService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lohz$1;->a:Lijf;

    iget-object v1, p0, Lohz$1;->b:Landroid/content/Context;

    const-string v2, "com.spotify.mobile.android.service.action.session.ACTION_SESSION_ADD_REQUEST_FROM_URL"

    invoke-interface {v0, v1, v2}, Lijf;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "request_url"

    .line 50
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "request_verb"

    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "bytes_downloaded"

    .line 52
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "bytes_uploaded"

    .line 53
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "payload_size"

    .line 54
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "request_start"

    .line 55
    invoke-virtual {v0, p1, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "request_end"

    .line 56
    invoke-virtual {v0, p1, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "connection_reuse"

    .line 57
    invoke-virtual {v0, p1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    iget-object p1, p0, Lohz$1;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const-string p1, "Service is not running, skipping the request (%d down, %d up)"

    const/4 p2, 0x2

    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p5, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, p5

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
