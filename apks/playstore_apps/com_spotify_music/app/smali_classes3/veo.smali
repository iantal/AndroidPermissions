.class public final synthetic Lveo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;


# direct methods
.method public constructor <init>(Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lveo;->a:Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lveo;->a:Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;

    .line 1054
    iget-object v0, p1, Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;->a:Lves;

    if-eqz v0, :cond_0

    .line 1055
    iget-object p1, p1, Lcom/spotify/music/nowplaying/common/view/controls/playback/next/NextButton;->a:Lves;

    invoke-interface {p1}, Lves;->a()V

    :cond_0
    return-void
.end method
