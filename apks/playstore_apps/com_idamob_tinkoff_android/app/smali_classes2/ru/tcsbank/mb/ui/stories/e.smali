.class public final Lru/tcsbank/mb/ui/stories/e;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/stories/ag;
.implements Lru/tcsbank/mb/ui/stories/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/stories/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/stories/ag;",
        "Lru/tcsbank/mb/ui/stories/t;",
        ">;",
        "Lru/tcsbank/mb/ui/stories/ag;",
        "Lru/tcsbank/mb/ui/stories/k;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private ae:Lru/tcsbank/mb/ui/stories/a;

.field private af:Lru/tcsbank/mb/ui/stories/e$a;

.field private ag:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

.field private ah:Z

.field private ai:Landroid/animation/ValueAnimator;

.field b:Lru/tcsbank/mb/ui/stories/d;

.field public c:Lru/tcsbank/mb/a/a;

.field public d:Landroid/view/WindowManager;

.field public e:Landroid/content/ClipboardManager;

.field f:I

.field g:I

.field private h:Lru/tcsbank/mb/ui/stories/s;

.field private i:Lru/tcsbank/mb/ui/stories/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method private a(ILru/tinkoff/mb/api/entities/v/a/a/a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lru/tinkoff/mb/api/entities/v/a/a/a;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 396
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32035
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/v/a/a/a;->a:Ljava/util/List;

    .line 397
    if-eqz v0, :cond_2

    .line 33035
    iget-object v0, p2, Lru/tinkoff/mb/api/entities/v/a/a/a;->a:Ljava/util/List;

    .line 398
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/a/b;

    .line 34027
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/v/a/a/b;->c:Lru/tinkoff/mb/api/entities/v/a/a/c;

    .line 399
    sget-object v4, Lru/tinkoff/mb/api/entities/v/a/a/c;->PRESET:Lru/tinkoff/mb/api/entities/v/a/a/c;

    if-ne v1, v4, :cond_1

    .line 35019
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/v/a/a/b;->a:Ljava/lang/String;

    .line 35023
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/a/b;->b:Ljava/lang/String;

    .line 400
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 402
    :cond_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/e;->i:Lru/tcsbank/mb/ui/stories/b/a;

    .line 403
    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/stories/b/a;->a(I)Lru/tcsbank/mb/ui/stories/b/e;

    move-result-object v1

    .line 36023
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/v/a/a/b;->b:Ljava/lang/String;

    .line 404
    invoke-virtual {v1, v4}, Lru/tcsbank/mb/ui/stories/b/e;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/stories/b/d;

    move-result-object v1

    const-string v4, "selected_value"

    .line 405
    invoke-virtual {v1, v4}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 407
    if-eqz v1, :cond_0

    .line 37019
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/a/b;->a:Ljava/lang/String;

    .line 408
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 413
    :cond_2
    return-object v2
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/stories/e;)Lru/tcsbank/mb/ui/stories/s;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    return-object v0
.end method

.method static final synthetic a(Landroid/view/View;F)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 216
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 217
    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 220
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide v4, 0x3fb999999999999aL    # 0.1

    float-to-double v6, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 221
    mul-float v2, v8, p1

    add-float/2addr v2, v8

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 230
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 226
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 227
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleY(F)V

    .line 228
    invoke-virtual {v0, v8}, Landroid/view/View;->setScaleX(F)V

    goto :goto_0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/stories/e;Lru/tinkoff/mb/api/entities/v/b;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/stories/e;->b(Lru/tinkoff/mb/api/entities/v/b;)V

    return-void
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/stories/e;)Lru/tcsbank/mb/ui/stories/e$a;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->af:Lru/tcsbank/mb/ui/stories/e$a;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lru/tcsbank/mb/ui/stories/e;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Lru/tcsbank/mb/ui/stories/e;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/stories/e;-><init>()V

    .line 95
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    if-eqz p0, :cond_0

    .line 97
    const-string v2, "story_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/e;->f(Landroid/os/Bundle;)V

    .line 100
    return-object v0
