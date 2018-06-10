.class public final Ltqi;
.super Lkdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdp<",
        "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
        ">;"
    }
.end annotation


# instance fields
.field final l:Lkdq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkdq<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/widget/ImageView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Lxog;

.field private final r:I


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lkdq;Lxog;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkdq<",
            "Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;",
            ">;",
            "Lxog;",
            "I)V"
        }
    .end annotation

    const v0, 0x7f0d00e6

    .line 51
    invoke-static {v0, p1}, Ltqi;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lkdp;-><init>(Landroid/view/View;)V

    .line 53
    iput-object p2, p0, Ltqi;->l:Lkdq;

    .line 54
    iget-object p1, p0, Ltqi;->a:Landroid/view/View;

    const p2, 0x7f0a0724

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltqi;->m:Landroid/widget/ImageView;

    .line 55
    iget-object p1, p0, Ltqi;->a:Landroid/view/View;

    const p2, 0x7f0a071c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltqi;->n:Landroid/widget/ImageView;

    .line 56
    iget-object p1, p0, Ltqi;->a:Landroid/view/View;

    const p2, 0x7f0a0723

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ltqi;->o:Landroid/widget/ImageView;

    .line 57
    iget-object p1, p0, Ltqi;->a:Landroid/view/View;

    const p2, 0x7f0a0829

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ltqi;->p:Landroid/widget/TextView;

    .line 59
    iget-object p1, p0, Ltqi;->m:Landroid/widget/ImageView;

    .line 1103
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    .line 1104
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1105
    iget-object v0, p0, Ltqi;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06013d

    invoke-static {v0, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object p1, p0, Ltqi;->o:Landroid/widget/ImageView;

    .line 1111
    iget-object p2, p0, Ltqi;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 1112
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    sget-object v1, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    .line 1114
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070138

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, p2, v1, v2}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    const v1, 0x7f060166

    .line 1115
    invoke-static {p2, v1}, Llp;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;->a(I)V

    .line 1116
    new-instance v1, Lxnj;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v0, v2}, Lxnj;-><init>(Landroid/graphics/drawable/Drawable;F)V

    const v0, 0x7f060176

    .line 1117
    invoke-static {p2, v0}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v1, p2}, Lxnj;->a(I)V

    .line 60
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iput p4, p0, Ltqi;->r:I

    .line 62
    iput-object p3, p0, Ltqi;->q:Lxog;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .line 32
    check-cast p1, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    .line 2067
    iget-object p2, p0, Ltqi;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->image()Ljava/lang/String;

    move-result-object v0

    .line 2091
    iget v1, p0, Ltqi;->r:I

    div-int/lit8 v1, v1, 0x3

    .line 2092
    iget-object v2, p0, Ltqi;->q:Lxog;

    invoke-virtual {v2}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object v0

    iget-object v2, p0, Ltqi;->a:Landroid/view/View;

    .line 2093
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgmb;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v0

    iget-object v2, p0, Ltqi;->a:Landroid/view/View;

    .line 2094
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lgmb;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v0

    .line 2095
    invoke-virtual {v0, v1, v1}, Lxrj;->b(II)Lxrj;

    move-result-object v0

    .line 2096
    invoke-virtual {v0}, Lxrj;->d()Lxrj;

    move-result-object v0

    .line 2097
    invoke-virtual {v0}, Lxrj;->f()Lxrj;

    move-result-object v0

    .line 2098
    invoke-static {p2}, Lxog;->a(Landroid/widget/ImageView;)Lxrq;

    move-result-object p2

    invoke-virtual {v0, p2}, Lxrj;->a(Lxrq;)V

    .line 2068
    iget-object p2, p0, Ltqi;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2069
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    .line 2070
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->isLiked()Z

    move-result p2

    .line 2122
    iget-object v0, p0, Ltqi;->m:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2123
    iget-object v0, p0, Ltqi;->o:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2071
    iget-object p2, p0, Ltqi;->a:Landroid/view/View;

    new-instance v0, Ltqj;

    invoke-direct {v0, p0, p1}, Ltqj;-><init>(Ltqi;Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
