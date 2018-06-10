.class final Lcom/spotify/music/MainActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/MainActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/MainActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/MainActivity;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/spotify/music/MainActivity$1;->a:Lcom/spotify/music/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 229
    iget-object p1, p0, Lcom/spotify/music/MainActivity$1;->a:Lcom/spotify/music/MainActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/spotify/music/MainActivity$1;->a:Lcom/spotify/music/MainActivity;

    const-class v2, Lcom/spotify/mobile/android/ui/activity/UpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/spotify/music/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
