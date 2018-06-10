.class final Liqo$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liqo;
.end annotation


# instance fields
.field private synthetic a:Liqo;


# direct methods
.method constructor <init>(Liqo;)V
    .locals 0

    .line 430
    iput-object p1, p0, Liqo$6;->a:Liqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 433
    iget-object p1, p0, Liqo$6;->a:Liqo;

    iget-object p1, p1, Liqo;->d:Lxcw;

    sget-object v0, Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;->h:Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;

    sget-object v1, Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;->k:Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;

    invoke-interface {p1, v0, v1}, Lxcw;->a(Lcom/spotify/music/spotlets/tracker/identifier/ScreenIdentifier;Lcom/spotify/music/spotlets/tracker/identifier/ClickIdentifier;)V

    .line 434
    iget-object p1, p0, Liqo$6;->a:Liqo;

    invoke-static {p1}, Liqo;->d(Liqo;)Lirp;

    move-result-object p1

    const/4 v0, 0x0

    .line 1171
    invoke-virtual {p1, v0}, Ljb;->a(Z)V

    return-void
.end method
