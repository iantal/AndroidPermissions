.class public final Lhyh;
.super Lhye;
.source "SourceFile"

# interfaces
.implements Lgrj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhye<",
        "Lakg;",
        "Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;",
        ">;",
        "Lgrj;"
    }
.end annotation


# static fields
.field private static final i:[Landroid/animation/Keyframe;

.field private static final j:[Landroid/animation/Keyframe;


# instance fields
.field public a:Lgab;

.field final b:I

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Z

.field h:Lhyf;

.field private final k:Landroid/app/Activity;

.field private final l:Luun;

.field private final m:Lmds;

.field private final n:Lhyg;

.field private o:Ljava/lang/String;

.field private final p:Landroid/graphics/drawable/Drawable;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    .line 56
    new-array v1, v0, [Landroid/animation/Keyframe;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const v4, 0x3e4ccccd    # 0.2f

    const/high16 v6, 0x3f400000    # 0.75f

    .line 58
    invoke-static {v4, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    const v6, 0x3ecccccd    # 0.4f

    const v8, 0x3f99999a    # 1.2f

    .line 59
    invoke-static {v6, v8}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v1, v8

    .line 60
    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v1, v9

    sput-object v1, Lhyh;->i:[Landroid/animation/Keyframe;

    const/4 v1, 0x5

    .line 62
    new-array v1, v1, [Landroid/animation/Keyframe;

    .line 63
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v1, v5

    const v2, 0x3e19999a    # 0.15f

    .line 64
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v1, v7

    const/high16 v2, 0x3f000000    # 0.5f

    .line 65
    invoke-static {v4, v2}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v1, v8

    const/high16 v2, 0x3e800000    # 0.25f

    .line 66
    invoke-static {v2, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v1, v9

    .line 67
    invoke-static {v3, v3}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v2

    aput-object v2, v1, v0

    sput-object v1, Lhyh;->j:[Landroid/animation/Keyframe;

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Luun;Lgab;ILmds;Lhyg;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Lhye;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhyh;->e:Ljava/util/List;

    .line 85
    new-instance v0, Lhyh$1;

    invoke-direct {v0, p0}, Lhyh$1;-><init>(Lhyh;)V

    iput-object v0, p0, Lhyh;->r:Lmcc;

    .line 109
    iput-object p1, p0, Lhyh;->k:Landroid/app/Activity;

    .line 110
    iput-object p2, p0, Lhyh;->l:Luun;

    .line 111
    iput-object p3, p0, Lhyh;->a:Lgab;

    .line 112
    iput p4, p0, Lhyh;->b:I

    .line 113
    iput-object p5, p0, Lhyh;->m:Lmds;

    .line 114
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyg;

    iput-object p1, p0, Lhyh;->n:Lhyg;

    .line 116
    iget-object p1, p0, Lhyh;->k:Landroid/app/Activity;

    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->a:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object p3, p0, Lhyh;->k:Landroid/app/Activity;

    const p4, 0x7f0600f0

    invoke-static {p3, p4}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lmte;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lhyh;->p:Landroid/graphics/drawable/Drawable;

    .line 117
    iget-object p1, p0, Lhyh;->k:Landroid/app/Activity;

    sget-object p2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->B:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    iget-object p3, p0, Lhyh;->k:Landroid/app/Activity;

    invoke-static {p3, p4}, Llp;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lmte;->b(Landroid/content/Context;Lcom/spotify/android/paste/graphics/SpotifyIconV2;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lhyh;->q:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 119
    invoke-virtual {p0, p1}, Lhyh;->a(Z)V

    return-void
.end method

.method static synthetic a(Lhyh;)Luun;
    .locals 0

    .line 52
    iget-object p0, p0, Lhyh;->l:Luun;

    return-object p0
.end method

.method static synthetic b(Lhyh;)Landroid/app/Activity;
    .locals 0

    .line 52
    iget-object p0, p0, Lhyh;->k:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lhyh;)Lmds;
    .locals 0

    .line 52
    iget-object p0, p0, Lhyh;->m:Lmds;

    return-object p0
.end method

.method static synthetic c()[Landroid/animation/Keyframe;
    .locals 1

    .line 52
    sget-object v0, Lhyh;->i:[Landroid/animation/Keyframe;

    return-object v0
.end method

.method static synthetic d(Lhyh;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 52
    iget-object p0, p0, Lhyh;->p:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic d()[Landroid/animation/Keyframe;
    .locals 1

    .line 52
    sget-object v0, Lhyh;->j:[Landroid/animation/Keyframe;

    return-object v0
.end method

.method static synthetic e(Lhyh;)Lhyg;
    .locals 0

    .line 52
    iget-object p0, p0, Lhyh;->n:Lhyg;

    return-object p0
.end method

.method static synthetic f(Lhyh;)Lhyf;
    .locals 0

    .line 52
    iget-object p0, p0, Lhyh;->h:Lhyf;

    return-object p0
.end method

.method static synthetic g(Lhyh;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 52
    iget-object p0, p0, Lhyh;->q:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 253
    invoke-virtual {p0}, Lhyh;->b()I

    move-result v0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .line 241
    iget-object v0, p0, Lhyh;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Lakg;
    .locals 2

    .line 258
    new-instance p2, Lhyi;

    invoke-static {}, Lgal;->b()Lgca;

    iget-object v0, p0, Lhyh;->k:Landroid/app/Activity;

    iget-object v1, p0, Lhyh;->a:Lgab;

    invoke-static {v1}, Lmmx;->a(Lgab;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, p1, v1}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;

    move-result-object p1

    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lhyi;-><init>(Lhyh;Landroid/view/View;)V

    return-object p2
.end method

.method public final a(Lakg;I)V
    .locals 7

    .line 271
    iget-object v0, p1, Lakg;->a:Landroid/view/View;

    .line 272
    check-cast p1, Lhyi;

    .line 273
    iget-object v1, p0, Lhyh;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;

    .line 11338
    iput-object v1, p1, Lhyi;->l:Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;

    .line 11339
    iput p2, p1, Lhyi;->n:I

    .line 11340
    iget-object p2, p1, Lhyi;->a:Landroid/view/View;

    const-class v2, Lgbr;

    invoke-static {p2, v2}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object p2

    check-cast p2, Lgbr;

    .line 11341
    iget-object v2, v1, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->name:Ljava/lang/String;

    invoke-interface {p2, v2}, Lgbr;->a(Ljava/lang/CharSequence;)V

    .line 11342
    iget-object v2, v1, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->artists:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/playlist/shelves/Extender$Item;

    iget-object v2, v2, Lcom/spotify/mobile/android/playlist/shelves/Extender$Item;->name:Ljava/lang/String;

    iget-object v3, v1, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->album:Lcom/spotify/mobile/android/playlist/shelves/Extender$Item;

    iget-object v3, v3, Lcom/spotify/mobile/android/playlist/shelves/Extender$Item;->name:Ljava/lang/String;

    .line 12283
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 12285
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14067
    :cond_0
    invoke-static {v3}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, " \u2022 "

    .line 12289
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12291
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12293
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11342
    invoke-interface {p2, v2}, Lgbr;->b(Ljava/lang/CharSequence;)V

    .line 11343
    invoke-virtual {v1}, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->getUri()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lhyi;->q:Lhyh;

    .line 15052
    iget-object v3, v3, Lhyh;->o:Ljava/lang/String;

    .line 11343
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v2}, Lgbr;->a(Z)V

    .line 11344
    invoke-interface {p2}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v2

    iget-object v3, p1, Lhyi;->q:Lhyh;

    .line 16052
    iget-boolean v3, v3, Lhyh;->f:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 11344
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 11345
    invoke-interface {p2}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v2

    iget-object v3, p1, Lhyi;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11346
    invoke-interface {p2}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lhyi$3;

    invoke-direct {v3, p1}, Lhyi$3;-><init>(Lhyi;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11359
    invoke-interface {p2}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11360
    invoke-interface {p2}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0187

    new-instance v5, Lmfq;

    iget-object v6, p1, Lhyi;->q:Lhyh;

    .line 17052
    iget-object v6, v6, Lhyh;->r:Lmcc;

    .line 11360
    invoke-direct {v5, v6, v1}, Lmfq;-><init>(Lmcc;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 11361
    iget-object v2, p1, Lhyi;->q:Lhyh;

    .line 18052
    iget-object v2, v2, Lhyh;->k:Landroid/app/Activity;

    .line 11361
    invoke-interface {p2}, Lgbr;->e()Landroid/widget/TextView;

    move-result-object v3

    iget-boolean v5, v1, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->explicit:Z

    invoke-static {v2, v3, v5}, Lmtg;->a(Landroid/content/Context;Landroid/widget/TextView;Z)V

    .line 11362
    iget-object p1, p1, Lhyi;->q:Lhyh;

    .line 19052
    iget-boolean p1, p1, Lhyh;->g:Z

    .line 11364
    iget-boolean v1, v1, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;->explicit:Z

    .line 11363
    invoke-static {v4, p1, v1}, Lmny;->a(ZZZ)Z

    move-result p1

    .line 11362
    invoke-interface {p2, p1}, Lgbr;->c(Z)V

    .line 274
    iget-boolean p1, p0, Lhyh;->f:Z

    xor-int/2addr p1, v4

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lhyh;->o:Ljava/lang/String;

    invoke-static {v0, p1}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    iput-object p1, p0, Lhyh;->o:Ljava/lang/String;

    .line 9788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;",
            ">;)V"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lhyh;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 231
    iget-object v0, p0, Lhyh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lhyh;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 248
    const-class p1, Lgbr;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget-object v0, p0, Lhyh;->a:Lgab;

    invoke-static {v0}, Lmmx;->a(Lgab;)Z

    move-result v0

    add-int/2addr p1, v0

    return p1
.end method

.method public final b(Z)V
    .locals 1

    .line 189
    iget-boolean v0, p0, Lhyh;->f:Z

    if-eq p1, v0, :cond_0

    .line 190
    iput-boolean p1, p0, Lhyh;->f:Z

    .line 8788
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lakg;)V
    .locals 2

    .line 263
    instance-of v0, p1, Lhyi;

    if-eqz v0, :cond_1

    .line 264
    check-cast p1, Lhyi;

    .line 10368
    iget-object v0, p1, Lhyi;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 10369
    iget-object v0, p1, Lhyi;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    .line 10370
    iput-object v0, p1, Lhyi;->m:Landroid/animation/ValueAnimator;

    .line 10372
    :cond_0
    iget-object v0, p1, Lhyi;->a:Landroid/view/View;

    const-class v1, Lgbr;

    invoke-static {v0, v1}, Lgal;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object v0

    check-cast v0, Lgbr;

    .line 10373
    invoke-interface {v0}, Lgbr;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 10374
    iget-object v1, p1, Lhyi;->q:Lhyh;

    .line 11052
    iget-object v1, v1, Lhyh;->p:Landroid/graphics/drawable/Drawable;

    .line 10374
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10375
    iget-object p1, p1, Lhyi;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final f(I)Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;
    .locals 1

    .line 236
    iget-object v0, p0, Lhyh;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/shelves/Extender$Track;

    return-object p1
.end method
