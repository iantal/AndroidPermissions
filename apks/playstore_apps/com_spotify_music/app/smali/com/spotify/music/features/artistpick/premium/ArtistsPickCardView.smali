.class public Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;
.super Lcom/spotify/paste/widgets/internal/PasteLinearLayout;
.source "SourceFile"

# interfaces
.implements Lona;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lonh;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Lxmf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p1, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView$1;

    invoke-direct {p1, p0}, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView$1;-><init>(Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;)V

    iput-object p1, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->g:Landroid/view/View$OnClickListener;

    .line 39
    new-instance p1, Lxmf;

    invoke-direct {p1, p0}, Lxmf;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->h:Lxmf;

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->setOrientation(I)V

    .line 52
    invoke-virtual {p0}, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0055

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    new-instance p2, Lonh;

    invoke-direct {p2, p0}, Lonh;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->f:Lonh;

    const p2, 0x1020006

    .line 54
    invoke-virtual {p0, p2}, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->a:Landroid/widget/ImageView;

    const p2, 0x7f0a0a48

    .line 55
    invoke-virtual {p0, p2}, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->b:Landroid/widget/TextView;

    const p2, 0x7f0a0a0b

    .line 56
    invoke-virtual {p0, p2}, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->c:Landroid/widget/TextView;

    const p2, 0x7f0a0073

    .line 57
    invoke-virtual {p0, p2}, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->d:Landroid/widget/ImageView;

    const p2, 0x7f0a0075

    .line 58
    invoke-virtual {p0, p2}, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->e:Landroid/widget/TextView;

    const/4 p2, 0x2

    .line 60
    new-array p3, p2, [Landroid/widget/TextView;

    iget-object v0, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    iget-object v0, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->c:Landroid/widget/TextView;

    aput-object v0, p3, p1

    invoke-static {p3}, Lgly;->a([Landroid/widget/TextView;)V

    .line 61
    invoke-static {p0}, Lgly;->a(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->setClickable(Z)V

    .line 64
    invoke-static {p0}, Lxmk;->a(Landroid/view/View;)Lxmi;

    move-result-object p3

    new-array v0, p2, [Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->a:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->d:Landroid/widget/ImageView;

    aput-object v2, v0, p1

    .line 65
    invoke-virtual {p3, v0}, Lxmi;->b([Landroid/view/View;)Lxmi;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->b:Landroid/widget/TextView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->c:Landroid/widget/TextView;

    aput-object v1, v0, p1

    iget-object p1, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->e:Landroid/widget/TextView;

    aput-object p1, v0, p2

    .line 66
    invoke-virtual {p3, v0}, Lxmi;->a([Landroid/view/View;)Lxmi;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lxmi;->a()V

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;)Lonh;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->f:Lonh;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/spotify/android/glue/components/card/Card$TextLayout;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;)V
    .locals 0

    const-string p1, "This operation is not supported"

    .line 109
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 125
    invoke-virtual {p0, p1}, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object v0, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v0, ""

    .line 141
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->a(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 142
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->b(Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 143
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->c(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p0, v1}, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->a(Z)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    const v0, 0x7f0a049e

    .line 154
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c_(Z)V
    .locals 3

    const v0, 0x7f0a0076

    .line 159
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0074

    .line 160
    invoke-virtual {p0, v1}, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 163
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v2, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object p1, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 168
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 7

    .line 78
    invoke-super {p0}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->drawableStateChanged()V

    .line 81
    invoke-virtual {p0}, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->getDrawableState()[I

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, v0, v3

    const v6, -0x101009e

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const v0, 0x3ecccccd    # 0.4f

    .line 86
    invoke-virtual {p0, v0}, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->setAlpha(F)V

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->h:Lxmf;

    invoke-virtual {v0}, Lxmf;->a()V

    return-void
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->f:Lonh;

    invoke-virtual {v0}, Lonh;->a()V

    return-void
.end method

.method public final g()Landroid/widget/ImageView;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/spotify/paste/widgets/internal/PasteLinearLayout;->jumpDrawablesToCurrentState()V

    .line 73
    iget-object v0, p0, Lcom/spotify/music/features/artistpick/premium/ArtistsPickCardView;->h:Lxmf;

    invoke-virtual {v0}, Lxmf;->b()V

    return-void
.end method
