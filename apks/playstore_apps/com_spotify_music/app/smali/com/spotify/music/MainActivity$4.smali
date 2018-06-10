.class final Lcom/spotify/music/MainActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/MainActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/MainActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/MainActivity;)V
    .locals 0

    .line 1155
    iput-object p1, p0, Lcom/spotify/music/MainActivity$4;->a:Lcom/spotify/music/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1163
    iget-object v0, p0, Lcom/spotify/music/MainActivity$4;->a:Lcom/spotify/music/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/spotify/music/MainActivity$4;->a:Lcom/spotify/music/MainActivity;

    const-class v3, Lcom/spotify/mobile/android/track/InvalidTrackActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/spotify/music/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1158
    iget-object v0, p0, Lcom/spotify/music/MainActivity$4;->a:Lcom/spotify/music/MainActivity;

    iget-object v1, p0, Lcom/spotify/music/MainActivity$4;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v1, p1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 2161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 1158
    invoke-static {v0, p1}, Lcom/spotify/music/MainActivity;->a(Lcom/spotify/music/MainActivity;Landroid/content/Intent;)V

    return-void
.end method
