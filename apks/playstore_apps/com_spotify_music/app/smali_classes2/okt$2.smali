.class final Lokt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokt;
.end annotation


# instance fields
.field private synthetic a:Lokt;


# direct methods
.method constructor <init>(Lokt;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lokt$2;->a:Lokt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    .line 95
    iget-object v0, p0, Lokt$2;->a:Lokt;

    .line 1057
    iget-object v0, v0, Lokt;->c:Luun;

    .line 95
    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lifs;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 97
    iget-object v1, p0, Lokt$2;->a:Lokt;

    .line 2057
    iget-object v1, v1, Lokt;->g:Lngn;

    .line 97
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lngn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Lokt$2;->a:Lokt;

    .line 3057
    iget-object v1, v1, Lokt;->g:Lngn;

    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lngn;->b(Ljava/lang/String;)V

    .line 102
    :goto_0
    iget-object v0, p0, Lokt$2;->a:Lokt;

    .line 4057
    iget-object v0, v0, Lokt;->c:Luun;

    .line 102
    iget-object v1, p0, Lokt$2;->a:Lokt;

    .line 5057
    iget-object v1, v1, Lokt;->c:Luun;

    .line 102
    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->a:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    .line 6055
    invoke-static {v0, v1, v2, p1}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger;->a(Luun;Ljava/lang/String;Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 107
    iget-object v0, p0, Lokt$2;->a:Lokt;

    const/4 v1, 0x0

    .line 6057
    invoke-virtual {v0, p1, v1}, Lokt;->a(ZZ)V

    return-void
.end method
