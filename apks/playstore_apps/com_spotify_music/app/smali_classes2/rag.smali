.class public final Lrag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lraf;


# instance fields
.field final a:Lqzy;

.field b:Lgjm;

.field private final c:Lhdy;

.field private final d:Lcom/squareup/picasso/Picasso;

.field private final e:Landroid/content/Context;

.field private final f:Lqzx;

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Landroid/widget/Button;

.field private i:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;


# direct methods
.method public constructor <init>(Lhdy;Lulx;Lqzy;Lcom/squareup/picasso/Picasso;Landroid/content/Context;Lqzx;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lrag;->c:Lhdy;

    .line 77
    iput-object p3, p0, Lrag;->a:Lqzy;

    .line 78
    iput-object p4, p0, Lrag;->d:Lcom/squareup/picasso/Picasso;

    .line 79
    iput-object p5, p0, Lrag;->e:Landroid/content/Context;

    .line 80
    iput-object p6, p0, Lrag;->f:Lqzx;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 128
    iget-object v0, p0, Lrag;->g:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7f0d010b

    .line 88
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;

    const p2, 0x7f0a0903

    .line 89
    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lrag;->g:Landroid/support/v7/widget/RecyclerView;

    .line 90
    iget-object p2, p0, Lrag;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;

    iget-object v2, p0, Lrag;->e:Landroid/content/Context;

    iget-object v3, p0, Lrag;->e:Landroid/content/Context;

    iget-object v4, p0, Lrag;->c:Lhdy;

    .line 92
    invoke-static {v3, v4}, Lhgn;->a(Landroid/content/Context;Lhdy;)Lmhj;

    move-result-object v3

    iget-object v4, p0, Lrag;->e:Landroid/content/Context;

    .line 93
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b000e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/spotify/mobile/android/ui/layout_traits/TraitsLayoutManager;-><init>(Landroid/content/Context;Lmhj;I)V

    .line 90
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 95
    iget-object p2, p0, Lrag;->e:Landroid/content/Context;

    invoke-static {p2}, Lgmv;->a(Landroid/content/Context;)V

    const p2, 0x7f0a0293

    .line 97
    invoke-virtual {p1, p2}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;

    .line 98
    iget-object v1, p0, Lrag;->e:Landroid/content/Context;

    invoke-static {v1}, Lgmv;->c(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lrag;->e:Landroid/content/Context;

    const v3, 0x7f040003

    invoke-static {v2, v3}, Lxnb;->c(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    .line 99
    invoke-virtual {p2, v1}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(I)V

    .line 1108
    iput v1, p2, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a:I

    .line 102
    iget-object v2, p0, Lrag;->e:Landroid/content/Context;

    invoke-static {v2}, Lgcv;->a(Landroid/content/Context;)Lgjm;

    move-result-object v2

    iput-object v2, p0, Lrag;->b:Lgjm;

    .line 103
    iget-object v2, p0, Lrag;->b:Lgjm;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lgjm;->a(F)V

    .line 104
    new-instance v2, Lrah;

    invoke-direct {v2, p0}, Lrah;-><init>(Lrag;)V

    invoke-virtual {p2, v2}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(Lgge;)V

    .line 106
    invoke-virtual {p2}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 107
    new-instance v3, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    iget-object v4, p0, Lrag;->e:Landroid/content/Context;

    iget-object v5, p0, Lrag;->d:Lcom/squareup/picasso/Picasso;

    invoke-direct {v3, v4, v2, v5}, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/squareup/picasso/Picasso;)V

    iput-object v3, p0, Lrag;->i:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    .line 109
    iget-object v2, p0, Lrag;->i:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    .line 1115
    invoke-virtual {p2}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 2042
    new-instance v4, Lghr;

    invoke-direct {v4, v3, p2}, Lghr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 2043
    invoke-static {v4}, Lgap;->a(Lgao;)V

    .line 1116
    invoke-interface {v4, v2}, Lghq;->a(Lggm;)V

    .line 1117
    invoke-virtual {p2, v4}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a(Lghu;)V

    .line 111
    iget-object v2, p0, Lrag;->f:Lqzx;

    invoke-interface {v2}, Lqzx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    invoke-static {}, Lgmt;->a()Lgmu;

    iget-object v2, p0, Lrag;->e:Landroid/content/Context;

    invoke-static {v2}, Lgmu;->a(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lrag;->h:Landroid/widget/Button;

    .line 113
    iget-object v2, p0, Lrag;->h:Landroid/widget/Button;

    new-instance v3, Lrai;

    invoke-direct {v3, p0}, Lrai;-><init>(Lrag;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v2, p0, Lrag;->h:Landroid/widget/Button;

    .line 2199
    invoke-virtual {p1, v2, v0}, Lcom/spotify/android/glue/patterns/header/GlueHeaderLayout;->a(Landroid/view/View;Z)V

    const/high16 v0, 0x41c00000    # 24.0f

    .line 116
    iget-object v2, p0, Lrag;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->b(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 117
    iget-object v2, p0, Lrag;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v0, v2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v0

    add-int/2addr v1, v0

    .line 3108
    iput v1, p2, Lcom/spotify/android/glue/patterns/header/headers/v2/GlueHeaderViewV2;->a:I

    .line 3133
    :cond_0
    iget-object p2, p0, Lrag;->i:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    invoke-virtual {p2}, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->g()Landroid/view/View;

    move-result-object p2

    .line 120
    new-instance v0, Lraj;

    invoke-direct {v0, p0}, Lraj;-><init>(Lrag;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p2, p0, Lrag;->a:Lqzy;

    .line 4119
    iput-object p0, p2, Lqzy;->j:Lraf;

    return-object p1
.end method

.method public final a(I)V
    .locals 5

    .line 174
    iget-object v0, p0, Lrag;->i:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    iget-object v1, p0, Lrag;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 7206
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {p1, v3}, Lmmj;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0e000d

    .line 174
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    .line 154
    iget-object v0, p0, Lrag;->i:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    iget-object v1, p0, Lrag;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 5206
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Lmmj;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const p2, 0x7f0e0016

    .line 154
    invoke-virtual {v1, p2, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lrag;->i:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    invoke-virtual {v0, p1}, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a(Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel$LabelType;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lrag;->i:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    invoke-virtual {v0, p1}, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lrag;->b:Lgjm;

    invoke-interface {v0, p1}, Lgjm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 133
    iget-object v0, p0, Lrag;->i:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->g()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 4

    .line 164
    iget-object v0, p0, Lrag;->i:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    iget-object v1, p0, Lrag;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 6206
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Lmmj;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const p2, 0x7f0e000e

    .line 164
    invoke-virtual {v1, p2, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 149
    iget-object v0, p0, Lrag;->i:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    iget-object v1, p0, Lrag;->e:Landroid/content/Context;

    invoke-static {v1}, Lgmb;->f(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5128
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->b()Landroid/widget/ImageView;

    move-result-object v2

    .line 5192
    invoke-static {p1}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5194
    iget-object v0, v0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object p1

    .line 5195
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5196
    invoke-virtual {p1, v1}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    goto :goto_0

    .line 5198
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxrj;->a(Landroid/graphics/drawable/Drawable;)Lxrj;

    .line 5129
    :goto_0
    invoke-virtual {p1, v2}, Lxrj;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 138
    iget-object v0, p0, Lrag;->i:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    .line 4166
    iget-object v0, v0, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->a:Lulz;

    invoke-interface {v0}, Lulz;->h()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 159
    iget-object v0, p0, Lrag;->i:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    iget-object v1, p0, Lrag;->e:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f10057a

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 179
    iget-object v0, p0, Lrag;->i:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 169
    iget-object v0, p0, Lrag;->i:Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;

    iget-object v1, p0, Lrag;->e:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f100389

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/music/features/freetierplaylist/header/nft/HeaderContentSetTwoLinesImageWithLabel;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 189
    iget-object v0, p0, Lrag;->h:Landroid/widget/Button;

    const v1, 0x7f100402

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 190
    iget-object v0, p0, Lrag;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 195
    iget-object v0, p0, Lrag;->h:Landroid/widget/Button;

    const v1, 0x7f100410

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 196
    iget-object v0, p0, Lrag;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 201
    iget-object v0, p0, Lrag;->h:Landroid/widget/Button;

    const v1, 0x7f100400

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 202
    iget-object v0, p0, Lrag;->h:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    return-void
.end method
