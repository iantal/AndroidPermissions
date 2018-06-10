.class public final synthetic Lvgu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/nowplaying/common/view/share/ShareButton;


# direct methods
.method public constructor <init>(Lcom/spotify/music/nowplaying/common/view/share/ShareButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgu;->a:Lcom/spotify/music/nowplaying/common/view/share/ShareButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lvgu;->a:Lcom/spotify/music/nowplaying/common/view/share/ShareButton;

    .line 1046
    iget-object v0, p1, Lcom/spotify/music/nowplaying/common/view/share/ShareButton;->a:Lvgy;

    if-eqz v0, :cond_0

    .line 1047
    iget-object p1, p1, Lcom/spotify/music/nowplaying/common/view/share/ShareButton;->a:Lvgy;

    invoke-interface {p1}, Lvgy;->a()V

    :cond_0
    return-void
.end method
