.class final Lcom/spotify/music/MainActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmot;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/MainActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/MainActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/MainActivity;)V
    .locals 0

    .line 1292
    iput-object p1, p0, Lcom/spotify/music/MainActivity$5;->a:Lcom/spotify/music/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1295
    iget-object v0, p0, Lcom/spotify/music/MainActivity$5;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->f(Lcom/spotify/music/MainActivity;)Luwq;

    move-result-object v0

    invoke-interface {v0}, Luwq;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 1297
    instance-of v1, v0, Lxkx;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1301
    :cond_0
    check-cast v0, Lxkx;

    invoke-interface {v0}, Lxkx;->ah_()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
