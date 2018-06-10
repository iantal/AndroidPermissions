.class final Lcom/spotify/music/MainActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/music/MainActivity;
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/MainActivity;


# direct methods
.method constructor <init>(Lcom/spotify/music/MainActivity;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/spotify/music/MainActivity$9;->a:Lcom/spotify/music/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/spotify/music/MainActivity$9;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v0}, Lcom/spotify/music/MainActivity;->c(Lcom/spotify/music/MainActivity;)Lglb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lglb;->c(Z)V

    .line 386
    iget-object p1, p0, Lcom/spotify/music/MainActivity$9;->a:Lcom/spotify/music/MainActivity;

    invoke-static {p1}, Lcom/spotify/music/MainActivity;->c(Lcom/spotify/music/MainActivity;)Lglb;

    move-result-object p1

    invoke-virtual {p1, p2}, Lglb;->b(Z)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/spotify/music/MainActivity$9;->a:Lcom/spotify/music/MainActivity;

    invoke-virtual {v0}, Lcom/spotify/music/MainActivity;->k()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 368
    :cond_0
    iget-object v1, p0, Lcom/spotify/music/MainActivity$9;->a:Lcom/spotify/music/MainActivity;

    invoke-static {v1, v0}, Lgkv;->a(Landroid/content/Context;Landroid/support/v4/app/Fragment;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/spotify/music/MainActivity$9;->a:Lcom/spotify/music/MainActivity;

    invoke-virtual {v0}, Lcom/spotify/music/MainActivity;->k()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 377
    :cond_0
    invoke-static {v0}, Lgkv;->a(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    return v0
.end method
