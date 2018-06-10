.class public Lcom/spotify/music/social/hubs/cards/small/FacePileCardSmallView;
.super Lcom/spotify/music/social/hubs/cards/FacePileCardView;
.source "SourceFile"


# instance fields
.field private final c:Landroid/widget/ImageView;

.field private final d:Lcom/spotify/music/social/facepile/view/FacePileView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v0, v1}, Lcom/spotify/music/social/hubs/cards/small/FacePileCardSmallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/social/hubs/cards/small/FacePileCardSmallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/music/social/hubs/cards/FacePileCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d011d

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a071c

    .line 34
    invoke-virtual {p0, p1}, Lcom/spotify/music/social/hubs/cards/small/FacePileCardSmallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/spotify/music/social/hubs/cards/small/FacePileCardSmallView;->c:Landroid/widget/ImageView;

    const p1, 0x7f0a01fe

    .line 35
    invoke-virtual {p0, p1}, Lcom/spotify/music/social/hubs/cards/small/FacePileCardSmallView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/social/facepile/view/FacePileView;

    iput-object p1, p0, Lcom/spotify/music/social/hubs/cards/small/FacePileCardSmallView;->d:Lcom/spotify/music/social/facepile/view/FacePileView;

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lcom/spotify/music/social/hubs/cards/small/FacePileCardSmallView;->setClickable(Z)V

    .line 39
    invoke-static {p0}, Lxmk;->a(Landroid/view/View;)Lxmi;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/view/View;

    iget-object v0, p0, Lcom/spotify/music/social/hubs/cards/small/FacePileCardSmallView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget-object v0, p0, Lcom/spotify/music/social/hubs/cards/small/FacePileCardSmallView;->d:Lcom/spotify/music/social/facepile/view/FacePileView;

    aput-object v0, p3, p1

    .line 40
    invoke-virtual {p2, p3}, Lxmi;->b([Landroid/view/View;)Lxmi;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lxmi;->a()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/spotify/music/social/hubs/cards/small/FacePileCardSmallView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b()Lcom/spotify/music/social/facepile/view/FacePileView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/spotify/music/social/hubs/cards/small/FacePileCardSmallView;->d:Lcom/spotify/music/social/facepile/view/FacePileView;

    return-object v0
.end method

.method protected final c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/spotify/music/social/hubs/cards/small/FacePileCardSmallView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
