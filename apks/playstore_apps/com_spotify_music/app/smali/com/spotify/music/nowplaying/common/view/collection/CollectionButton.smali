.class public Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;
.super Lcom/spotify/paste/widgets/CheckableImageButton;
.source "SourceFile"

# interfaces
.implements Lvck;


# instance fields
.field public a:Lvcl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/spotify/paste/widgets/CheckableImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 1029
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->setBackgroundColor(I)V

    .line 1030
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1031
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luxi;->h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1032
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2, p1}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p1

    .line 1033
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->setPadding(IIII)V

    .line 1035
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1005b5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1034
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1036
    new-instance p1, Lvch;

    invoke-direct {p1, p0}, Lvch;-><init>(Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;)V

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lvcl;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->a:Lvcl;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/common/view/collection/CollectionButton;->setChecked(Z)V

    return-void
.end method
