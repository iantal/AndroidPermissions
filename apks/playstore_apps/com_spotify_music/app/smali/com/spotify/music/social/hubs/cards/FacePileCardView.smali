.class public abstract Lcom/spotify/music/social/hubs/cards/FacePileCardView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lxmg;
.implements Lxrq;


# instance fields
.field private final c:Lxmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/social/hubs/cards/FacePileCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lxmf;

    invoke-direct {p1, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/music/social/hubs/cards/FacePileCardView;->c:Lxmf;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Bitmap;)V
.end method

.method public final a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/spotify/music/social/hubs/cards/FacePileCardView;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/spotify/music/social/hubs/cards/FacePileCardView;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lo;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/spotify/music/social/hubs/cards/FacePileCardView;->c:Lxmf;

    invoke-virtual {v0, p1}, Lxmf;->a(Lo;)V

    return-void
.end method

.method public abstract b()Lcom/spotify/music/social/facepile/view/FacePileView;
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/spotify/music/social/hubs/cards/FacePileCardView;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bt_()Lo;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/spotify/music/social/hubs/cards/FacePileCardView;->c:Lxmf;

    .line 1039
    iget-object v0, v0, Lxmf;->a:Lo;

    return-object v0
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;)V
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->drawableStateChanged()V

    .line 70
    iget-object v0, p0, Lcom/spotify/music/social/hubs/cards/FacePileCardView;->c:Lxmf;

    invoke-virtual {v0}, Lxmf;->a()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->jumpDrawablesToCurrentState()V

    .line 76
    iget-object v0, p0, Lcom/spotify/music/social/hubs/cards/FacePileCardView;->c:Lxmf;

    invoke-virtual {v0}, Lxmf;->b()V

    return-void
.end method
