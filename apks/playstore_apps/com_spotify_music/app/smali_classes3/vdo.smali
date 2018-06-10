.class public final synthetic Lvdo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;


# direct methods
.method public constructor <init>(Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdo;->a:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lvdo;->a:Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;

    .line 1042
    iget-object v0, p1, Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;->a:Lvds;

    if-eqz v0, :cond_0

    .line 1043
    iget-object p1, p1, Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;->a:Lvds;

    invoke-interface {p1}, Lvds;->a()V

    :cond_0
    return-void
.end method
