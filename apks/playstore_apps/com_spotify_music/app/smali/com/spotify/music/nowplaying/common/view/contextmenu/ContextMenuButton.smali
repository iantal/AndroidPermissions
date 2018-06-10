.class public Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;
.super Lcom/spotify/music/nowplaying/common/view/PlayerButton;
.source "SourceFile"

# interfaces
.implements Lvdr;


# instance fields
.field public a:Lvds;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/spotify/music/nowplaying/common/view/PlayerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance p1, Lvdo;

    invoke-direct {p1, p0}, Lvdo;-><init>(Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;)V

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lvds;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;->a:Lvds;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;->setVisibility(I)V

    return-void
.end method

.method protected final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/contextmenu/ContextMenuButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luxi;->m(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
