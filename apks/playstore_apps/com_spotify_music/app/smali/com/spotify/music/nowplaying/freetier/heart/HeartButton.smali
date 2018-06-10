.class public final Lcom/spotify/music/nowplaying/freetier/heart/HeartButton;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/freetier/heart/HeartButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1032
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/freetier/heart/HeartButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luxi;->k(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/freetier/heart/HeartButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1033
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/freetier/heart/HeartButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1005b9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/freetier/heart/HeartButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1034
    new-instance p1, Lvie;

    invoke-direct {p1}, Lvie;-><init>()V

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/freetier/heart/HeartButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
