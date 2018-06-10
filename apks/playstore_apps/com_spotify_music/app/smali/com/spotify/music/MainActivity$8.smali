.class final Lcom/spotify/music/MainActivity$8;
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

    .line 332
    iput-object p1, p0, Lcom/spotify/music/MainActivity$8;->a:Lcom/spotify/music/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 335
    iget-object p1, p0, Lcom/spotify/music/MainActivity$8;->a:Lcom/spotify/music/MainActivity;

    invoke-static {p1}, Lcom/spotify/music/MainActivity;->b(Lcom/spotify/music/MainActivity;)Lmji;

    move-result-object p1

    invoke-virtual {p1, p2}, Lmji;->a(Landroid/content/Intent;)V

    return-void
.end method
