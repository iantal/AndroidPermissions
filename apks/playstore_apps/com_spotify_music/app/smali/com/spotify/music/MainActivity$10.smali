.class final Lcom/spotify/music/MainActivity$10;
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

    .line 392
    iput-object p1, p0, Lcom/spotify/music/MainActivity$10;->a:Lcom/spotify/music/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 395
    iget-object p1, p0, Lcom/spotify/music/MainActivity$10;->a:Lcom/spotify/music/MainActivity;

    invoke-static {p1}, Lcom/spotify/music/MainActivity;->e(Lcom/spotify/music/MainActivity;)Luwh;

    move-result-object p1

    iget-object p2, p0, Lcom/spotify/music/MainActivity$10;->a:Lcom/spotify/music/MainActivity;

    invoke-static {p2}, Lcom/spotify/music/MainActivity;->d(Lcom/spotify/music/MainActivity;)Lgab;

    move-result-object p2

    invoke-virtual {p1, p2}, Luwh;->a(Lgab;)V

    return-void
.end method
