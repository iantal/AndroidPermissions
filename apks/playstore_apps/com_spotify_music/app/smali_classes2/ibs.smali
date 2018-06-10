.class public final Libs;
.super Lich;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lich<",
        "Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final l:Lhzo;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/support/v7/widget/RecyclerView;

.field private final q:Landroid/support/v7/widget/LinearLayoutManager;

.field private final r:Laji;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/view/View;

.field private u:Libt;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Landroid/view/ViewGroup;Lhzq;)V
    .locals 8

    const v0, 0x7f0d01e9

    .line 62
    invoke-static {v0, p2}, Libs;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lich;-><init>(Landroid/view/View;Lhzq;)V

    .line 63
    invoke-virtual {p3}, Lhzq;->a()Lhzp;

    move-result-object p3

    new-instance v0, Libv;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Libv;-><init>(Libs;B)V

    .line 7349
    iput-object v0, p3, Lhzp;->c:Liaz;

    .line 64
    new-instance v0, Libu;

    invoke-direct {v0, p0, v1}, Libu;-><init>(Libs;B)V

    .line 7355
    iput-object v0, p3, Lhzp;->d:Liay;

    .line 66
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lhzp;->a(Landroid/content/Context;)Lhzo;

    move-result-object p3

    iput-object p3, p0, Libs;->l:Lhzo;

    .line 67
    iget-object p3, p0, Libs;->a:Landroid/view/View;

    const v0, 0x7f0a0a48

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Libs;->o:Landroid/widget/TextView;

    .line 69
    iget-object p3, p0, Libs;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Libs;->o:Landroid/widget/TextView;

    const v2, 0x7f11018a

    invoke-static {p3, v0, v2}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 70
    iget-object p3, p0, Libs;->o:Landroid/widget/TextView;

    iget-object v0, p0, Libs;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v0

    iget-object v2, p0, Libs;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p3, v0, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p3, 0x1

    .line 71
    new-array v0, p3, [Landroid/widget/TextView;

    iget-object v2, p0, Libs;->o:Landroid/widget/TextView;

    aput-object v2, v0, v1

    invoke-static {v0}, Lgly;->a([Landroid/widget/TextView;)V

    .line 72
    iget-object v0, p0, Libs;->o:Landroid/widget/TextView;

    iget-object v2, p0, Libs;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3, v2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v0, v2}, Lgly;->a(Landroid/view/View;I)V

    .line 73
    iget-object v0, p0, Libs;->o:Landroid/widget/TextView;

    iget-object v2, p0, Libs;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v3, v2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-static {v0, v2}, Lgly;->b(Landroid/view/View;I)V

    .line 74
    iget-object v0, p0, Libs;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lgly;->a(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Libs;->a:Landroid/view/View;

    const v2, 0x7f0a014e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Libs;->p:Landroid/support/v7/widget/RecyclerView;

    .line 77
    iget-object v0, p0, Libs;->a:Landroid/view/View;

    const v2, 0x7f0a008e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Libs;->s:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Libs;->a:Landroid/view/View;

    const v2, 0x7f0a008d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Libs;->t:Landroid/view/View;

    .line 79
    iget-object v0, p0, Libs;->p:Landroid/support/v7/widget/RecyclerView;

    .line 8343
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->A:Laji;

    .line 79
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laji;

    iput-object v0, p0, Libs;->r:Laji;

    .line 80
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Libs;->q:Landroid/support/v7/widget/LinearLayoutManager;

    const v0, 0x7f07016f

    .line 81
    invoke-direct {p0, v0}, Libs;->c(I)I

    move-result v0

    .line 83
    iget-boolean v2, p1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->compact:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const v2, 0x7f0701db

    invoke-direct {p0, v2}, Libs;->c(I)I

    move-result v2

    .line 84
    :goto_0
    iget-boolean v3, p1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->small:Z

    if-eqz v3, :cond_1

    const v3, 0x7f0701dd

    goto :goto_1

    :cond_1
    const v3, 0x7f0701dc

    :goto_1
    invoke-direct {p0, v3}, Libs;->c(I)I

    move-result v3

    .line 85
    iget-object v4, p0, Libs;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b000e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 87
    iget-boolean v5, p1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->small:Z

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    mul-int/2addr v4, v7

    div-int/2addr v4, v6

    add-int/2addr v4, p3

    .line 89
    :cond_2
    iget-boolean p1, p1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->small:Z

    if-eqz p1, :cond_3

    move v6, v7

    :cond_3
    div-int p1, v0, v6

    add-int/2addr v3, v2

    shl-int/lit8 v5, p1, 0x1

    .line 91
    invoke-static {v2, v3, v4, v5}, Lhzq;->a(IIII)I

    move-result v2

    .line 93
    iget-object v3, p0, Libs;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    iget-object v3, p0, Libs;->s:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 95
    invoke-static {p2}, Lxmu;->a(Landroid/view/View;)Z

    move-result p2

    .line 97
    iget-object v2, p0, Libs;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Libs$1;

    invoke-direct {v3, p0, p2, v0, p1}, Libs$1;-><init>(Libs;ZII)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Lajn;)V

    .line 121
    iget-object p1, p0, Libs;->q:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 122
    iget-object p1, p0, Libs;->p:Landroid/support/v7/widget/RecyclerView;

    .line 8960
    iput-boolean p3, p1, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 123
    iget-object p1, p0, Libs;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Libs;->q:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Lajo;)V

    .line 124
    iget-object p1, p0, Libs;->p:Landroid/support/v7/widget/RecyclerView;

    iget-object p2, p0, Libs;->l:Lhzo;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(Laje;)V

    .line 125
    iget-object p1, p0, Libs;->p:Landroid/support/v7/widget/RecyclerView;

    new-instance p2, Libs$2;

    invoke-direct {p2, p0}, Libs$2;-><init>(Libs;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laju;)V

    return-void
