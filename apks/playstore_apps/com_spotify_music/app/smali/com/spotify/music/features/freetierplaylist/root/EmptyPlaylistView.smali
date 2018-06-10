.class public Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d00f8

    invoke-static {v0, v1, p0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a0a48

    .line 36
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0a0b

    .line 37
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->c:Landroid/widget/TextView;

    const v0, 0x7f0a00e2

    .line 38
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->e:Landroid/widget/Button;

    const v0, 0x7f0a01b8

    .line 39
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->d:Landroid/widget/TextView;

    const v0, 0x7f0a071c

    .line 40
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->a:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgmb;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    .line 42
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/freetierplaylist/root/EmptyPlaylistView;->setVisibility(I)V

    return-void
.end method