.end method

.method private b(Lru/tinkoff/mb/api/entities/v/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/v/b",
            "<",
            "Lru/tinkoff/mb/api/entities/v/a/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 525
    .line 38053
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 525
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/z;

    .line 39049
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/z;->d:Ljava/util/List;

    .line 525
    if-eqz v0, :cond_2

    .line 526
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39053
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 527
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/z;

    .line 40049
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/z;->d:Ljava/util/List;

    .line 527
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/a/f;

    .line 528
    const-string v3, "on_close"

    .line 41018
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/v/a/a/f;->a:Ljava/lang/String;

    .line 528
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41022
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/a/f;->b:Lru/tinkoff/mb/api/entities/v/a/a/e;

    .line 529
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 532
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 533
    invoke-virtual {p0, p1, v1}, Lru/tcsbank/mb/ui/stories/e;->a(Lru/tinkoff/mb/api/entities/v/b;Ljava/util/List;)V

    .line 536
    :cond_2
    return-void
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/stories/e;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->ai:Landroid/animation/ValueAnimator;

    return-object v0
.end method


# virtual methods
.method public final H_()V
    .locals 1

    .prologue
    .line 269
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->H_()V

    .line 270
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/s;->e()V

    .line 271
    return-void
.end method

.method public final I_()V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->I_()V

    .line 264
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/s;->d()V

    .line 265
    return-void
.end method

.method public final J_()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Lru/tcsbank/mb/ui/f/d;->J_()V

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    .line 3163
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/s;->d()V

    .line 3164
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/stories/l;

    .line 4116
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/l;->a:Lru/tcsbank/mb/ui/stories/ah;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/ah;->a()V

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 106
    const v0, 0x7f0b017f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 236
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/stories/e;->ah:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->ai:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/stories/e;->ah:Z

    .line 242
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    .line 6193
    iget-object v1, v1, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/stories/s;->b(I)Lru/tinkoff/mb/api/entities/v/a;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/stories/s;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/entities/v/a;->a(I)Lru/tinkoff/mb/api/entities/v/b;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/tcsbank/mb/ui/stories/e;->b(Lru/tinkoff/mb/api/entities/v/b;)V

    .line 245
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/stories/s;->d()V

    .line 247
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/e;->ag:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 248
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/e;->af:Lru/tcsbank/mb/ui/stories/e$a;

    .line 7036
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    .line 248
    new-instance v3, Lru/tcsbank/mb/ui/stories/g;

    invoke-direct {v3, p0, v0}, Lru/tcsbank/mb/ui/stories/g;-><init>(Lru/tcsbank/mb/ui/stories/e;Lru/tinkoff/mb/api/entities/v/a;)V

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/ui/stories/e$a;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lru/tcsbank/mb/ui/stories/s;->a(IIZ)V

    .line 291
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 112
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/stories/e;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/stories/e;)V

    .line 114
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->d:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 117
    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lru/tcsbank/mb/ui/stories/e;->f:I

    .line 118
    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lru/tcsbank/mb/ui/stories/e;->g:I

    .line 120
    instance-of v0, p1, Lru/tcsbank/mb/ui/stories/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 121
    check-cast v0, Lru/tcsbank/mb/ui/stories/d;

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->b:Lru/tcsbank/mb/ui/stories/d;

    .line 123
    :cond_0
    instance-of v0, p1, Lru/tcsbank/mb/ui/stories/e$a;

    if-eqz v0, :cond_1

    .line 124
    check-cast p1, Lru/tcsbank/mb/ui/stories/e$a;

    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/e;->af:Lru/tcsbank/mb/ui/stories/e$a;

    .line 126
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 138
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 140
    if-eqz v0, :cond_0

    .line 5491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 141
    const-string v1, "story_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->a:Ljava/lang/String;

    .line 144
    :cond_0
    const v0, 0x7f09086e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->ag:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    .line 146
    new-instance v0, Lru/tcsbank/mb/ui/stories/r;

    new-instance v1, Lru/tcsbank/mb/ui/stories/e$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/stories/e$1;-><init>(Lru/tcsbank/mb/ui/stories/e;)V

    iget-object v2, p0, Lru/tcsbank/mb/ui/stories/e;->ag:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/stories/r;-><init>(Lru/tcsbank/mb/ui/stories/r$a;Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;)V

    .line 168
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/e;->ag:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    new-instance v0, Lru/tcsbank/mb/ui/stories/b/a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/stories/b/a;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->i:Lru/tcsbank/mb/ui/stories/b/a;

    .line 171
    new-instance v3, Lru/tcsbank/mb/ui/stories/c;

    invoke-direct {v3}, Lru/tcsbank/mb/ui/stories/c;-><init>()V

    .line 173
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->ag:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0, v7}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setItemViewCacheSize(I)V

    .line 174
    new-instance v0, Lru/tcsbank/mb/ui/stories/s;

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/e;->i:Lru/tcsbank/mb/ui/stories/b/a;

    iget-object v4, p0, Lru/tcsbank/mb/ui/stories/e;->ag:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    new-instance v5, Lru/tcsbank/mb/ui/stories/e$2;

    invoke-direct {v5, p0}, Lru/tcsbank/mb/ui/stories/e$2;-><init>(Lru/tcsbank/mb/ui/stories/e;)V

    .line 200
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/stories/e;->X_()Landroid/content/Context;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lru/tcsbank/mb/ui/stories/s;-><init>(Lru/tcsbank/mb/ui/stories/b/a;Lru/tcsbank/mb/ui/stories/k;Lru/tcsbank/mb/ui/stories/c;Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;Lru/tcsbank/mb/ui/stories/s$a;Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    .line 202
    new-instance v0, Lru/tcsbank/mb/ui/stories/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    iget-object v2, p0, Lru/tcsbank/mb/ui/stories/e;->i:Lru/tcsbank/mb/ui/stories/b/a;

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/stories/a;-><init>(Lru/tcsbank/mb/ui/stories/s;Lru/tcsbank/mb/ui/stories/b/a;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->ae:Lru/tcsbank/mb/ui/stories/a;

    .line 204
    new-instance v0, Lru/tcsbank/mb/ui/stories/e$3;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/stories/e$3;-><init>(Lru/tcsbank/mb/ui/stories/e;)V

    .line 210
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/e;->ag:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1, v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$e;)V

    .line 211
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->ag:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0, v7}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setLoopEnabled(Z)V

    .line 212
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->ag:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0, v3}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 214
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->ag:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    sget-object v1, Lru/tcsbank/mb/ui/stories/f;->a:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$f;

    invoke-virtual {v0, v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->a(Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager$f;)V

    .line 232
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lru/tcsbank/mb/ui/stories/e;->a(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 233
    return-void
.end method

.method final a(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 18

    .prologue
    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/stories/e;->af:Lru/tcsbank/mb/ui/stories/e$a;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lru/tcsbank/mb/ui/stories/e$a;->d(Ljava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 419
    const v3, 0x7f09086b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 420
    const v2, 0x7f09086a

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;

    .line 422
    const v2, 0x7f09086d

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 423
    const v2, 0x7f09086c

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 428
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;->setClipPathEnabled(Z)V

    .line 430
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 431
    invoke-virtual {v8, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 433
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setPivotX(F)V

    .line 434
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/view/View;->setPivotY(F)V

    .line 436
    if-eqz p2, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    :goto_0
    move-object/from16 v0, p0

    iput-object v2, v0, Lru/tcsbank/mb/ui/stories/e;->ai:Landroid/animation/ValueAnimator;

    .line 37401
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 438
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotX(F)V

    .line 439
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotY(F)V

    .line 443
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 444
    new-instance v2, Lru/tcsbank/mb/ui/stories/e$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/stories/e$4;-><init>(Lru/tcsbank/mb/ui/stories/e;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 458
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 461
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/stories/e;->af:Lru/tcsbank/mb/ui/stories/e$a;

    move/from16 v0, p2

    invoke-interface {v2, v0}, Lru/tcsbank/mb/ui/stories/e$a;->g(Z)V

    .line 463
    move-object/from16 v0, p0

    iget-object v10, v0, Lru/tcsbank/mb/ui/stories/e;->ai:Landroid/animation/ValueAnimator;

    new-instance v2, Lru/tcsbank/mb/ui/stories/i;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lru/tcsbank/mb/ui/stories/i;-><init>(Lru/tcsbank/mb/ui/stories/e;Landroid/view/View;Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;)V

    invoke-virtual {v10, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 497
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/stories/e;->ai:Landroid/animation/ValueAnimator;

    new-instance v10, Lru/tcsbank/mb/ui/stories/e$5;

    move-object/from16 v11, p0

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v16, p3

    move/from16 v17, p2

    invoke-direct/range {v10 .. v17}, Lru/tcsbank/mb/ui/stories/e$5;-><init>(Lru/tcsbank/mb/ui/stories/e;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lru/tcsbank/mb/ui/stories/widget/background/ViewWithCustomBackground;Ljava/lang/Runnable;Z)V

    invoke-virtual {v2, v10}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 519
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/stories/e;->ai:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x140

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/stories/e;->ai:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 521
    move-object/from16 v0, p0

    iget-object v2, v0, Lru/tcsbank/mb/ui/stories/e;->ai:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 522
    return-void

    .line 436
    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 300
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/stories/e;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 301
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/v/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 275
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->i:Lru/tcsbank/mb/ui/stories/b/a;

    .line 8017
    new-instance v2, Lru/tcsbank/mb/ui/stories/b/b;

    invoke-direct {v2}, Lru/tcsbank/mb/ui/stories/b/b;-><init>()V

    iget-object v3, v0, Lru/tcsbank/mb/ui/stories/b/a;->a:Landroid/util/SparseArray;

    .line 8023
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    move v1, v6

    .line 8024
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8025
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/a;

    .line 8030
    new-instance v4, Lru/tcsbank/mb/ui/stories/b/e;

    invoke-direct {v4}, Lru/tcsbank/mb/ui/stories/b/e;-><init>()V

    .line 8040
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 8031
    invoke-virtual {v2, v4, v0, v5, v5}, Lru/tcsbank/mb/ui/stories/b/b;->a(Lru/tcsbank/mb/ui/stories/b/e;Lru/tinkoff/mb/api/entities/v/b;Lru/tinkoff/mb/api/entities/v/b;Ljava/lang/String;)V

    .line 8025
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8024
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 276
    :cond_0
    iget-object v5, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    .line 8089
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    .line 8091
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v6

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lru/tinkoff/mb/api/entities/v/a;

    .line 8092
    new-instance v0, Lru/tcsbank/mb/ui/stories/l;

    new-instance v1, Lru/tcsbank/mb/ui/stories/a/a/b;

    iget-object v3, v5, Lru/tcsbank/mb/ui/stories/s;->e:Landroid/content/Context;

    iget-object v9, v5, Lru/tcsbank/mb/ui/stories/s;->d:Lru/tcsbank/mb/ui/stories/k;

    iget-object v10, v5, Lru/tcsbank/mb/ui/stories/s;->a:Lru/tcsbank/mb/ui/stories/b/a;

    add-int/lit8 v7, v2, 0x1

    invoke-direct {v1, v3, v9, v10, v2}, Lru/tcsbank/mb/ui/stories/a/a/b;-><init>(Landroid/content/Context;Lru/tcsbank/mb/ui/stories/k;Lru/tcsbank/mb/ui/stories/b/a;I)V

    iget v2, v5, Lru/tcsbank/mb/ui/stories/s;->g:I

    iget v3, v5, Lru/tcsbank/mb/ui/stories/s;->h:I

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/stories/l;-><init>(Lru/tcsbank/mb/ui/stories/a/a/b;IILru/tinkoff/mb/api/entities/v/a;Lru/tcsbank/mb/ui/stories/l$a;)V

    .line 8099
    iget-object v1, v5, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v7

    .line 8100
    goto :goto_1

    .line 8102
    :cond_1
    iget-object v0, v5, Lru/tcsbank/mb/ui/stories/s;->b:Lru/tcsbank/mb/ui/stories/c;

    iget-object v1, v5, Lru/tcsbank/mb/ui/stories/s;->f:Ljava/util/List;

    .line 9023
    iput-object v1, v0, Lru/tcsbank/mb/ui/stories/c;->a:Ljava/util/List;

    .line 9024
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/c;->notifyDataSetChanged()V

    .line 278
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 280
    new-instance v0, Lru/tcsbank/mb/ui/stories/h;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/stories/h;-><init>(Lru/tcsbank/mb/ui/stories/e;)V

    invoke-static {p1, v0}, Lcom/google/common/b/as;->g(Ljava/lang/Iterable;Lcom/google/common/a/o;)I

    move-result v0

    .line 281
    if-gez v0, :cond_2

    .line 282
    :goto_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/stories/s;->a(I)V

    .line 286
    :goto_3
    return-void

    :cond_2
    move v6, v0

    .line 281
    goto :goto_2

    .line 284
    :cond_3
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/stories/s;->a(I)V

    goto :goto_3
.end method

.method public final a(Lru/tinkoff/mb/api/entities/v/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/v/b",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 367
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->i:Lru/tcsbank/mb/ui/stories/b/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/b/a;->a()Lru/tcsbank/mb/ui/stories/b/e;

    move-result-object v1

    .line 369
    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/stories/b/e;->a(Lru/tinkoff/mb/api/entities/v/b;)Lru/tcsbank/mb/ui/stories/b/d;

    move-result-object v2

    .line 370
    const-string v0, "parent_key"

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/stories/b/e;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/stories/b/d;

    move-result-object v3

    .line 371
    const-string v0, "selected_child_key"

    invoke-virtual {v3, v0}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/stories/b/e;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/stories/b/d;

    move-result-object v0

    .line 373
    if-eqz v0, :cond_0

    .line 374
    const-string v1, "is_selected"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29401
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 376
    const-string v4, "view_id"

    invoke-virtual {v0, v4}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 377
    invoke-virtual {v0, v5}, Landroid/view/View;->setSelected(Z)V

    .line 378
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 379
    check-cast v0, Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    :cond_0
    const-string v0, "is_selected"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30401
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 385
    const-string v0, "view_id"

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 386
    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    .line 387
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 388
    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    :cond_1
    const-string v1, "selected_value"

    .line 31053
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 391
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/x;

    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/v/a/x;->ab_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 392
    const-string v0, "selected_child_key"

    invoke-virtual {p1}, Lru/tinkoff/mb/api/entities/v/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/v/b;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/v/b",
            "<*>;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/v/a/a/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    .line 9193
    iget-object v0, v0, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v0}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v4

    .line 306
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/a/e;

    .line 10023
    iget-object v6, v0, Lru/tinkoff/mb/api/entities/v/a/a/e;->b:Lru/tinkoff/mb/api/entities/v/a/a/a;

    .line 308
    sget-object v1, Lru/tcsbank/mb/ui/stories/e$6;->a:[I

    .line 11018
    iget-object v2, v0, Lru/tinkoff/mb/api/entities/v/a/a/e;->a:Lru/tinkoff/mb/api/entities/v/a/a/d;

    .line 308
    invoke-virtual {v2}, Lru/tinkoff/mb/api/entities/v/a/a/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 23539
    :cond_1
    :goto_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    iget-object v2, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    .line 24193
    iget-object v2, v2, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v2}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v2

    .line 23539
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/stories/s;->b(I)Lru/tinkoff/mb/api/entities/v/a;

    move-result-object v1

    .line 25036
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    .line 23540
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/stories/s;->f()I

    move-result v3

    .line 26018
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/a/e;->a:Lru/tinkoff/mb/api/entities/v/a/a/d;

    .line 26419
    sget-object v1, Lru/tcsbank/mb/a/i$1;->i:[I

    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/v/a/a/d;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 26425
    const/4 v0, 0x0

    move-object v1, v0

    .line 23542
    :goto_2
    if-eqz v1, :cond_0

    .line 27037
    iget-object v6, p1, Lru/tinkoff/mb/api/entities/v/b;->b:Ljava/lang/String;

    .line 27053
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 23546
    instance-of v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;

    if-eqz v0, :cond_5

    .line 28053
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 23547
    check-cast v0, Lru/tinkoff/mb/api/entities/v/a/q;

    .line 28074
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/v/a/q;->d:Ljava/lang/String;

    .line 23549
    :goto_3
    iget-object v7, p0, Lru/tcsbank/mb/ui/stories/e;->c:Lru/tcsbank/mb/a/a;

    .line 28148
    iget-object v7, v7, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 23549
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 28446
    const-string v8, "4.1"

    invoke-virtual {v7, v8}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 28447
    iget-object v8, v7, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v9, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v10, "Story_Action"

    invoke-interface {v8, v9, v10}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 28448
    iget-object v9, v7, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v10, "story_id"

    invoke-interface {v9, v8, v10, v2}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28449
    iget-object v2, v7, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v9, "step"

    invoke-interface {v2, v8, v9, v3}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28450
    iget-object v2, v7, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "action_kind"

    invoke-interface {v2, v8, v3, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28451
    iget-object v1, v7, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v2, "block_guid"

    invoke-interface {v1, v8, v2, v6}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28452
    iget-object v1, v7, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v2, "text"

    invoke-interface {v1, v8, v2, v0}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28453
    iget-object v0, v7, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v0, :cond_0

    .line 28454
    iget-object v0, v7, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v8}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 310
    :pswitch_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/stories/s;->b()V

    goto/16 :goto_1

    .line 313
    :pswitch_1
    iget-object v1, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/stories/s;->c()V

    goto/16 :goto_1

    .line 316
    :pswitch_2
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/stories/e;->a()V

    goto/16 :goto_1

    .line 319
    :pswitch_3
    invoke-static {}, Lru/tcsbank/mb/ui/fragments/c/a;->T()Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v1

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/stories/e;->k()Landroid/support/v4/app/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 322
    :pswitch_4
    if-eqz v6, :cond_1

    .line 323
    new-instance v2, Lru/tcsbank/mb/ui/h/x;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/stories/e;->X_()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/h/x;-><init>(Landroid/content/Context;)V

    .line 11039
    iget-object v1, v6, Lru/tinkoff/mb/api/entities/v/a/a/a;->b:Ljava/util/Map;

    .line 323
    const-string v3, "url"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/h/x;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 327
    :pswitch_5
    if-eqz v6, :cond_1

    .line 328
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/stories/e;->X_()Landroid/content/Context;

    move-result-object v2

    .line 12039
    iget-object v1, v6, Lru/tinkoff/mb/api/entities/v/a/a/a;->b:Ljava/util/Map;

    .line 328
    const-string v3, "url"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lru/tcsbank/mb/ui/deeplink/DeeplinkingActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/stories/e;->a(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 332
    :pswitch_6
    if-eqz v6, :cond_1

    .line 12046
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 12060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 333
    check-cast v1, Lru/tcsbank/mb/ui/stories/t;

    .line 13039
    iget-object v2, v6, Lru/tinkoff/mb/api/entities/v/a/a/a;->b:Ljava/util/Map;

    .line 333
    const-string v3, "service"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14039
    iget-object v3, v6, Lru/tinkoff/mb/api/entities/v/a/a/a;->b:Ljava/util/Map;

    .line 334
    const-string v7, "version"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 335
    invoke-direct {p0, v4, v6}, Lru/tcsbank/mb/ui/stories/e;->a(ILru/tinkoff/mb/api/entities/v/a/a/a;)Ljava/util/Map;

    move-result-object v6

    .line 333
    invoke-virtual {v1, v2, v3, v6}, Lru/tcsbank/mb/ui/stories/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 339
    :pswitch_7
    if-eqz v6, :cond_1

    .line 340
    iget-object v3, p0, Lru/tcsbank/mb/ui/stories/e;->ae:Lru/tcsbank/mb/ui/stories/a;

    .line 15037
    iget-object v1, v3, Lru/tcsbank/mb/ui/stories/a;->b:Lru/tcsbank/mb/ui/stories/b/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/stories/b/a;->a()Lru/tcsbank/mb/ui/stories/b/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/ui/stories/b/e;->a(Lru/tinkoff/mb/api/entities/v/b;)Lru/tcsbank/mb/ui/stories/b/d;

    move-result-object v1

    .line 15038
    const-string v2, "page_key"

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15039
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/stories/a;->a()Ljava/util/Deque;

    move-result-object v7

    .line 15040
    :goto_4
    invoke-interface {v7}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/stories/a$a;

    .line 15113
    iget-object v2, v2, Lru/tcsbank/mb/ui/stories/a$a;->a:Ljava/lang/String;

    .line 15040
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15041
    invoke-interface {v7}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tcsbank/mb/ui/stories/a$a;

    .line 16113
    iget-object v8, v2, Lru/tcsbank/mb/ui/stories/a$a;->a:Ljava/lang/String;

    .line 17048
    iget-object v2, v3, Lru/tcsbank/mb/ui/stories/a;->b:Lru/tcsbank/mb/ui/stories/b/a;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/stories/b/a;->a()Lru/tcsbank/mb/ui/stories/b/e;

    move-result-object v2

    invoke-virtual {v2, v8}, Lru/tcsbank/mb/ui/stories/b/e;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/stories/b/d;

    move-result-object v2

    .line 17049
    const-string v9, "page_selection_layouts_set"

    invoke-virtual {v2, v9}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 17050
    if-eqz v2, :cond_3

    .line 17051
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17058
    iget-object v10, v3, Lru/tcsbank/mb/ui/stories/a;->b:Lru/tcsbank/mb/ui/stories/b/a;

    invoke-virtual {v10}, Lru/tcsbank/mb/ui/stories/b/a;->a()Lru/tcsbank/mb/ui/stories/b/e;

    move-result-object v10

    invoke-virtual {v10, v2}, Lru/tcsbank/mb/ui/stories/b/e;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/stories/b/d;

    move-result-object v2

    .line 17059
    const-string v10, "selected_value"

    .line 18034
    iget-object v11, v2, Lru/tcsbank/mb/ui/stories/b/d;->a:Ljava/util/Map;

    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17060
    const-string v10, "selection_child_key_list"

    invoke-virtual {v2, v10}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 17061
    if-eqz v2, :cond_2

    .line 17062
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17063
    iget-object v11, v3, Lru/tcsbank/mb/ui/stories/a;->b:Lru/tcsbank/mb/ui/stories/b/a;

    invoke-virtual {v11}, Lru/tcsbank/mb/ui/stories/b/a;->a()Lru/tcsbank/mb/ui/stories/b/e;

    move-result-object v11

    invoke-virtual {v11, v2}, Lru/tcsbank/mb/ui/stories/b/e;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/stories/b/d;

    move-result-object v2

    .line 17064
    const-string v11, "is_selected"

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v2, v11, v12}, Lru/tcsbank/mb/ui/stories/b/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 15043
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v3, v8, v2}, Lru/tcsbank/mb/ui/stories/a;->a(Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 18077
    :cond_4
    iget-object v1, v3, Lru/tcsbank/mb/ui/stories/a;->a:Lru/tcsbank/mb/ui/stories/s;

    .line 18193
    iget-object v1, v1, Lru/tcsbank/mb/ui/stories/s;->c:Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;

    invoke-virtual {v1}, Lru/tinkoff/lib/recyclerviewpager/RecyclerViewPager;->getCurrentPosition()I

    move-result v1

    .line 18078
    iget-object v2, v3, Lru/tcsbank/mb/ui/stories/a;->a:Lru/tcsbank/mb/ui/stories/s;

    invoke-virtual {v2, v1}, Lru/tcsbank/mb/ui/stories/s;->b(I)Lru/tinkoff/mb/api/entities/v/a;

    move-result-object v1

    .line 19040
    iget-object v2, v1, Lru/tinkoff/mb/api/entities/v/a;->b:Lru/tinkoff/mb/api/entities/v/b;

    .line 20039
    iget-object v1, v6, Lru/tinkoff/mb/api/entities/v/a/a/a;->b:Ljava/util/Map;

    .line 18079
    const-string v7, "key"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18080
    invoke-virtual {v2, v1}, Lru/tinkoff/mb/api/entities/v/b;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/v/b;

    move-result-object v2

    .line 18081
    if-eqz v2, :cond_1

    .line 20041
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/v/b;->a:Lru/tinkoff/mb/api/entities/v/c;

    .line 18084
    sget-object v7, Lru/tinkoff/mb/api/entities/v/c;->STORY_PAGE:Lru/tinkoff/mb/api/entities/v/c;

    if-ne v2, v7, :cond_1

    .line 21039
    iget-object v2, v6, Lru/tinkoff/mb/api/entities/v/a/a/a;->b:Ljava/util/Map;

    .line 20091
    const-string v6, "key"

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20092
    new-instance v6, Lru/tcsbank/mb/ui/stories/a$a;

    invoke-direct {v6, v2}, Lru/tcsbank/mb/ui/stories/a$a;-><init>(Ljava/lang/String;)V

    .line 20093
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/stories/a;->a()Ljava/util/Deque;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 18086
    const/4 v2, 0x1

    invoke-virtual {v3, v1, v2}, Lru/tcsbank/mb/ui/stories/a;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 344
    :pswitch_8
    if-eqz v6, :cond_1

    .line 21046
    iget-object v1, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 21060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 345
    check-cast v1, Lru/tcsbank/mb/ui/stories/t;

    .line 22039
    iget-object v2, v6, Lru/tinkoff/mb/api/entities/v/a/a/a;->b:Ljava/util/Map;

    .line 345
    const-string v3, "url"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v4, v6}, Lru/tcsbank/mb/ui/stories/e;->a(ILru/tinkoff/mb/api/entities/v/a/a/a;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/stories/t;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 349
    :pswitch_9
    if-eqz v6, :cond_1

    .line 23039
    iget-object v1, v6, Lru/tinkoff/mb/api/entities/v/a/a/a;->b:Ljava/util/Map;

    .line 350
    const-string v2, "value"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 351
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 352
    iget-object v2, p0, Lru/tcsbank/mb/ui/stories/e;->e:Landroid/content/ClipboardManager;

    const/4 v3, 0x0

    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 353
    const v1, 0x7f0f0298

    invoke-virtual {p0, v1}, Lru/tcsbank/mb/ui/stories/e;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a;

    move-result-object v1

    .line 354
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/stories/e;->k()Landroid/support/v4/app/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/c/a;->b(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26421
    :pswitch_a
    const-string v0, "webview"

    move-object v1, v0

    goto/16 :goto_2

    .line 26423
    :pswitch_b
    const-string v0, "deeplink"

    move-object v1, v0

    goto/16 :goto_2

    .line 23547
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 363
    :cond_6
    return-void

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 26419
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/e;->h:Lru/tcsbank/mb/ui/stories/s;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lru/tcsbank/mb/ui/stories/s;->a(IIZ)V

    .line 296
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 257
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 7046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 7060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 258
    check-cast v0, Lru/tcsbank/mb/ui/stories/t;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/t;->a()V

    .line 259
    return-void
.end method
