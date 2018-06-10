.class public final Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggm;
.implements Lghu;


# instance fields
.field public final a:Lulz;

.field public final b:Lcom/squareup/picasso/Picasso;

.field private final c:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

.field private final d:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/squareup/picasso/Picasso;)V
    .locals 6

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;->a:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;

    .line 3062
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0d0139

    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3063
    new-instance v0, Lggt;

    invoke-direct {v0, p2}, Lggt;-><init>(Landroid/view/View;)V

    .line 3064
    invoke-static {v0}, Lgap;->a(Lgao;)V

    .line 2168
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2169
    invoke-static {p2}, Lulx;->a(Landroid/view/View;)V

    .line 2171
    invoke-interface {v0}, Lggs;->b()Landroid/widget/ImageView;

    move-result-object v2

    .line 3366
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 3367
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 3369
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 3370
    check-cast v3, Landroid/view/ViewGroup;

    .line 3371
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 3372
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3373
    invoke-virtual {v3, p2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string v3, "No parent"

    .line 3375
    invoke-static {v3}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 2173
    :goto_0
    invoke-static {v2}, Lulx;->a(Landroid/view/View;)V

    .line 2174
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 2176
    new-instance v3, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;

    invoke-direct {v3, p1}, Lcom/spotify/android/glue/internal/StateListAnimatorImageView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x8

    .line 2177
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2178
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800055

    .line 2179
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 2180
    invoke-virtual {p2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2182
    invoke-static {v2}, Lxmk;->a(Landroid/view/View;)Lxmi;

    move-result-object p2

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/View;

    aput-object v2, v4, v1

    const/4 v2, 0x1

    aput-object v3, v4, v2

    .line 2183
    invoke-virtual {p2, v4}, Lxmi;->b([Landroid/view/View;)Lxmi;

    move-result-object p2

    .line 2184
    invoke-virtual {p2}, Lxmi;->a()V

    .line 2186
    new-instance p2, Lulx$1;

    invoke-direct {p2, v3, v0}, Lulx$1;-><init>(Landroid/widget/ImageView;Lggs;)V

    .line 1264
    invoke-interface {p2}, Luly;->c()Landroid/widget/TextView;

    move-result-object v0

    .line 1265
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1266
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d00fa

    invoke-virtual {v4, v5, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1267
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1269
    new-instance v0, Lulx$2;

    invoke-direct {v0, p1, v1, p2}, Lulx$2;-><init>(Landroid/content/Context;Landroid/widget/TextView;Luly;)V

    .line 58
    iput-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Lulz;

    .line 59
    iput-object p3, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->b:Lcom/squareup/picasso/Picasso;

    .line 61
    iget-object p2, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Lulz;

    invoke-interface {p2}, Lulz;->c()Landroid/widget/TextView;

    move-result-object p2

    .line 62
    iget-object p3, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Lulz;

    invoke-interface {p3}, Lulz;->g()Landroid/widget/TextView;

    move-result-object p3

    .line 63
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x14

    .line 65
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 p2, 0x24

    .line 66
    iput p2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const p2, 0x7f060144

    .line 68
    invoke-static {p1, p2}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    sget-object p3, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->c:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->co:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {p1, p2, p3, v0}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->a(Landroid/content/Context;ILcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->c:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

    const p2, 0x7f060166

    .line 69
    invoke-static {p1, p2}, Llp;->c(Landroid/content/Context;I)I

    move-result p2

    sget-object p3, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;->c:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aF:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-static {p1, p2, p3, v0}, Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;->a(Landroid/content/Context;ILcom/spotify/paste/graphics/drawable/CardAccessoryDrawable$Size;Lcom/spotify/android/paste/graphics/SpotifyIconV2;)Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->d:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

    .line 70
    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Lulz;

    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bT:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-interface {p1}, Lulz;->i()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;)V
    .locals 3

    .line 141
    sget-object v0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$1;->a:[I

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v0

    goto :goto_0

    .line 152
    :pswitch_0
    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Lulz;

    invoke-interface {p1}, Lulz;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f10040f

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    .line 147
    :pswitch_1
    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->d:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object p1, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->c:Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;

    .line 161
    :goto_0
    iget-object v1, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Lulz;

    invoke-interface {v1, v0}, Lulz;->c(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Lulz;

    invoke-interface {v0, p1}, Lulz;->a(Lcom/spotify/paste/graphics/drawable/CardAccessoryDrawable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Lulz;

    invoke-interface {v0, p1}, Lulz;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aT_()Landroid/view/View;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Lulz;

    invoke-interface {v0}, Lulz;->aT_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Lulz;

    invoke-interface {v0}, Lulz;->b()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Lulz;

    invoke-interface {v0, p1}, Lulz;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Lulz;

    invoke-interface {v0}, Lulz;->c()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Lulz;

    invoke-interface {v0}, Lulz;->d()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Lulz;

    invoke-interface {v0}, Lulz;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Lulz;

    invoke-interface {v0}, Lulz;->f()I

    move-result v0

    return v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Lulz;

    invoke-interface {v0}, Lulz;->j()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
