.class public final synthetic Lvch;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;


# direct methods
.method public constructor <init>(Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvch;->a:Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lvch;->a:Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;

    .line 1050
    iget-object v0, p1, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->a:Lvcl;

    if-eqz v0, :cond_0

    .line 1051
    iget-object p1, p1, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->a:Lvcl;

    invoke-interface {p1}, Lvcl;->a()V

    :cond_0
    return-void
.end method