.end method

.method static synthetic a(Libs;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 46
    iget-object p0, p0, Libs;->p:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Lhzq;)Libs;
    .locals 2

    .line 238
    new-instance v0, Libs;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->a:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    invoke-direct {v0, v1, p0, p1}, Libs;-><init>(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Landroid/view/ViewGroup;Lhzq;)V

    return-object v0
.end method

.method static synthetic a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 14145
    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 14146
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14147
    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v0, :cond_0

    .line 14148
    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    return-void
.end method

.method static synthetic b(Libs;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 46
    iget-object p0, p0, Libs;->q:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static b(Landroid/view/ViewGroup;Lhzq;)Libs;
    .locals 2

    .line 242
    new-instance v0, Libs;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->c:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    invoke-direct {v0, v1, p0, p1}, Libs;-><init>(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Landroid/view/ViewGroup;Lhzq;)V

    return-object v0
.end method

.method private c(I)I
    .locals 1

    .line 234
    iget-object v0, p0, Libs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public static c(Landroid/view/ViewGroup;Lhzq;)Libs;
    .locals 2

    .line 246
    new-instance v0, Libs;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->b:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    invoke-direct {v0, v1, p0, p1}, Libs;-><init>(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Landroid/view/ViewGroup;Lhzq;)V

    return-object v0
.end method

.method static synthetic c(Libs;)Libt;
    .locals 0

    .line 46
    iget-object p0, p0, Libs;->u:Libt;

    return-object p0
.end method

.method static synthetic d(Libs;)Lhzo;
    .locals 0

    .line 46
    iget-object p0, p0, Libs;->l:Lhzo;

    return-object p0
.end method

.method public static d(Landroid/view/ViewGroup;Lhzq;)Libs;
    .locals 2

    .line 250
    new-instance v0, Libs;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;->d:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;

    invoke-direct {v0, v1, p0, p1}, Libs;-><init>(Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$Size;Landroid/view/ViewGroup;Lhzq;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lidj;Lhzt;)V
    .locals 10

    .line 46
    check-cast p1, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;

    .line 9155
    iget-object v0, p0, Libs;->l:Lhzo;

    invoke-virtual {v0}, Lhzo;->b()Liau;

    move-result-object v0

    invoke-static {v0, p1}, Lmob;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9156
    iget-object v0, p0, Libs;->l:Lhzo;

    invoke-virtual {v0, p1}, Lhzo;->a(Liau;)V

    .line 9158
    :cond_0
    iget-object v0, p0, Libs;->p:Landroid/support/v7/widget/RecyclerView;

    .line 10142
    iget-boolean v1, p2, Lhzt;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9158
    iget-object v1, p0, Libs;->r:Laji;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lgmy;->a(Landroid/support/v7/widget/RecyclerView;Laji;)V

    .line 9160
    iget-object v0, p0, Libs;->l:Lhzo;

    .line 10788
    iget-object v0, v0, Laje;->c:Lajf;

    invoke-virtual {v0}, Lajf;->b()V

    .line 9162
    iget-object v0, p0, Libs;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9163
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 9165
    iget-object v4, p0, Libs;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9166
    iget-object v4, p0, Libs;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9169
    :cond_2
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;->getBackground()Ljava/lang/String;

    move-result-object v0

    .line 9170
    invoke-interface {p1}, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection;->getBackgroundStyle()Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    move-result-object v4

    .line 9171
    iget-object v5, p0, Libs;->s:Landroid/widget/ImageView;

    const v6, 0x7f0a08d5

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 9172
    const-class v5, Lxog;

    invoke-static {v5}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxog;

    invoke-virtual {v5}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v5

    .line 9173
    iget-object v7, p0, Libs;->s:Landroid/widget/ImageView;

    const v8, 0x7f0a08d9

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxrq;

    if-eqz v7, :cond_3

    .line 11211
    invoke-virtual {v5, v7}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_7

    .line 9179
    sget-object v2, Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;->a:Lcom/spotify/mobile/android/porcelain/collection/PorcelainCarouselCollection$BackgroundStyle;

    if-ne v4, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eqz v2, :cond_5

    .line 9183
    new-instance v4, Lxob;

    iget-object v7, p0, Libs;->s:Landroid/widget/ImageView;

    sget-object v9, Lxob;->a:Lxoe;

    invoke-direct {v4, v7, v9}, Lxob;-><init>(Landroid/view/View;Lxoe;)V

    goto :goto_2

    .line 9185
    :cond_5
    new-instance v4, Lxof;

    iget-object v7, p0, Libs;->s:Landroid/widget/ImageView;

    invoke-direct {v4, v7}, Lxof;-><init>(Landroid/view/View;)V

    .line 9187
    :goto_2
    invoke-virtual {v5, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object v5

    invoke-virtual {v5, v4}, Lxrj;->a(Ljava/lang/Object;)Lxrj;

    move-result-object v5

    .line 9188
    iget-object v7, p0, Libs;->s:Landroid/widget/ImageView;

    invoke-virtual {v7, v8, v4}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 9189
    iget-object v7, p0, Libs;->s:Landroid/widget/ImageView;

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9190
    iget-object v7, p0, Libs;->t:Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_6

    .line 9193
    sget-object v1, Lxnw;->a:Lxnw;

    invoke-virtual {v5, v1}, Lxrj;->a(Lxrs;)Lxrj;

    move-result-object v5

    .line 9195
    :cond_6
    invoke-virtual {v5, v4}, Lxrj;->a(Lxrq;)V

    goto :goto_3

    .line 9197
    :cond_7
    iget-object v4, p0, Libs;->s:Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9198
    iget-object v2, p0, Libs;->s:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9199
    iget-object v2, p0, Libs;->t:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9201
    :goto_3
    iget-object v1, p0, Libs;->s:Landroid/widget/ImageView;

    invoke-virtual {v1, v6, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-nez v0, :cond_9

    .line 9203
    iget-object v0, p0, Libs;->s:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lui;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9204
    iget-object v0, p0, Libs;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9205
    iget-object v0, p0, Libs;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12147
    :cond_9
    :goto_4
    iget-object v0, p2, Lhzt;->b:Lhzr;

    .line 9207
    invoke-virtual {v0, p1}, Lhzr;->a(Lidj;)Landroid/os/Parcelable;

    move-result-object v0

    .line 9208
    instance-of v1, v0, Libt;

    if-eqz v1, :cond_a

    .line 9210
    check-cast v0, Libt;

    iput-object v0, p0, Libs;->u:Libt;

    goto :goto_5

    .line 9213
    :cond_a
    new-instance v0, Libt;

    invoke-direct {v0, v3}, Libt;-><init>(B)V

    iput-object v0, p0, Libs;->u:Libt;

    .line 13147
    iget-object p2, p2, Lhzt;->b:Lhzr;

    .line 9214
    iget-object v0, p0, Libs;->u:Libt;

    invoke-virtual {p2, p1, v0}, Lhzr;->a(Lidj;Landroid/os/Parcelable;)V

    .line 9216
    :goto_5
    iget-object p1, p0, Libs;->p:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 9217
    iget-object p1, p0, Libs;->q:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object p2, p0, Libs;->u:Libt;

    iget p2, p2, Libt;->a:I

    iget-object v0, p0, Libs;->u:Libt;

    iget v0, v0, Libt;->b:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    return-void
.end method
