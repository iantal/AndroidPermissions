.class final Liqo$1;
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

    .line 174
    iput-object p1, p0, Liqo$1;->a:Liqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 177
    iget-object p1, p0, Liqo$1;->a:Liqo;

    iget-object p1, p1, Liqo;->d:Lxcw;

    invoke-static {}, Liqo;->ah()Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    move-result-object v0

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->b:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V

    .line 178
    iget-object p1, p0, Liqo$1;->a:Liqo;

    invoke-static {p1}, Liqo;->a(Liqo;)V

    .line 179
    iget-object p1, p0, Liqo$1;->a:Liqo;

    invoke-static {p1}, Liqo;->b(Liqo;)V

    return-void
.end method
