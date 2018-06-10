.class final Liqo$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqo;->a(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation


# instance fields
.field private synthetic a:Liqo;


# direct methods
.method constructor <init>(Liqo;)V
    .locals 0

    .line 193
    iput-object p1, p0, Liqo$3;->a:Liqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 197
    iget-object p1, p0, Liqo$3;->a:Liqo;

    invoke-static {p1}, Liqo;->c(Liqo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Liqo$3;->a:Liqo;

    iget-object p1, p1, Liqo;->d:Lxcw;

    invoke-static {}, Liqo;->ah()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->f:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V

    .line 199
    iget-object p1, p0, Liqo$3;->a:Liqo;

    iget-object p1, p1, Liqo;->e:Lsid;

    invoke-virtual {p1}, Lsid;->a()V

    goto :goto_0

    .line 201
    :cond_0
    iget-object p1, p0, Liqo$3;->a:Liqo;

    iget-object p1, p1, Liqo;->d:Lxcw;

    invoke-static {}, Liqo;->ah()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->f:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V

    .line 202
    iget-object p1, p0, Liqo$3;->a:Liqo;

    invoke-virtual {p1}, Liqo;->ae()Liqp;

    move-result-object p1

    invoke-interface {p1}, Liqp;->a()V

    .line 204
    :goto_0
    iget-object p1, p0, Liqo$3;->a:Liqo;

    invoke-static {p1}, Liqo;->a(Liqo;)V

    return-void
.end method
