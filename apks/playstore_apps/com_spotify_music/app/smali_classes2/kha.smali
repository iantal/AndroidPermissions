.class public final Lkha;
.super Lwcz;
.source "SourceFile"

# interfaces
.implements Lkhd;
.implements Lkhf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwcz<",
        "Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;",
        ">;",
        "Lkhd;",
        "Lkhf;"
    }
.end annotation


# instance fields
.field a:Lkhc;

.field private ab:Lgbo;

.field private ac:Lgbo;

.field private ad:Lgbo;

.field private ae:Lgbo;

.field private ah:Lgbo;

.field private ai:Lcom/spotify/music/artist/uri/ArtistUri;

.field private aj:Luun;

.field private ak:Lmsx;

.field private al:Lmij;

.field private am:Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;

.field private an:Lkgz;

.field b:Llru;

.field private c:Lcom/spotify/paste/widgets/carousel/CarouselView;

.field private d:Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lwcz;-><init>()V

    return-void
.end method

.method static synthetic a(Lkha;)Lcom/spotify/music/artist/uri/ArtistUri;
    .locals 0

    .line 82
    iget-object p0, p0, Lkha;->ai:Lcom/spotify/music/artist/uri/ArtistUri;

    return-object p0
.end method

.method private a(Ljava/lang/String;Lgbo;Ljava/lang/String;)V
    .locals 1

    .line 267
    invoke-interface {p2}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lkha$1;

    invoke-direct {v0, p0, p1, p3}, Lkha$1;-><init>(Lkha;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lkha;)Lkgz;
    .locals 0

    .line 82
    iget-object p0, p0, Lkha;->an:Lkgz;

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lkha;
    .locals 3

    .line 380
    invoke-static {p0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lcom/spotify/music/libs/viewuri/ViewUris;->bd:Luuq;

    invoke-virtual {v0, p0}, Luuq;->a(Ljava/lang/String;)Luun;

    move-result-object p0

    .line 383
    new-instance v0, Lkha;

    invoke-direct {v0}, Lkha;-><init>()V

    .line 384
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "artist_uri"

    .line 385
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 386
    invoke-virtual {v0, v1}, Lkha;->f(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 303
    invoke-static {p0}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    check-cast p0, Landroid/text/Spannable;

    const/4 v0, 0x0

    .line 304
    invoke-static {p0, v0}, Lmly;->a(Landroid/text/Spannable;Lmlz;)V

    return-object p0
.end method


# virtual methods
.method public final G_()Lueb;
    .locals 2

    .line 376
    sget-object v0, Lcom/spotify/instrumentation/PageIdentifiers;->e:Lcom/spotify/instrumentation/PageIdentifiers;

    const/4 v1, 0x0

    .line 12032
    invoke-static {v0, v1}, Lueb;->a(Lgrd;Ljava/lang/String;)Lueb;

    move-result-object v0

    return-object v0
.end method

.method public final W()Lvzn;
    .locals 1

    .line 370
    sget-object v0, Lvzq;->M:Lvzn;

    return-object v0
.end method

.method public final X()Luun;
    .locals 1

    .line 392
    iget-object v0, p0, Lkha;->aj:Luun;

    return-object v0
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 v0, 0x0

    const v1, 0x7f0d0089

    .line 116
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v1, 0x102000a

    .line 117
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 118
    invoke-virtual {p0}, Lkha;->ao_()Lje;

    move-result-object v2

    .line 119
    new-instance v3, Lmij;

    invoke-direct {v3, v2}, Lmij;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lkha;->al:Lmij;

    .line 121
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0d008b

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x7f0a080c

    .line 122
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;

    iput-object v3, p0, Lkha;->am:Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;

    .line 123
    iget-object v3, p0, Lkha;->am:Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;

    invoke-virtual {v3}, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07020c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v3, 0x7f0a01a0

    .line 125
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lkha;->e:Landroid/view/View;

    .line 126
    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lmob;->b(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const v3, 0x7f0d0050

    .line 127
    invoke-virtual {p1, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v6, 0x7f0a0197

    .line 128
    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/spotify/paste/widgets/carousel/CarouselView;

    iput-object v6, p0, Lkha;->c:Lcom/spotify/paste/widgets/carousel/CarouselView;

    .line 1347
    new-instance v6, Lkha$3;

    sget-object v7, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;->a:Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;

    invoke-direct {v6, p0, v7}, Lkha$3;-><init>(Lkha;Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager$MeasureMode;)V

    .line 130
    new-instance v7, Lxpj;

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lxpj;-><init>(Landroid/content/Context;)V

    .line 1684
    iput-object v7, v6, Lcom/spotify/paste/widgets/carousel/CarouselLayoutManager;->a:Lxpk;

    .line 132
    iget-object v7, p0, Lkha;->c:Lcom/spotify/paste/widgets/carousel/CarouselView;

    invoke-virtual {v7, v6}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(Lajo;)V

    .line 133
    iget-object v6, p0, Lkha;->c:Lcom/spotify/paste/widgets/carousel/CarouselView;

    new-instance v7, Lxph;

    invoke-direct {v7}, Lxph;-><init>()V

    invoke-virtual {v6, v7}, Lcom/spotify/paste/widgets/carousel/CarouselView;->a(Laji;)V

    .line 134
    iget-object v6, p0, Lkha;->al:Lmij;

    new-instance v7, Lmap;

    invoke-direct {v7, v3}, Lmap;-><init>(Landroid/view/View;)V

    sget-object v3, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->a:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    .line 2019
    iget v3, v3, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->mSectionId:I

    .line 2289
    invoke-virtual {v6, v7, v4, v3}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V

    :cond_0
    const v3, 0x7f0d008a

    .line 137
    invoke-virtual {p1, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;

    iput-object v3, p0, Lkha;->d:Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;

    .line 138
    iget-object v3, p0, Lkha;->d:Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 139
    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lkha;->d:Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;

    const v7, 0x7f04021e

    invoke-static {v3, v6, v7}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v3, 0x7f0d005e

    .line 141
    invoke-virtual {p1, v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f0a0085

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lkha;->f:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lkha;->f:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 144
    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lkha;->f:Landroid/widget/TextView;

    invoke-static {v0, v3, v7}, Lxnb;->b(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 146
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lgca;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object v0

    iput-object v0, p0, Lkha;->ab:Lgbo;

    .line 147
    iget-object v0, p0, Lkha;->ab:Lgbo;

    invoke-interface {v0}, Lgbo;->aT_()Landroid/view/View;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v0, v3, v6, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    iget-object v0, p0, Lkha;->ab:Lgbo;

    invoke-interface {v0}, Lgbo;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aD:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0701fd

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-direct {v0, v3, v5, v6}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 152
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lgca;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object v3

    iput-object v3, p0, Lkha;->ah:Lgbo;

    .line 153
    iget-object v3, p0, Lkha;->ah:Lgbo;

    invoke-interface {v3}, Lgbo;->aT_()Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 154
    iget-object v3, p0, Lkha;->ah:Lgbo;

    invoke-interface {v3}, Lgbo;->c()Landroid/widget/TextView;

    move-result-object v3

    const v6, 0x7f100235

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 155
    iget-object v3, p0, Lkha;->ah:Lgbo;

    invoke-interface {v3}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v0, p0, Lkha;->ah:Lgbo;

    invoke-interface {v0}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07020d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    iget-object v0, p0, Lkha;->ah:Lgbo;

    invoke-interface {v0}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    iget-object v0, p0, Lkha;->ah:Lgbo;

    invoke-interface {v0}, Lgbo;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v3

    sget-object v8, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cz:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-direct {v0, v3, v8, v9}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 161
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lgca;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object v3

    iput-object v3, p0, Lkha;->ae:Lgbo;

    .line 162
    iget-object v3, p0, Lkha;->ae:Lgbo;

    invoke-interface {v3}, Lgbo;->aT_()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v3, p0, Lkha;->ae:Lgbo;

    invoke-interface {v3}, Lgbo;->c()Landroid/widget/TextView;

    move-result-object v3

    const v8, 0x7f100238

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    .line 164
    iget-object v3, p0, Lkha;->ae:Lgbo;

    invoke-interface {v3}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v0, p0, Lkha;->ae:Lgbo;

    invoke-interface {v0}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    iget-object v0, p0, Lkha;->ae:Lgbo;

    invoke-interface {v0}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 167
    iget-object v0, p0, Lkha;->ae:Lgbo;

    invoke-interface {v0}, Lgbo;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v3

    sget-object v8, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->ak:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-direct {v0, v3, v8, v9}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 170
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lgca;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object v3

    iput-object v3, p0, Lkha;->ad:Lgbo;

    .line 171
    iget-object v3, p0, Lkha;->ad:Lgbo;

    invoke-interface {v3}, Lgbo;->aT_()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v3, p0, Lkha;->ad:Lgbo;

    invoke-interface {v3}, Lgbo;->c()Landroid/widget/TextView;

    move-result-object v3

    const v8, 0x7f100234

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    .line 173
    iget-object v3, p0, Lkha;->ad:Lgbo;

    invoke-interface {v3}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v0, p0, Lkha;->ad:Lgbo;

    invoke-interface {v0}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    iget-object v0, p0, Lkha;->ad:Lgbo;

    invoke-interface {v0}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    iget-object v0, p0, Lkha;->ad:Lgbo;

    invoke-interface {v0}, Lgbo;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 178
    new-instance v0, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v3

    sget-object v8, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->Q:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-direct {v0, v3, v8, v7}, Lcom/spotify/paste/spotifyicon/SpotifyIconDrawable;-><init>(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;F)V

    .line 179
    invoke-static {}, Lgal;->b()Lgca;

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lgca;->d(Landroid/content/Context;Landroid/view/ViewGroup;)Lgbo;

    move-result-object v3

    iput-object v3, p0, Lkha;->ac:Lgbo;

    .line 180
    iget-object v3, p0, Lkha;->ac:Lgbo;

    invoke-interface {v3}, Lgbo;->aT_()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v3, p0, Lkha;->ac:Lgbo;

    invoke-interface {v3}, Lgbo;->c()Landroid/widget/TextView;

    move-result-object v3

    const v5, 0x7f100239

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 182
    iget-object v3, p0, Lkha;->ac:Lgbo;

    invoke-interface {v3}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v0, p0, Lkha;->ac:Lgbo;

    invoke-interface {v0}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 184
    iget-object v0, p0, Lkha;->ac:Lgbo;

    invoke-interface {v0}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 185
    iget-object v0, p0, Lkha;->ac:Lgbo;

    invoke-interface {v0}, Lgbo;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 187
    iget-object v0, p0, Lkha;->al:Lmij;

    new-instance v3, Lmap;

    invoke-direct {v3, v2}, Lmap;-><init>(Landroid/view/View;)V

    sget-object v2, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->b:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    .line 3019
    iget v2, v2, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->mSectionId:I

    .line 3289
    invoke-virtual {v0, v3, v4, v2}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V

    .line 188
    iget-object v0, p0, Lkha;->al:Lmij;

    new-instance v2, Lmap;

    iget-object v3, p0, Lkha;->d:Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;

    invoke-direct {v2, v3}, Lmap;-><init>(Landroid/view/View;)V

    sget-object v3, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->c:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    .line 4019
    iget v3, v3, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->mSectionId:I

    .line 4289
    invoke-virtual {v0, v2, v4, v3}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V

    .line 189
    iget-object v0, p0, Lkha;->al:Lmij;

    new-instance v2, Lmap;

    invoke-direct {v2, p1}, Lmap;-><init>(Landroid/view/View;)V

    sget-object p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->d:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    .line 5019
    iget p1, p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->mSectionId:I

    .line 5289
    invoke-virtual {v0, v2, v4, p1}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V

    .line 190
    iget-object p1, p0, Lkha;->al:Lmij;

    invoke-virtual {p1}, Lmij;->a()V

    .line 192
    iget-object p1, p0, Lkha;->al:Lmij;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object p2
.end method

.method public final a(Landroid/content/Context;Lgab;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 207
    invoke-super {p0, p1}, Lwcz;->a(Landroid/os/Bundle;)V

    .line 5491
    iget-object p1, p0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "artist_uri"

    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Lkha;->aj:Luun;

    .line 210
    new-instance p1, Lcom/spotify/music/artist/uri/ArtistUri;

    iget-object v0, p0, Lkha;->aj:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/spotify/music/artist/uri/ArtistUri;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkha;->ai:Lcom/spotify/music/artist/uri/ArtistUri;

    .line 211
    new-instance p1, Lmsx;

    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lxog;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxog;

    invoke-virtual {v1}, Lxog;->b()Lxnp;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lmsx;-><init>(Landroid/content/Context;Lxnp;)V

    iput-object p1, p0, Lkha;->ak:Lmsx;

    .line 212
    new-instance p1, Lkgz;

    iget-object v0, p0, Lkha;->b:Llru;

    invoke-direct {p1, v0}, Lkgz;-><init>(Llru;)V

    iput-object p1, p0, Lkha;->an:Lkgz;

    return-void
.end method

.method protected final synthetic a(Landroid/os/Parcelable;)V
    .locals 2

    .line 82
    check-cast p1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;

    .line 15230
    invoke-virtual {p0}, Lkha;->ao_()Lje;

    move-result-object v0

    check-cast v0, Lnhh;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lnhh;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 15232
    iget-object v0, p0, Lkha;->am:Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;->monthlyListeners()I

    move-result v1

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;->globalChartPosition()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/spotify/music/features/artistbio/view/MonthlyListenersView;->a(II)V

    .line 15233
    iget-object p1, p0, Lkha;->al:Lmij;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->b:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    .line 16019
    iget v0, v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->mSectionId:I

    .line 15233
    invoke-virtual {p1, v0}, Lmij;->c(I)Z

    .line 15234
    iget-object p1, p0, Lkha;->an:Lkgz;

    iget-object v0, p0, Lkha;->ai:Lcom/spotify/music/artist/uri/ArtistUri;

    invoke-virtual {v0}, Lcom/spotify/music/artist/uri/ArtistUri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "about"

    invoke-virtual {p1, v0, v1}, Lkgz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lkha;->e:Landroid/view/View;

    const v1, 0x7f0a009d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistBiographyImageView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;->convertToImage(Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    move-result-object p1

    const-class v1, Lxog;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxog;

    invoke-virtual {v1}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistBiographyImageView;->a(Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;Lcom/squareup/picasso/Picasso;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Loht;)V
    .locals 0

    .line 82
    check-cast p1, Lnig;

    invoke-virtual {p0, p1, p2}, Lkha;->a(Lnig;Loht;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 244
    iget-object v0, p0, Lkha;->ad:Lgbo;

    const-string v1, "social-facebook-link"

    invoke-direct {p0, p1, v0, v1}, Lkha;->a(Ljava/lang/String;Lgbo;Ljava/lang/String;)V

    .line 245
    iget-object p1, p0, Lkha;->ad:Lgbo;

    invoke-interface {p1}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 322
    invoke-static {p1}, Lkha;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 323
    iget-object v0, p0, Lkha;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object p1, p0, Lkha;->ak:Lmsx;

    iget-object v0, p0, Lkha;->ab:Lgbo;

    invoke-interface {v0}, Lgbo;->d()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lmsx;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 325
    invoke-virtual {p0}, Lkha;->ao_()Lje;

    move-result-object p1

    invoke-virtual {p1}, Lje;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const p3, 0x7f1005fc

    invoke-virtual {p1, p3, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 326
    iget-object p2, p0, Lkha;->ab:Lgbo;

    invoke-interface {p2, p1}, Lgbo;->a(Ljava/lang/CharSequence;)V

    .line 328
    iget-object p1, p0, Lkha;->al:Lmij;

    sget-object p2, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->d:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    .line 10019
    iget p2, p2, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->mSectionId:I

    .line 328
    invoke-virtual {p1, p2}, Lmij;->c(I)Z

    .line 329
    iget-object p1, p0, Lkha;->an:Lkgz;

    iget-object p2, p0, Lkha;->ai:Lcom/spotify/music/artist/uri/ArtistUri;

    invoke-virtual {p2}, Lcom/spotify/music/artist/uri/ArtistUri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "autobiography"

    invoke-virtual {p1, p2, p3}, Lkgz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;",
            ">;)V"
        }
    .end annotation

    .line 289
    new-instance v0, Lkhg;

    const-class v1, Lxog;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxog;

    invoke-virtual {v1}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-direct {v0, v1}, Lkhg;-><init>(Lcom/squareup/picasso/Picasso;)V

    .line 290
    new-instance v1, Lkha$2;

    invoke-direct {v1}, Lkha$2;-><init>()V

    invoke-static {p1, v1}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lfjc;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "images passed in is null"

    .line 7036
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 7039
    :cond_0
    iput-object p1, v0, Lkhg;->a:Ljava/util/List;

    .line 297
    :goto_0
    iget-object p1, p0, Lkha;->c:Lcom/spotify/paste/widgets/carousel/CarouselView;

    invoke-virtual {p1, v0}, Lcom/spotify/paste/widgets/carousel/CarouselView;->b(Laje;)V

    .line 298
    iget-object p1, p0, Lkha;->al:Lmij;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->a:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    .line 8019
    iget v0, v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->mSectionId:I

    .line 298
    invoke-virtual {p1, v0}, Lmij;->c(I)Z

    .line 299
    iget-object p1, p0, Lkha;->an:Lkgz;

    iget-object v0, p0, Lkha;->ai:Lcom/spotify/music/artist/uri/ArtistUri;

    invoke-virtual {v0}, Lcom/spotify/music/artist/uri/ArtistUri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gallery"

    invoke-virtual {p1, v0, v1}, Lkgz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lnig;Loht;)V
    .locals 0

    .line 200
    invoke-super {p0, p1, p2}, Lwcz;->a(Lnig;Loht;)V

    .line 201
    invoke-interface {p1, p2}, Lnig;->a(Loht;)Lohs;

    move-result-object p1

    .line 202
    invoke-interface {p1, p0}, Lohs;->a(Lkha;)V

    return-void
.end method

.method public final aa()V
    .locals 2

    .line 239
    iget-object v0, p0, Lkha;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final ab()V
    .locals 9

    .line 402
    iget-object v0, p0, Lkha;->a:Lkhc;

    .line 12137
    iget-object v1, v0, Lkhc;->d:Ljava/lang/String;

    .line 13067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12137
    iget-object v1, v0, Lkhc;->a:Lcom/spotify/music/artist/uri/ArtistUri;

    invoke-virtual {v1}, Lcom/spotify/music/artist/uri/ArtistUri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 12141
    :cond_0
    iget-object v1, v0, Lkhc;->c:Lkgz;

    iget-object v0, v0, Lkhc;->a:Lcom/spotify/music/artist/uri/ArtistUri;

    invoke-virtual {v0}, Lcom/spotify/music/artist/uri/ArtistUri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15027
    new-instance v0, Lhqr;

    const-wide/16 v4, 0x0

    const-string v6, "about"

    const/4 v7, 0x0

    const-string v8, "screenshot"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lhqr;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkgz;->a(Lhqg;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected final b()Lwda;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwda<",
            "Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;",
            ">;"
        }
    .end annotation

    .line 334
    new-instance v8, Lkhc;

    new-instance v0, Lcom/spotify/cosmos/android/RxTypedResolver;

    const-class v1, Lcom/spotify/mobile/android/spotlets/creatorartist/model/CreatorAboutModel;

    const-class v2, Lcom/spotify/cosmos/android/RxResolver;

    .line 335
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/cosmos/android/RxResolver;

    invoke-direct {v0, v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;-><init>(Ljava/lang/Class;Lcom/spotify/cosmos/android/RxResolver;)V

    new-instance v1, Lcom/spotify/cosmos/router/Request;

    const-string v2, "GET"

    const-string v3, "hm://creatorabout/v0/artist/%s/about?fields=artist,listenerCount,monthlyListenerRank"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lkha;->ai:Lcom/spotify/music/artist/uri/ArtistUri;

    .line 10075
    iget-object v5, v5, Lcom/spotify/music/artist/uri/ArtistUri;->a:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 335
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v1

    const-class v0, Ljag;

    .line 336
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljag;

    .line 11074
    iget-object v2, v0, Ljag;->c:Lzgm;

    .line 336
    iget-object v3, p0, Lkha;->ai:Lcom/spotify/music/artist/uri/ArtistUri;

    iget-object v4, p0, Lkha;->an:Lkgz;

    new-instance v6, Lkhe;

    invoke-direct {v6, p0}, Lkhe;-><init>(Lkhf;)V

    .line 341
    invoke-virtual {p0}, Lkha;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmob;->b(Landroid/content/Context;)Z

    move-result v7

    move-object v0, v8

    move-object v5, p0

    invoke-direct/range {v0 .. v7}, Lkhc;-><init>(Lzgm;Lzgm;Lcom/spotify/music/artist/uri/ArtistUri;Lkgz;Lkhd;Lkhe;Z)V

    iput-object v8, p0, Lkha;->a:Lkhc;

    .line 343
    iget-object v0, p0, Lkha;->a:Lkhc;

    return-object v0
.end method

.method public final b(Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;)V
    .locals 2

    .line 284
    iget-object v0, p0, Lkha;->e:Landroid/view/View;

    const v1, 0x7f0a009e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistBiographyImageView;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;->convertToImage(Lcom/spotify/mobile/android/spotlets/creatorartist/model/ImageModel;)Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;

    move-result-object p1

    const-class v1, Lxog;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxog;

    invoke-virtual {v1}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/spotify/mobile/android/spotlets/creatorartist/view/ArtistBiographyImageView;->a(Lcom/spotify/mobile/android/spotlets/creatorartist/model/Image;Lcom/squareup/picasso/Picasso;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 250
    iget-object v0, p0, Lkha;->ah:Lgbo;

    const-string v1, "social-instagram-link"

    invoke-direct {p0, p1, v0, v1}, Lkha;->a(Ljava/lang/String;Lgbo;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lkha;->ah:Lgbo;

    invoke-interface {p1}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 256
    iget-object v0, p0, Lkha;->ae:Lgbo;

    const-string v1, "social-twitter-link"

    invoke-direct {p0, p1, v0, v1}, Lkha;->a(Ljava/lang/String;Lgbo;Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lkha;->ae:Lgbo;

    invoke-interface {p1}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 262
    iget-object v0, p0, Lkha;->ac:Lgbo;

    const-string v1, "social-wikipedia-link"

    invoke-direct {p0, p1, v0, v1}, Lkha;->a(Ljava/lang/String;Lgbo;Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Lkha;->ac:Lgbo;

    invoke-interface {p1}, Lgbo;->aT_()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 310
    invoke-static {p1}, Lkha;->g(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 311
    iget-object v0, p0, Lkha;->d:Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/view/ExpandableEllipsizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object p1, p0, Lkha;->al:Lmij;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->c:Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;

    .line 9019
    iget v0, v0, Lcom/spotify/mobile/android/spotlets/creatorartist/model/ArtistBioSection;->mSectionId:I

    .line 313
    invoke-virtual {p1, v0}, Lmij;->c(I)Z

    .line 314
    iget-object p1, p0, Lkha;->an:Lkgz;

    iget-object v0, p0, Lkha;->ai:Lcom/spotify/music/artist/uri/ArtistUri;

    invoke-virtual {v0}, Lcom/spotify/music/artist/uri/ArtistUri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "biography"

    invoke-virtual {p1, v0, v1}, Lkgz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 217
    invoke-super {p0}, Lwcz;->y()V

    .line 218
    iget-object v0, p0, Lkha;->a:Lkhc;

    .line 6125
    iget-object v0, v0, Lkhc;->b:Lkhe;

    invoke-virtual {v0}, Lkhe;->startWatching()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 223
    invoke-super {p0}, Lwcz;->z()V

    .line 224
    iget-object v0, p0, Lkha;->a:Lkhc;

    .line 6129
    iget-object v0, v0, Lkhc;->b:Lkhe;

    invoke-virtual {v0}, Lkhe;->stopWatching()V

    return-void
.end method
