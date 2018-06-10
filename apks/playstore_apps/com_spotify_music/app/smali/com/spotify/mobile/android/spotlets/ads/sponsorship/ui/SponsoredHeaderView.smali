.class public Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lxot;


# instance fields
.field public a:Ljno;

.field public b:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

.field public final c:Lxrq;

.field private final d:Landroid/support/v4/view/ViewPager;

.field private final e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lxpo;

.field private final i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private final k:Ljnn;

.field private l:Lud;

.field private final m:Landroid/view/GestureDetector;

.field private n:Z

.field private final o:I

.field private p:Landroid/util/TypedValue;

.field private q:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401f1

    .line 124
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 128
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    new-instance v0, Ljnn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljnn;-><init>(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->k:Ljnn;

    .line 68
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->p:Landroid/util/TypedValue;

    .line 75
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$1;-><init>(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->c:Lxrq;

    .line 100
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$2;-><init>(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->t:Landroid/database/DataSetObserver;

    .line 130
    const-class v0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;

    invoke-static {v0, p0}, Lxna;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 132
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$3;

    invoke-direct {v0, p0, p1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$3;-><init>(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    .line 188
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    const v3, 0x7f0d0233

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    .line 190
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f0a071f

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 191
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->o:I

    .line 192
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f0a071c

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->g:Landroid/widget/ImageView;

    .line 193
    new-instance v0, Lxpo;

    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0724

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, Lxpo;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->h:Lxpo;

    .line 194
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f0a09e7

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->s:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f0a0a48

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->i:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    const v2, 0x7f0a09e6

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->r:Landroid/widget/ImageView;

    .line 199
    sget-object v0, Lfzl;->a:[I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 201
    sget p3, Lfzl;->b:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 203
    sget p3, Lfzl;->d:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 205
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->i:Landroid/widget/TextView;

    invoke-static {p1, v0, p3}, Lxnb;->a(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->s:Landroid/widget/TextView;

    const v2, 0x7f04022e

    invoke-static {p3, v0, v2}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 209
    sget p3, Lfzl;->c:I

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->p:Landroid/util/TypedValue;

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    .line 210
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->p:Landroid/util/TypedValue;

    .line 213
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->k:Ljnn;

    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->a(Lud;)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p2, p3}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result p2

    .line 219
    new-instance p3, Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-direct {p3, p1}, Lcom/spotify/paste/widgets/ViewPagerIndicator;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    .line 220
    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {p3, p2, v1, p2, p2}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->setPadding(IIII)V

    .line 221
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2, p3}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 223
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, p2}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->addView(Landroid/view/View;)V

    .line 224
    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {p0, p2}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->addView(Landroid/view/View;)V

    .line 226
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$4;

    invoke-direct {p3}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$4;-><init>()V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->m:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Landroid/widget/ImageView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->b:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/Sponsorship;

    return-object p0
.end method

.method static synthetic c(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Ljno;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->a:Ljno;

    return-object p0
.end method

.method static synthetic d(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->q:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    return-object p0
.end method

.method static synthetic e(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Lcom/spotify/paste/widgets/ViewPagerIndicator;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    return-object p0
.end method

.method static synthetic f(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Ljnn;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->k:Ljnn;

    return-object p0
.end method

.method static synthetic g(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->n:Z

    return p0
.end method

.method static synthetic h(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Landroid/view/GestureDetector;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->m:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic i(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)V
    .locals 5

    .line 1291
    const-class v0, Lxog;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxog;

    invoke-virtual {v0}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->q:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    .line 1292
    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->logoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lxrj;

    move-result-object v0

    const v1, 0x7f07022c

    const v2, 0x7f07010c

    .line 1293
    invoke-virtual {v0, v1, v2}, Lxrj;->a(II)Lxrj;

    move-result-object v0

    .line 1294
    invoke-virtual {v0}, Lxrj;->e()Lxrj;

    move-result-object v0

    .line 1295
    invoke-virtual {v0}, Lxrj;->g()Lxrj;

    move-result-object v0

    .line 1296
    invoke-virtual {v0}, Lxrj;->a()Lxrj;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->c:Lxrq;

    .line 1297
    invoke-virtual {v0, v1}, Lxrj;->a(Lxrq;)V

    .line 1298
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10003d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->q:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->advertiserName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1299
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->q:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;->clickThroughUrl()Ljava/lang/String;

    move-result-object v0

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->r:Landroid/widget/ImageView;

    new-instance v1, Ljnp;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->q:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    invoke-direct {v1, v2, p0}, Ljnp;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)V
    .locals 2

    .line 2305
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->r:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2306
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic k(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Lud;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->l:Lud;

    return-object p0
.end method

.method public static synthetic l(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->j:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 254
    :cond_1
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->j:Landroid/view/View;

    if-nez p1, :cond_2

    return-void

    .line 260
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 261
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lxlu;->b(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 262
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;)V
    .locals 1

    .line 267
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->q:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    .line 268
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->q:Lcom/spotify/mobile/android/spotlets/ads/sponsorship/model/SponsorshipAdData;

    if-eqz p1, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$5;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView$5;-><init>(Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 396
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string p1, ""

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->i:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final a(Lud;)V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->l:Lud;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->l:Lud;

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->t:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lud;->b(Landroid/database/DataSetObserver;)V

    .line 414
    :cond_0
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->l:Lud;

    .line 416
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->l:Lud;

    if-eqz p1, :cond_1

    .line 417
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->l:Lud;

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->t:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Lud;->a(Landroid/database/DataSetObserver;)V

    .line 420
    :cond_1
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->k:Ljnn;

    invoke-virtual {p1}, Ljnn;->c()V

    return-void
.end method

.method public final a(Lvc;)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->a(Lvc;)V

    return-void
.end method

.method public final av_()Landroid/widget/ImageView;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->g:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->h:Lxpo;

    .line 1103
    iget-object v0, v0, Lxpo;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->h:Lxpo;

    invoke-virtual {v0, p1}, Lxpo;->a(Landroid/view/View;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    .line 372
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p3}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result p3

    const/4 p5, 0x0

    invoke-virtual {p1, p5, p5, p2, p3}, Landroid/support/v4/view/ViewPager;->layout(IIII)V

    .line 375
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {p1}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    add-int/2addr p4, p5

    .line 376
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p5, p1

    .line 378
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {p2}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p4

    iget-object p3, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {p3}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p5

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 332
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 336
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->p:Landroid/util/TypedValue;

    if-eqz v1, :cond_0

    .line 337
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->p:Landroid/util/TypedValue;

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    .line 340
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 344
    :goto_0
    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->o:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 346
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 347
    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 349
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    const/4 v1, 0x0

    .line 350
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 351
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 349
    invoke-virtual {v0, v2, v1}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->measure(II)V

    .line 353
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    .line 354
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {v0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 357
    :cond_2
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 359
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->d:Landroid/support/v4/view/ViewPager;

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    .line 360
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    .line 361
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 359
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/view/ViewPager;->measure(II)V

    .line 363
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->e:Lcom/spotify/paste/widgets/ViewPagerIndicator;

    invoke-virtual {v0}, Lcom/spotify/paste/widgets/ViewPagerIndicator;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/ads/sponsorship/ui/SponsoredHeaderView;->setMeasuredDimension(II)V

    return-void
.end method
