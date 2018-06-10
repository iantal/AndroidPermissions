.class public final synthetic Lvff;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/music/nowplaying/common/view/controls/repeat/RepeatButton;


# direct methods
.method public constructor <init>(Lcom/spotify/music/nowplaying/common/view/controls/repeat/RepeatButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvff;->a:Lcom/spotify/music/nowplaying/common/view/controls/repeat/RepeatButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lvff;->a:Lcom/spotify/music/nowplaying/common/view/controls/repeat/RepeatButton;

    .line 1054
    iget-object v0, p1, Lcom/spotify/music/nowplaying/common/view/controls/repeat/RepeatButton;->a:Lvfj;

    if-eqz v0, :cond_0

    .line 1055
    iget-object p1, p1, Lcom/spotify/music/nowplaying/common/view/controls/repeat/RepeatButton;->a:Lvfj;

    invoke-interface {p1}, Lvfj;->a()V

    :cond_0
    return-void
.end method
