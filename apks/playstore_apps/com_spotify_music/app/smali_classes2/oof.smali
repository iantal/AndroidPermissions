.class public final Loof;
.super Lool;
.source "SourceFile"


# instance fields
.field public final l:Lvwl;

.field final m:Looj;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Looj;Lvwl;)V
    .locals 5

    .line 64
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    .line 1141
    invoke-static {v0, p1, v1}, Lgca;->b(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbs;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Lgbs;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lool;-><init>(Landroid/view/View;)V

    .line 65
    iput-object p3, p0, Loof;->l:Lvwl;

    .line 66
    iget-object p3, p0, Loof;->a:Landroid/view/View;

    const-class v0, Lgbs;

    invoke-static {p3, v0}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p3

    check-cast p3, Lgbs;

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmte;->a(Landroid/content/Context;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-interface {p3, v0}, Lgbs;->a(Landroid/view/View;)V

    .line 68
    invoke-interface {p3}, Lgbs;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 70
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bv:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060176

    invoke-static {v3, v4}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 69
    invoke-static {v1, v2, v3}, Lmte;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f10007b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    invoke-interface {p3}, Lgbs;->d()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f100620

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    iput-object p2, p0, Loof;->m:Looj;

    return-void
.end method
