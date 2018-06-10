.class public final Llkk;
.super Llkb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkb<",
        "Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Ljava/lang/Object;


# instance fields
.field private final A:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/Button;

.field private final D:Landroid/content/res/ColorStateList;

.field private final E:Landroid/content/res/ColorStateList;

.field private final F:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

.field private final G:Landroid/view/View;

.field private final H:Landroid/widget/TextView;

.field private I:Llkl;

.field private J:Landroid/animation/ValueAnimator;

.field private K:Landroid/animation/ValueAnimator;

.field private L:I

.field private final q:Lljf;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/ImageView;

.field private final y:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

.field private final z:Lcom/spotify/paste/spotifyicon/SpotifyIconView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "experimental-zi-feed-add-to-library-tooltip-count"

    .line 306
    invoke-static {v0}, Lmry;->a(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Llkk;->o:Lmry;

    .line 307
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llkk;->p:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Lhzq;Lljf;)V
    .locals 7

    const v0, 0x7f0d0241

    .line 356
    invoke-direct {p0, v0, p1, p2}, Llkb;-><init>(ILandroid/view/ViewGroup;Lhzq;)V

    .line 358
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lljf;

    iput-object p1, p0, Llkk;->q:Lljf;

    .line 360
    iget-object p1, p0, Llkk;->a:Landroid/view/View;

    const p2, 0x7f0a0153

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Llkk;->r:Landroid/view/View;

    .line 361
    iget-object p1, p0, Llkk;->a:Landroid/view/View;

    const p2, 0x7f0a0204

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Llkk;->s:Landroid/view/View;

    .line 363
    iget-object p1, p0, Llkk;->a:Landroid/view/View;

    const p2, 0x7f0a0108

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Llkk;->t:Landroid/view/View;

    .line 364
    iget-object p1, p0, Llkk;->a:Landroid/view/View;

    const p2, 0x7f0a0a81

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Llkk;->u:Landroid/view/View;

    .line 365
    iget-object p1, p0, Llkk;->a:Landroid/view/View;

    const p2, 0x7f0a015a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llkk;->v:Landroid/widget/TextView;

    .line 366
    iget-object p1, p0, Llkk;->a:Landroid/view/View;

    const p2, 0x7f0a0154

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llkk;->w:Landroid/widget/TextView;

    .line 367
    iget-object p1, p0, Llkk;->a:Landroid/view/View;

    const p2, 0x7f0a071c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llkk;->x:Landroid/widget/ImageView;

    .line 368
    iget-object p1, p0, Llkk;->a:Landroid/view/View;

    const p2, 0x7f0a08be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    iput-object p1, p0, Llkk;->y:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 369
    iget-object p1, p0, Llkk;->a:Landroid/view/View;

    const p2, 0x7f0a0297

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    iput-object p1, p0, Llkk;->z:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 370
    iget-object p1, p0, Llkk;->a:Landroid/view/View;

    const p2, 0x7f0a0090

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    iput-object p1, p0, Llkk;->A:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    .line 371
    iget-object p1, p0, Llkk;->a:Landroid/view/View;

    const p2, 0x7f0a0a83

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llkk;->B:Landroid/widget/TextView;

    .line 372
    iget-object p1, p0, Llkk;->a:Landroid/view/View;

    const p2, 0x7f0a0a82

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Llkk;->C:Landroid/widget/Button;

    .line 373
    iget-object p1, p0, Llkk;->a:Landroid/view/View;

    const p2, 0x7f0a090b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Llkk;->G:Landroid/view/View;

    .line 374
    iget-object p1, p0, Llkk;->a:Landroid/view/View;

    const p2, 0x7f0a090d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llkk;->H:Landroid/widget/TextView;

    .line 376
    iget-object p1, p0, Llkk;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06004b

    invoke-static {p1, p2}, Lmn;->a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Llkk;->D:Landroid/content/res/ColorStateList;

    .line 377
    iget-object p1, p0, Llkk;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f06004c

    invoke-static {p1, p2}, Lmn;->a(Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Llkk;->E:Landroid/content/res/ColorStateList;

    .line 379
    new-instance p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    iget-object p2, p0, Llkk;->a:Landroid/view/View;

    .line 380
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06016e

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lmn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ZZZ)V

    iput-object p1, p0, Llkk;->F:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    .line 382
    iget-object p1, p0, Llkk;->y:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    new-instance p2, Llkk$1;

    invoke-direct {p2, p0}, Llkk$1;-><init>(Llkk;)V

    invoke-virtual {p1, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    iget-object p1, p0, Llkk;->z:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    new-instance p2, Llkk$4;

    invoke-direct {p2, p0}, Llkk$4;-><init>(Llkk;)V

    invoke-virtual {p1, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    iget-object p1, p0, Llkk;->A:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    new-instance p2, Llkk$5;

    invoke-direct {p2, p0}, Llkk$5;-><init>(Llkk;)V

    invoke-virtual {p1, p2}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iget-object p1, p0, Llkk;->C:Landroid/widget/Button;

    new-instance p2, Llkk$6;

    invoke-direct {p2, p0}, Llkk$6;-><init>(Llkk;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;Lhzt;)Llkl;
    .locals 1

    .line 12147
    iget-object v0, p1, Lhzt;->b:Lhzr;

    .line 747
    invoke-virtual {v0, p0}, Lhzr;->a(Lidj;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Llkl;

    invoke-static {p0, v0}, Llkk;->a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;Llkl;)Llkl;

    move-result-object v0

    .line 13147
    iget-object p1, p1, Lhzt;->b:Lhzr;

    .line 748
    invoke-virtual {p1, p0, v0}, Lhzr;->a(Lidj;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private static a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;Llkl;)Llkl;
    .locals 6

    if-nez p1, :cond_0

    .line 755
    new-instance p1, Llkl;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Llkl;-><init>(B)V

    .line 756
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->isLiked()Z

    move-result v0

    iput-boolean v0, p1, Llkl;->a:Z

    .line 757
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->isDisliked()Z

    move-result v0

    iput-boolean v0, p1, Llkl;->b:Z

    .line 761
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->getUndoTimeout()Ljava/lang/Long;

    move-result-object p0

    .line 762
    iget-boolean v0, p1, Llkl;->b:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 763
    sget-object v0, Lmkb;->a:Lmku;

    invoke-interface {v0}, Lmku;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v0, v2

    iput-wide v4, p1, Llkl;->e:J

    :cond_0
    return-object p1
.end method

.method private a(F)V
    .locals 5

    .line 572
    iget-object v0, p0, Llkk;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Llkk;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Llkk;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x4

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    if-ne v0, v1, :cond_1

    .line 574
    iget-object v1, p0, Llkk;->G:Landroid/view/View;

    .line 575
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Llkk;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Llkk;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Llkk;->r:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    goto :goto_1

    :cond_1
    iget-object v1, p0, Llkk;->r:Landroid/view/View;

    .line 576
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Llkk;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Llkk;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 577
    iget-object v3, p0, Llkk;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Llkk;->G:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-static {v4, v2, v1}, Lxmq;->a(FFF)F

    move-result v1

    .line 579
    invoke-direct {p0, p1, v1}, Llkk;->a(FF)V

    .line 580
    invoke-direct {p0, v0, v1}, Llkk;->a(IF)V

    return-void
.end method

.method private a(FF)V
    .locals 1

    .line 584
    iget-object v0, p0, Llkk;->r:Landroid/view/View;

    invoke-static {v0, p1}, Lui;->a(Landroid/view/View;F)V

    .line 585
    iget-object p1, p0, Llkk;->s:Landroid/view/View;

    mul-float v0, p2, p2

    mul-float/2addr v0, p2

    invoke-static {p1, v0}, Lui;->b(Landroid/view/View;F)V

    return-void
.end method

.method private a(IF)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 590
    iget-object p1, p0, Llkk;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v2, p0, Llkk;->G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_0
    move p1, v0

    .line 591
    :goto_0
    iget-object v2, p0, Llkk;->G:Landroid/view/View;

    int-to-float p1, p1

    invoke-static {v2, p1}, Lui;->c(Landroid/view/View;F)V

    .line 593
    :cond_1
    iget-object p1, p0, Llkk;->G:Landroid/view/View;

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 594
    iget-object p1, p0, Llkk;->G:Landroid/view/View;

    mul-float v0, p2, p2

    mul-float/2addr v0, p2

    invoke-static {p1, v0}, Lui;->b(Landroid/view/View;F)V

    return-void
.end method

.method static synthetic a(Llkk;)V
    .locals 14

    .line 22598
    invoke-virtual {p0}, Llkk;->u()Lidj;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->getPlaybackUri()Ljava/lang/String;

    move-result-object v0

    .line 23067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22603
    iget-object v1, p0, Llkk;->q:Lljf;

    .line 23082
    iget-object v1, v1, Lljf;->e:Lljb;

    .line 22604
    invoke-virtual {v1, v0}, Lljb;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 22606
    invoke-virtual {v1}, Lljb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Pausing playback"

    .line 23118
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23119
    iget-object v0, v1, Lljb;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->pause()V

    .line 22608
    sget-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->c:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    goto/16 :goto_3

    :cond_0
    const-string v0, "Resuming playback"

    .line 23123
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23124
    iget-object v0, v1, Lljb;->d:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->resume()V

    .line 22611
    sget-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->d:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    goto/16 :goto_3

    .line 24059
    :cond_1
    iget-object v2, v1, Lljb;->e:Lzha;

    invoke-static {v2}, Ligz;->a(Lzha;)V

    const-string v2, "Play %s"

    const/4 v4, 0x1

    .line 24061
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24172
    sget-object v2, Lljb$3;->a:[I

    invoke-static {v0}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v5

    .line 24277
    iget-object v5, v5, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 24172
    invoke-virtual {v5}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_0

    move v2, v3

    goto :goto_0

    :pswitch_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 24064
    const-class v2, Lvtq;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lvtq;

    new-array v6, v4, [Ljava/lang/String;

    aput-object v0, v6, v3

    iget-object v7, v1, Lljb;->a:Luun;

    sget-object v8, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->a:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v1, Lljb;->b:Lvzn;

    iget-object v12, v1, Lljb;->c:Lvzn;

    const/4 v13, 0x0

    invoke-interface/range {v5 .. v13}, Lvtq;->a([Ljava/lang/String;Luun;Lcom/spotify/music/libs/viewuri/ViewUris$SubView;ZZLvzn;Lvzn;[Ljava/lang/String;)V

    goto :goto_2

    .line 24076
    :cond_2
    const-class v2, Lixx;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixx;

    .line 24077
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 25033
    invoke-static {v3}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v3

    const/4 v4, 0x0

    .line 25037
    sget-object v5, Lixx$1;->a:[I

    .line 25277
    iget-object v6, v3, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 25037
    invoke-virtual {v6}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_1

    goto :goto_1

    .line 25049
    :pswitch_1
    new-instance v4, Lgxu;

    iget-object v2, v2, Lixx;->a:Ligp;

    invoke-direct {v4, v3, v2}, Lgxu;-><init>(Lmnp;Ligp;)V

    goto :goto_1

    .line 25046
    :pswitch_2
    new-instance v4, Lgxo;

    invoke-direct {v4, v3}, Lgxo;-><init>(Lmnp;)V

    goto :goto_1

    .line 25043
    :pswitch_3
    new-instance v4, Lixz;

    invoke-direct {v4, v3}, Lixz;-><init>(Lmnp;)V

    goto :goto_1

    .line 25039
    :pswitch_4
    new-instance v4, Lgyn;

    invoke-direct {v4, v3}, Lgyn;-><init>(Lmnp;)V

    .line 25054
    :goto_1
    invoke-static {v4}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 24077
    sget-object v3, Lljc;->a:Lgyb;

    .line 24078
    invoke-virtual {v2, v3}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyb;

    .line 24080
    invoke-interface {v2}, Lgyb;->a()Lzgm;

    move-result-object v2

    .line 24081
    invoke-virtual {v2}, Lzgm;->c()Lzgm;

    move-result-object v2

    new-instance v3, Lljb$1;

    invoke-direct {v3, v1, v0}, Lljb$1;-><init>(Lljb;Ljava/lang/String;)V

    .line 24082
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    iput-object v0, v1, Lljb;->e:Lzha;

    .line 22615
    :goto_2
    sget-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->b:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    .line 22619
    :goto_3
    invoke-virtual {p0}, Llkk;->u()Lidj;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->getMetricsInfo()Lidw;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    .line 22618
    invoke-virtual {p0, v1, v2, v0}, Llkk;->a(Lidw;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Llkk;F)V
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Llkk;->a(F)V

    return-void
.end method

.method static synthetic a(Llkk;IF)V
    .locals 0

    .line 302
    invoke-direct {p0, p1, p2}, Llkk;->a(IF)V

    return-void
.end method

.method static a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;JLhzo;)Z
    .locals 4

    .line 1260
    invoke-virtual {p3}, Lhzo;->b()Liau;

    move-result-object p1

    .line 1261
    invoke-interface {p1}, Liau;->getItemCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, p2, :cond_1

    .line 1263
    invoke-interface {p1, v1}, Liau;->getItem(I)Lidj;

    move-result-object v3

    if-ne v3, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    if-eq v1, v2, :cond_2

    .line 342
    invoke-virtual {p3, p0}, Lhzo;->a(Lidj;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Llkl;

    invoke-static {p0, p1}, Llkk;->a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;Llkl;)Llkl;

    move-result-object p0

    const/4 p1, 0x1

    .line 343
    iput-boolean p1, p0, Llkl;->c:Z

    const-wide/16 v2, 0xbb8

    .line 344
    iput-wide v2, p0, Llkl;->f:J

    .line 345
    invoke-virtual {p3, v1}, Lhzo;->c_(I)V

    return p1

    :cond_2
    return v0
.end method

.method static synthetic b(Llkk;)V
    .locals 11

    .line 25627
    iget-object v0, p0, Llkk;->I:Llkl;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    .line 25628
    iget-boolean v1, v0, Llkl;->a:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Llkl;->a:Z

    .line 26066
    iget-object v1, p0, Lich;->m:Lhzq;

    .line 26104
    iget-object v1, v1, Lhzq;->c:Liay;

    .line 25629
    invoke-virtual {p0}, Llkk;->d()I

    move-result v3

    invoke-interface {v1, v3}, Liay;->a(I)V

    .line 25631
    invoke-virtual {p0}, Llkk;->u()Lidj;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->getLikeUri()Ljava/lang/String;

    move-result-object v1

    .line 27067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 25633
    iget-object v3, p0, Llkk;->q:Lljf;

    .line 27077
    iget-object v3, v3, Lljf;->d:Lljl;

    .line 25634
    iget-boolean v4, v0, Llkl;->a:Z

    if-eqz v4, :cond_0

    .line 25635
    invoke-virtual {v3, v1}, Lljl;->a(Ljava/lang/String;)Lzgm;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v4

    new-instance v5, Llkk$7;

    invoke-direct {v5}, Llkk$7;-><init>()V

    invoke-virtual {v1, v4, v5}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    invoke-virtual {v3, v1}, Lljl;->a(Lzha;)V

    goto :goto_0

    .line 25642
    :cond_0
    invoke-virtual {v3, v1}, Lljl;->b(Ljava/lang/String;)Lzgm;

    move-result-object v1

    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v4

    new-instance v5, Llkk$8;

    invoke-direct {v5}, Llkk$8;-><init>()V

    invoke-virtual {v1, v4, v5}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    invoke-virtual {v3, v1}, Lljl;->a(Lzha;)V

    .line 25651
    :cond_1
    :goto_0
    invoke-direct {p0}, Llkk;->w()V

    .line 27724
    iget-boolean v1, v0, Llkl;->a:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Llkl;->d:Z

    if-nez v1, :cond_2

    .line 27725
    iput-boolean v2, v0, Llkl;->d:Z

    .line 27727
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    iget-object v1, p0, Llkk;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrz;->a(Landroid/content/Context;)Lmrw;

    move-result-object v0

    .line 27728
    sget-object v1, Llkk;->o:Lmry;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lmrw;->a(Lmry;I)I

    move-result v1

    const/4 v3, 0x3

    if-ge v1, v3, :cond_2

    .line 27730
    new-instance v3, Llkv;

    sget-object v4, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object v5, p0, Llkk;->a:Landroid/view/View;

    .line 27732
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100770

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Llkv;-><init>(Lcom/spotify/android/paste/graphics/SpotifyIconV2;Ljava/lang/CharSequence;)V

    .line 27734
    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v4, Llkk;->o:Lmry;

    add-int/2addr v1, v2

    invoke-virtual {v0, v4, v1}, Lmrx;->a(Lmry;I)Lmrx;

    move-result-object v0

    invoke-virtual {v0}, Lmrx;->b()V

    .line 27735
    iget-object v0, p0, Llkk;->q:Lljf;

    .line 28087
    iget-object v0, v0, Lljf;->f:Lljm;

    .line 27735
    sget-object v1, Llkk;->p:Ljava/lang/Object;

    .line 29037
    new-instance v4, Lljn;

    invoke-direct {v4}, Lljn;-><init>()V

    .line 29082
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29083
    invoke-static {v4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29084
    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29085
    invoke-static {v2}, Lfjl;->a(Z)V

    .line 29087
    iget-object v5, v0, Lljm;->b:Landroid/os/Handler;

    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29088
    iget-object v5, v0, Lljm;->b:Landroid/os/Handler;

    new-instance v6, Lljm$2;

    invoke-direct {v6, v0, v4, v1, v3}, Lljm$2;-><init>(Lljm;Lljo;Ljava/lang/Object;Lllf;)V

    sget-object v0, Lmkb;->a:Lmku;

    .line 29096
    invoke-interface {v0}, Lmku;->e()J

    move-result-wide v3

    const-wide/16 v7, 0xc8

    add-long v9, v3, v7

    .line 29088
    invoke-virtual {v5, v6, v1, v9, v10}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 27740
    iget-object v0, p0, Llkk;->q:Lljf;

    .line 30087
    iget-object v0, v0, Lljf;->f:Lljm;

    .line 27740
    sget-object v1, Llkk;->p:Ljava/lang/Object;

    .line 31062
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31063
    invoke-static {v2}, Lfjl;->a(Z)V

    .line 31065
    iget-object v2, v0, Lljm;->b:Landroid/os/Handler;

    new-instance v3, Lljm$1;

    invoke-direct {v3, v0, v1}, Lljm$1;-><init>(Lljm;Ljava/lang/Object;)V

    sget-object v0, Lmkb;->a:Lmku;

    .line 31074
    invoke-interface {v0}, Lmku;->e()J

    move-result-wide v4

    const-wide/16 v6, 0xc80

    add-long v8, v4, v6

    .line 31065
    invoke-virtual {v2, v3, v1, v8, v9}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 25656
    :cond_2
    iget-object p0, p0, Llkk;->q:Lljf;

    .line 31097
    iget-object p0, p0, Lljf;->h:Lljk;

    .line 32017
    iget-object v0, p0, Lljk;->a:Landroid/os/Handler;

    new-instance v1, Lljk$1;

    invoke-direct {v1, p0}, Lljk$1;-><init>(Lljk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic c(Llkk;)Llkl;
    .locals 0

    .line 302
    iget-object p0, p0, Llkk;->I:Llkl;

    return-object p0
.end method

.method static synthetic d(Llkk;)Lidj;
    .locals 0

    .line 302
    invoke-virtual {p0}, Llkk;->u()Lidj;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Llkk;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Llkk;->v()V

    return-void
.end method

.method static synthetic f(Llkk;)Lidj;
    .locals 0

    .line 302
    invoke-virtual {p0}, Llkk;->u()Lidj;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Llkk;)V
    .locals 4

    .line 32690
    iget-object v0, p0, Llkk;->I:Llkl;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    const/4 v1, 0x0

    .line 32691
    iput-boolean v1, v0, Llkl;->b:Z

    const-wide/16 v1, 0x0

    .line 32692
    iput-wide v1, v0, Llkl;->e:J

    .line 32694
    iget-object v0, p0, Llkk;->q:Lljf;

    .line 33072
    iget-object v0, v0, Lljf;->c:Lljj;

    .line 32694
    invoke-virtual {p0}, Llkk;->u()Lidj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljj;->a(Lidj;)V

    .line 34066
    iget-object v0, p0, Lich;->m:Lhzq;

    .line 34104
    iget-object v0, v0, Lhzq;->c:Liay;

    .line 32696
    invoke-virtual {p0}, Llkk;->d()I

    move-result v1

    invoke-interface {v0, v1}, Liay;->a(I)V

    .line 32698
    invoke-virtual {p0}, Llkk;->u()Lidj;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->getDislikeUri()Ljava/lang/String;

    move-result-object v0

    .line 35067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32700
    iget-object v1, p0, Llkk;->q:Lljf;

    .line 35077
    iget-object v1, v1, Lljf;->d:Lljl;

    .line 32700
    iget-object v2, p0, Llkk;->q:Lljf;

    .line 36077
    iget-object v2, v2, Lljf;->d:Lljl;

    .line 32700
    invoke-virtual {v2, v0}, Lljl;->b(Ljava/lang/String;)Lzgm;

    move-result-object v0

    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v2

    new-instance v3, Llkk$10;

    invoke-direct {v3}, Llkk$10;-><init>()V

    invoke-virtual {v0, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    invoke-virtual {v1, v0}, Lljl;->a(Lzha;)V

    .line 32708
    :cond_0
    invoke-direct {p0}, Llkk;->w()V

    return-void
.end method

.method static synthetic h(Llkk;)Lidj;
    .locals 0

    .line 302
    invoke-virtual {p0}, Llkk;->u()Lidj;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Llkk;)Landroid/view/View;
    .locals 0

    .line 302
    iget-object p0, p0, Llkk;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Llkk;)I
    .locals 0

    .line 302
    iget p0, p0, Llkk;->L:I

    return p0
.end method

.method static synthetic k(Llkk;)V
    .locals 0

    .line 302
    invoke-direct {p0}, Llkk;->x()V

    return-void
.end method

.method static synthetic l(Llkk;)I
    .locals 1

    const/4 v0, 0x0

    .line 302
    iput v0, p0, Llkk;->L:I

    return v0
.end method

.method private v()V
    .locals 8

    .line 660
    iget-object v0, p0, Llkk;->I:Llkl;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    const/4 v1, 0x1

    .line 661
    iput-boolean v1, v0, Llkl;->b:Z

    .line 663
    invoke-virtual {p0}, Llkk;->u()Lidj;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->getUndoTimeout()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 664
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 665
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4066
    iget-object v2, p0, Lich;->m:Lhzq;

    .line 4104
    iget-object v2, v2, Lhzq;->c:Liay;

    .line 667
    invoke-virtual {p0}, Llkk;->d()I

    move-result v3

    invoke-interface {v2, v3}, Liay;->a(I)V

    .line 668
    sget-object v2, Lmkb;->a:Lmku;

    invoke-interface {v2}, Lmku;->b()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v2, v4

    iput-wide v6, v0, Llkl;->e:J

    .line 670
    :cond_0
    iget-object v0, p0, Llkk;->q:Lljf;

    .line 5072
    iget-object v0, v0, Lljf;->c:Lljj;

    .line 670
    invoke-virtual {p0}, Llkk;->u()Lidj;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lljj;->a(Lidj;J)V

    goto :goto_0

    .line 6066
    :cond_1
    iget-object v0, p0, Lich;->m:Lhzq;

    .line 6104
    iget-object v0, v0, Lhzq;->c:Liay;

    .line 673
    invoke-virtual {p0}, Llkk;->d()I

    move-result v1

    invoke-interface {v0, v1}, Liay;->a(I)V

    .line 676
    :goto_0
    invoke-virtual {p0}, Llkk;->u()Lidj;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->getDislikeUri()Ljava/lang/String;

    move-result-object v0

    .line 7067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 678
    iget-object v1, p0, Llkk;->q:Lljf;

    .line 7077
    iget-object v1, v1, Lljf;->d:Lljl;

    .line 678
    iget-object v2, p0, Llkk;->q:Lljf;

    .line 8077
    iget-object v2, v2, Lljf;->d:Lljl;

    .line 678
    invoke-virtual {v2, v0}, Lljl;->a(Ljava/lang/String;)Lzgm;

    move-result-object v0

    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v2

    new-instance v3, Llkk$9;

    invoke-direct {v3}, Llkk$9;-><init>()V

    invoke-virtual {v0, v2, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    invoke-virtual {v1, v0}, Lljl;->a(Lzha;)V

    .line 686
    :cond_2
    invoke-direct {p0}, Llkk;->w()V

    return-void
.end method

.method private w()V
    .locals 6

    .line 712
    iget-object v0, p0, Llkk;->I:Llkl;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    .line 713
    invoke-virtual {p0}, Llkk;->u()Lidj;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->getFollowArtistUri()Ljava/lang/String;

    move-result-object v1

    .line 9067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 715
    iget-boolean v2, v0, Llkl;->a:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-boolean v0, v0, Llkl;->b:Z

    if-nez v0, :cond_0

    .line 716
    iget-object v0, p0, Llkk;->q:Lljf;

    .line 10067
    iget-object v0, v0, Lljf;->b:Llji;

    const-string v2, "Following %s"

    .line 11036
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v2, v5}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11037
    invoke-virtual {v0, v1, v4}, Llji;->a(Ljava/lang/String;Z)V

    return-void

    .line 718
    :cond_0
    iget-object v0, p0, Llkk;->q:Lljf;

    .line 11067
    iget-object v0, v0, Lljf;->b:Llji;

    const-string v2, "Un-following %s"

    .line 12041
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12042
    invoke-virtual {v0, v1, v3}, Llji;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private x()V
    .locals 3

    .line 821
    iget-object v0, p0, Llkk;->I:Llkl;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkl;

    .line 822
    iget-object v1, p0, Llkk;->u:Landroid/view/View;

    iget-boolean v0, v0, Llkl;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 823
    iget-object v0, p0, Llkk;->r:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lui;->b(Landroid/view/View;F)V

    const/4 v0, 0x0

    .line 824
    invoke-direct {p0, v2, v0}, Llkk;->a(IF)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;Lhzt;)Lxqf;
    .locals 1

    .line 302
    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;

    .line 21511
    invoke-static {p1, p2}, Llkk;->a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;Lhzt;)Llkl;

    move-result-object v0

    iget-boolean v0, v0, Llkl;->b:Z

    if-eqz v0, :cond_1

    .line 21512
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->getUndoBackground()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    move-result-object p1

    .line 22117
    iget-object p2, p0, Llkb;->l:Lcom/android/common/view/StartPageBackgroundView;

    if-nez p1, :cond_0

    .line 21513
    iget-object p1, p0, Llkk;->F:Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;

    :cond_0
    invoke-virtual {p2, p1}, Lcom/android/common/view/StartPageBackgroundView;->a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageBackground;)Lxqf;

    move-result-object p1

    return-object p1

    .line 21515
    :cond_1
    invoke-super {p0, p1, p2}, Llkb;->a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;Lhzt;)Lxqf;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;FFIZ)V
    .locals 0

    .line 562
    invoke-direct {p0, p3}, Llkk;->a(F)V

    return-void
.end method

.method final synthetic a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/BaseItemWithBackground;Lhzt;Lxqf;)V
    .locals 9

    .line 302
    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;

    .line 13447
    invoke-static {p1, p2}, Llkk;->a(Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;Lhzt;)Llkl;

    move-result-object p2

    .line 13448
    iput-object p2, p0, Llkk;->I:Llkl;

    .line 13451
    iget-boolean v0, p2, Llkl;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13452
    iput-boolean v1, p2, Llkl;->c:Z

    :cond_0
    const/4 v0, 0x0

    .line 13455
    invoke-direct {p0, v0, v0}, Llkk;->a(FF)V

    .line 13457
    iget v0, p0, Llkk;->L:I

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    .line 13770
    iget-object v0, p0, Llkk;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llkk;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13771
    :cond_1
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13772
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13773
    new-instance v3, Llkk$11;

    invoke-direct {v3, p0}, Llkk$11;-><init>(Llkk;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13781
    new-instance v3, Llkk$2;

    invoke-direct {v3, p0}, Llkk$2;-><init>(Llkk;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13788
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13789
    iput-object v0, p0, Llkk;->J:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 13460
    :cond_2
    invoke-direct {p0}, Llkk;->x()V

    .line 13463
    :cond_3
    :goto_0
    iget-boolean v0, p2, Llkl;->c:Z

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_6

    .line 13464
    iget-wide v5, p2, Llkl;->f:J

    .line 13794
    iget-object v0, p0, Llkk;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    iget-object v0, p0, Llkk;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x6

    .line 13795
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 13796
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13797
    new-instance v5, Llkk$3;

    invoke-direct {v5, p0}, Llkk$3;-><init>(Llkk;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13804
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13805
    iput-object v0, p0, Llkk;->K:Landroid/animation/ValueAnimator;

    .line 13465
    :cond_5
    iput-wide v3, p2, Llkl;->f:J

    .line 13466
    iput-boolean v1, p2, Llkl;->c:Z

    .line 13469
    :cond_6
    iget-object v0, p0, Llkk;->t:Landroid/view/View;

    iget-boolean v5, p2, Llkl;->b:Z

    if-eqz v5, :cond_7

    const/4 v5, 0x4

    goto :goto_1

    :cond_7
    move v5, v1

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 14066
    iget-object v0, p0, Lich;->m:Lhzq;

    .line 13471
    iget-object v5, p0, Llkk;->x:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->getImage()Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;

    move-result-object v6

    invoke-static {v0, v5, v6, p3}, Llks;->a(Lhzq;Landroid/widget/ImageView;Lcom/spotify/mobile/android/porcelain/subitem/PorcelainImage;Lxqf;)V

    .line 15066
    iget-object p3, p0, Lich;->m:Lhzq;

    .line 13472
    iget-object v0, p0, Llkk;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->getContentTitle()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v5

    invoke-static {p3, v0, v5}, Llks;->a(Lhzq;Landroid/widget/TextView;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;)V

    .line 16066
    iget-object p3, p0, Lich;->m:Lhzq;

    .line 13473
    iget-object v0, p0, Llkk;->w:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->getContentDescription()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v5

    invoke-static {p3, v0, v5}, Llks;->a(Lhzq;Landroid/widget/TextView;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;)V

    .line 17066
    iget-object p3, p0, Lich;->m:Lhzq;

    .line 13474
    iget-object v0, p0, Llkk;->B:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->getUndoTitle()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v5

    invoke-static {p3, v0, v5}, Llks;->a(Lhzq;Landroid/widget/TextView;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;)V

    .line 18066
    iget-object p3, p0, Lich;->m:Lhzq;

    .line 13475
    iget-object v0, p0, Llkk;->C:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->getUndoButton()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v5

    invoke-static {p3, v0, v5}, Llks;->a(Lhzq;Landroid/widget/TextView;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;)V

    .line 19066
    iget-object p3, p0, Lich;->m:Lhzq;

    .line 13476
    iget-object v0, p0, Llkk;->H:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->getRemoveLabel()Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;

    move-result-object v5

    invoke-static {p3, v0, v5}, Llks;->a(Lhzq;Landroid/widget/TextView;Lcom/spotify/mobile/android/spotlets/startpage/porcelain/subitem/StartPageLine;)V

    .line 13478
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->getPlaybackUri()Ljava/lang/String;

    move-result-object p3

    .line 19067
    invoke-static {p3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x8

    if-nez v0, :cond_9

    .line 13480
    iget-object v0, p0, Llkk;->y:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {v0, v1}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setVisibility(I)V

    .line 13482
    iget-object v0, p0, Llkk;->q:Lljf;

    .line 19082
    iget-object v0, v0, Lljf;->e:Lljb;

    .line 13483
    invoke-virtual {v0, p3}, Lljb;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {v0}, Lljb;->a()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 13484
    iget-object p3, p0, Llkk;->y:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bg:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    goto :goto_2

    .line 13486
    :cond_8
    iget-object p3, p0, Llkk;->y:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->bj:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {p3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    goto :goto_2

    .line 13489
    :cond_9
    iget-object p3, p0, Llkk;->y:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {p3, v5}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setVisibility(I)V

    .line 13492
    :goto_2
    iget-object p3, p0, Llkk;->z:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    iget-boolean v0, p2, Llkl;->a:Z

    if-eqz v0, :cond_a

    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->aw:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->av:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    :goto_3
    invoke-virtual {p3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    .line 13493
    iget-object p3, p0, Llkk;->z:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    iget-boolean v0, p2, Llkl;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Llkk;->E:Landroid/content/res/ColorStateList;

    goto :goto_4

    :cond_b
    iget-object v0, p0, Llkk;->D:Landroid/content/res/ColorStateList;

    :goto_4
    invoke-virtual {p3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->c(Landroid/content/res/ColorStateList;)V

    .line 13494
    iget-object p3, p0, Llkk;->z:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->getLikeUri()Ljava/lang/String;

    move-result-object v0

    .line 20067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_5

    :cond_c
    move v0, v1

    .line 13494
    :goto_5
    invoke-virtual {p3, v0}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setVisibility(I)V

    .line 13496
    iget-object p3, p0, Llkk;->A:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->isShowingBanButton()Z

    move-result v0

    if-eqz v0, :cond_d

    move v5, v1

    :cond_d
    invoke-virtual {p3, v5}, Lcom/spotify/paste/spotifyicon/SpotifyIconView;->setVisibility(I)V

    .line 13499
    iget-wide v5, p2, Llkl;->e:J

    cmp-long p3, v5, v3

    if-eqz p3, :cond_e

    .line 13500
    iget-boolean p3, p2, Llkl;->b:Z

    const-string v0, "Timeout set on item not pending removal"

    invoke-static {p3, v0}, Lcom/spotify/mobile/android/util/Assertion;->a(ZLjava/lang/String;)V

    .line 13502
    iget-wide p2, p2, Llkl;->e:J

    sget-object v0, Lmkb;->a:Lmku;

    invoke-interface {v0}, Lmku;->b()J

    move-result-wide v5

    sub-long v7, p2, v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 13503
    iget-object v0, p0, Llkk;->q:Lljf;

    .line 20072
    iget-object v0, v0, Lljf;->c:Lljj;

    .line 13503
    invoke-virtual {v0, p1, p2, p3}, Lljj;->a(Lidj;J)V

    .line 13506
    :cond_e
    iget-object p1, p0, Llkk;->t:Landroid/view/View;

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/view/View;

    iget-object p3, p0, Llkk;->y:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    aput-object p3, p2, v1

    iget-object p3, p0, Llkk;->z:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    const/4 v0, 0x1

    aput-object p3, p2, v0

    iget-object p3, p0, Llkk;->A:Lcom/spotify/paste/spotifyicon/SpotifyIconView;

    aput-object p3, p2, v2

    .line 21055
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21056
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21057
    invoke-static {v0}, Lfjl;->a(Z)V

    .line 21058
    invoke-static {v0}, Lfjl;->a(Z)V

    .line 21060
    new-instance p3, Llks$1;

    invoke-direct {p3, p1, p2}, Llks$1;-><init>(Landroid/view/View;[Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ea8f5c3    # 0.33f
        0x3ea8f5c3    # 0.33f
        0x3ea8f5c3    # 0.33f
        0x3ea8f5c3    # 0.33f
        0x0
    .end array-data
.end method

.method protected final a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z
    .locals 1

    .line 520
    iget-object v0, p0, Llkk;->I:Llkl;

    if-eqz v0, :cond_0

    .line 521
    iget-boolean v0, v0, Llkl;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 525
    :cond_0
    invoke-super {p0, p1, p2}, Llkb;->a(Lcom/spotify/mobile/android/porcelain/subitem/PorcelainNavigationLink;Lieg;)Z

    move-result p1

    return p1
.end method

.method public final aE_()I
    .locals 1

    .line 530
    iget-object v0, p0, Llkk;->I:Llkl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llkk;->I:Llkl;

    iget-boolean v0, v0, Llkl;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llkk;->u()Lidj;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->isSwipeDismissEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    return v0

    .line 531
    :cond_0
    invoke-super {p0}, Llkb;->aE_()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e_(I)V
    .locals 2

    .line 541
    iput p1, p0, Llkk;->L:I

    .line 543
    invoke-direct {p0}, Llkk;->v()V

    .line 546
    invoke-virtual {p0}, Llkk;->u()Lidj;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/startpage/porcelain/item/FeedItem;->getMetricsInfo()Lidw;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->b:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->i:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    .line 545
    invoke-virtual {p0, p1, v0, v1}, Llkk;->a(Lidw;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;)V

    .line 551
    iget-object p1, p0, Llkk;->q:Lljf;

    .line 2092
    iget-object p1, p1, Lljf;->g:Lljp;

    .line 3059
    invoke-virtual {p0}, Lakg;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3061
    invoke-virtual {p1}, Lljp;->a()Lhzo;

    move-result-object v0

    invoke-virtual {p0}, Lakg;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lhzo;->c_(I)V

    .line 3066
    :cond_0
    iget-object v0, p1, Lljp;->a:Laly;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laly;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 3067
    iget-object v0, p1, Lljp;->a:Laly;

    invoke-virtual {p1}, Lljp;->b()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {v0, p1}, Laly;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .line 302
    invoke-super {p0, p1}, Llkb;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 302
    invoke-super {p0, p1}, Llkb;->onLongClick(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method protected final t()V
    .locals 2

    .line 3810
    iget-object v0, p0, Llkk;->J:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3811
    iget-object v0, p0, Llkk;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3812
    iput-object v1, p0, Llkk;->J:Landroid/animation/ValueAnimator;

    .line 3814
    :cond_0
    iget-object v0, p0, Llkk;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 3815
    iget-object v0, p0, Llkk;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3816
    iput-object v1, p0, Llkk;->K:Landroid/animation/ValueAnimator;

    .line 568
    :cond_1
    invoke-super {p0}, Llkb;->t()V

    return-void
.end method
