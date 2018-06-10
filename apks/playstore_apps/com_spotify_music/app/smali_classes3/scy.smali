.class public final Lscy;
.super Lkdp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkdp<",
        "Lsdx;",
        ">;"
    }
.end annotation


# instance fields
.field final l:Lsda;

.field private final m:Lxog;

.field private final n:Laik;

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsda;Lxog;Laik;III)V
    .locals 3

    const v0, 0x7f0d0173

    .line 62
    invoke-static {v0, p1}, Lscy;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lkdp;-><init>(Landroid/view/View;)V

    .line 64
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070156

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lscy;->r:I

    .line 66
    iget-object p1, p0, Lscy;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, p1}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p1

    .line 67
    iget-object v0, p0, Lscy;->a:Landroid/view/View;

    const v1, 0x7f0a0918

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/languagepicker/view/RoundedRelativeLayout;

    int-to-float p1, p1

    .line 1050
    iget-object v0, v0, Lcom/spotify/music/features/languagepicker/view/RoundedRelativeLayout;->a:[F

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v0, v1, v2, p1}, Ljava/util/Arrays;->fill([FIIF)V

    .line 70
    iput-object p2, p0, Lscy;->l:Lsda;

    .line 71
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxog;

    iput-object p1, p0, Lscy;->m:Lxog;

    .line 72
    iput-object p4, p0, Lscy;->n:Laik;

    .line 73
    iput p5, p0, Lscy;->o:I

    .line 74
    iput p6, p0, Lscy;->p:I

    .line 75
    iput p7, p0, Lscy;->q:I

    .line 77
    iget-object p1, p0, Lscy;->a:Landroid/view/View;

    const p2, 0x7f0a074c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lscy;->s:Landroid/widget/TextView;

    .line 78
    iget-object p1, p0, Lscy;->a:Landroid/view/View;

    const p2, 0x7f0a071c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lscy;->t:Landroid/widget/ImageView;

    .line 79
    iget-object p1, p0, Lscy;->a:Landroid/view/View;

    const p2, 0x7f0a08a1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lscy;->u:Landroid/widget/ImageView;

    .line 80
    iget-object p1, p0, Lscy;->a:Landroid/view/View;

    const p2, 0x7f0a031b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lscy;->v:Landroid/widget/ImageView;

    .line 82
    iget-object p1, p0, Lscy;->v:Landroid/widget/ImageView;

    .line 1132
    iget-object p2, p0, Lscy;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 1133
    sget-object p3, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    const p4, 0x7f0401da

    .line 1137
    invoke-static {p2, p4}, Lxnb;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p4

    .line 1134
    invoke-static {p2, p3, p4}, Lmte;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 1139
    new-instance p3, Lxnj;

    const p4, 0x3f19999a    # 0.6f

    invoke-direct {p3, p2, p4}, Lxnj;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 1141
    iget-object p2, p0, Lscy;->a:Landroid/view/View;

    .line 1142
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p4, 0x7f060176

    invoke-static {p2, p4}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    .line 1141
    invoke-virtual {p3, p2}, Lxnj;->a(I)V

    .line 82
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 5

    .line 32
    check-cast p1, Lsdx;

    .line 2087
    iget-object v0, p0, Lscy;->s:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsdx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2088
    iget-object v0, p0, Lscy;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lsdx;->b()Ljava/lang/String;

    move-result-object v1

    .line 2111
    iget-object v2, p0, Lscy;->n:Laik;

    invoke-virtual {v2, p2}, Laik;->a(I)I

    move-result p2

    .line 2112
    iget v2, p0, Lscy;->o:I

    iget v3, p0, Lscy;->p:I

    add-int/lit8 v4, p2, -0x1

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    iget v4, p0, Lscy;->r:I

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    mul-int/2addr p2, v2

    .line 2113
    iget v2, p0, Lscy;->p:I

    div-int/2addr p2, v2

    .line 2114
    iget v2, p0, Lscy;->q:I

    .line 2115
    iget-object v3, p0, Lscy;->m:Lxog;

    invoke-virtual {v3}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object v1

    iget-object v3, p0, Lscy;->a:Landroid/view/View;

    .line 2116
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgmb;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v1

    iget-object v3, p0, Lscy;->a:Landroid/view/View;

    .line 2117
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lgmb;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxrj;->b(Landroid/graphics/drawable/Drawable;)Lxrj;

    move-result-object v1

    .line 2118
    invoke-virtual {v1, p2, v2}, Lxrj;->b(II)Lxrj;

    move-result-object p2

    .line 2119
    invoke-virtual {p2}, Lxrj;->d()Lxrj;

    move-result-object p2

    .line 2120
    invoke-virtual {p2, v0}, Lxrj;->a(Landroid/widget/ImageView;)V

    .line 2090
    invoke-virtual {p1}, Lsdx;->d()Z

    move-result p1

    .line 3102
    iget-object p2, p0, Lscy;->u:Landroid/widget/ImageView;

    .line 3125
    iget-object v0, p0, Lscy;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f0802e5

    goto :goto_0

    :cond_0
    const v1, 0x7f0802e4

    :goto_0
    invoke-static {v0, v1}, Llp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3102
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3103
    iget-object p2, p0, Lscy;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2092
    iget-object p1, p0, Lscy;->a:Landroid/view/View;

    new-instance p2, Lscz;

    invoke-direct {p2, p0}, Lscz;-><init>(Lscy;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
