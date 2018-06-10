.class public final synthetic Lvfs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/nowplaying/common/view/controls/shuffle/ShuffleButton;


# direct methods
.method public constructor <init>(Lcom/spotify/music/nowplaying/common/view/controls/shuffle/ShuffleButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfs;->a:Lcom/spotify/music/nowplaying/common/view/controls/shuffle/ShuffleButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lvfs;->a:Lcom/spotify/music/nowplaying/common/view/controls/shuffle/ShuffleButton;

    .line 1053
    iget-object v0, p1, Lcom/spotify/music/nowplaying/common/view/controls/shuffle/ShuffleButton;->a:Lvfw;

    if-eqz v0, :cond_0

    .line 1054
    iget-object p1, p1, Lcom/spotify/music/nowplaying/common/view/controls/shuffle/ShuffleButton;->a:Lvfw;

    invoke-interface {p1}, Lvfw;->a()V

    :cond_0
    return-void
.end method
