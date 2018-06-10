.class final Lxcp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxcp;
.end annotation


# instance fields
.field private synthetic a:Lxcp;


# direct methods
.method constructor <init>(Lxcp;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lxcp$4;->a:Lxcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 460
    iget-object v0, p0, Lxcp$4;->a:Lxcp;

    invoke-static {v0}, Lxcp;->b(Lxcp;)Lcom/spotify/music/spotlets/tos/TacKeystore$Model;

    move-result-object v0

    if-nez v0, :cond_0

    .line 461
    iget-object v0, p0, Lxcp$4;->a:Lxcp;

    new-instance v1, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxcp;->a(Lxcp;Lcom/spotify/music/spotlets/tos/TacKeystore$Model;)Lcom/spotify/music/spotlets/tos/TacKeystore$Model;

    .line 463
    :cond_0
    iget-object v0, p0, Lxcp$4;->a:Lxcp;

    invoke-static {v0}, Lxcp;->a(Lxcp;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/spotlets/tos/TacKeystore$Model;)V
    .locals 1

    .line 454
    iget-object v0, p0, Lxcp$4;->a:Lxcp;

    invoke-static {v0, p1}, Lxcp;->a(Lxcp;Lcom/spotify/music/spotlets/tos/TacKeystore$Model;)Lcom/spotify/music/spotlets/tos/TacKeystore$Model;

    .line 455
    iget-object p1, p0, Lxcp$4;->a:Lxcp;

    invoke-static {p1}, Lxcp;->a(Lxcp;)V

    return-void
.end method
