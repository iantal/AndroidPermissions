.class public final Lcom/spotify/music/nowplaying/freetier/ban/BanButton;
.super Landroid/support/v7/widget/AppCompatImageButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/nowplaying/freetier/ban/BanButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1031
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/freetier/ban/BanButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luxi;->l(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/freetier/ban/BanButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1032
    invoke-virtual {p0}, Lcom/spotify/music/nowplaying/freetier/ban/BanButton;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1005b3

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/freetier/ban/BanButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1033
    new-instance p1, Lvhp;

    invoke-direct {p1}, Lvhp;-><init>()V

    invoke-virtual {p0, p1}, Lcom/spotify/music/nowplaying/freetier/ban/BanButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
