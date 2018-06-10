.class public Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/activities/account/appbar/CollapsingAppBarLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$c;,
        Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$b;,
        Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$a;
    }
.end annotation


# static fields
.field static final a:F

.field static final b:F

.field private static final j:I

.field private static final k:I


# instance fields
.field c:Landroid/support/v7/widget/RecyclerView;

.field d:Landroid/view/View;

.field e:Lru/tcsbank/mb/ui/stories/ae;

.field f:Z

.field g:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$a;

.field h:F

.field i:Landroid/animation/ValueAnimator;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$b;

.field private o:I

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->a:F

    .line 40
    const/high16 v0, 0x43240000    # 164.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->b:F

    .line 42
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->j:I

    .line 43
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->f:Z

    .line 58
    sget v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->a:F

    iput v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->h:F

    .line 75
    const v0, 0x7f0b0303

    invoke-static {p1, v0, p0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 77
    const v0, 0x7f0900ad

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->c:Landroid/support/v7/widget/RecyclerView;

    .line 78
    const v0, 0x7f0900ac

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->l:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 81
    new-instance v0, Landroid/support/v7/widget/aj;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/aj;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080155

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1095
    if-nez v1, :cond_0

    .line 1096
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Drawable cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1098
    :cond_0
    iput-object v1, v0, Landroid/support/v7/widget/aj;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    new-instance v1, Landroid/support/v7/widget/at;

    invoke-direct {v1}, Landroid/support/v7/widget/at;-><init>()V

    .line 85
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/bj;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 87
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 88
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 89
    new-instance v0, Lru/tcsbank/mb/ui/stories/ae;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lru/tcsbank/mb/ui/stories/ae;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->e:Lru/tcsbank/mb/ui/stories/ae;

    .line 91
    const v0, 0x7f0900ae

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->m:Landroid/widget/TextView;

    .line 93
    new-instance v0, Lru/tcsbank/mb/ui/fragments/account/fe;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/fragments/account/fe;-><init>(Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;)V

    .line 118
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Landroid/support/v7/widget/RecyclerView$d;)V

    .line 119
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->i:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 263
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->f:Z

    if-ne p1, v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->f:Z

    .line 268
    if-nez p2, :cond_4

    .line 269
    if-eqz p1, :cond_2

    sget v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->a:F

    :goto_1
    iput v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->h:F

    .line 270
    iget-object v3, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    .line 271
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->g:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$a;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->g:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$a;->a()V

    goto :goto_0

    .line 269
    :cond_2
    sget v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->b:F

    goto :goto_1

    :cond_3
    move v0, v2

    .line 270
    goto :goto_2

    .line 277
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAlpha()F

    move-result v0

    .line 278
    if-eqz p1, :cond_5

    new-array v2, v5, [F

    aput v0, v2, v3

    aput v1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->i:Landroid/animation/ValueAnimator;

    .line 279
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/fi;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/fi;-><init>(Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 287
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$2;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$2;-><init>(Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 293
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 294
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 295
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 278
    :cond_5
    new-array v1, v5, [F

    aput v0, v1, v3

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_3
.end method

.method private b(I)V
    .locals 5

    .prologue
    const v2, 0x7f06022d

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 299
    iput p1, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->o:I

    .line 300
    sget-object v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$3;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 325
    :goto_0
    return-void

    .line 302
    :pswitch_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->m:Landroid/widget/TextView;

    const v1, 0x7f0f0847

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 303
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->m:Landroid/widget/TextView;

    sget v1, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->j:I

    sget v2, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->j:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 308
    :pswitch_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->m:Landroid/widget/TextView;

    const v1, 0x7f0f0846

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 309
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 310
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 311
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->m:Landroid/widget/TextView;

    sget v1, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->j:I

    sget v2, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->j:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0

    .line 314
    :pswitch_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->m:Landroid/widget/TextView;

    const v1, 0x7f0f0848

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 315
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->m:Landroid/widget/TextView;

    .line 316
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0802a1

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 315
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 321
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->m:Landroid/widget/TextView;

    sget v1, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->k:I

    sget v2, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->j:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 322
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06025c

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 300
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const v3, 0x3ecccccd    # 0.4f

    .line 128
    int-to-float v0, p1

    iget v1, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->h:F

    div-float/2addr v0, v1

    .line 130
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->l:Landroid/view/View;

    cmpg-float v2, v0, v3

    if-gez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 131
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->l:Landroid/view/View;

    int-to-float v1, p1

    iget v2, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->h:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    return-void

    .line 130
    :cond_0
    sub-float/2addr v0, v3

    const v2, 0x3f19999a    # 0.6f

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method final a(Ljava/util/List;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tcsbank/mb/model/av/g;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->e:Lru/tcsbank/mb/ui/stories/ae;

    .line 1159
    iget-object v1, v0, Lru/tcsbank/mb/ui/stories/ae;->a:Ljava/util/List;

    .line 1160
    iput-object p1, v0, Lru/tcsbank/mb/ui/stories/ae;->a:Ljava/util/List;

    .line 1161
    iput-object p2, v0, Lru/tcsbank/mb/ui/stories/ae;->c:Ljava/util/Set;

    .line 1162
    new-instance v2, Landroid/util/SparseArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, v0, Lru/tcsbank/mb/ui/stories/ae;->b:Landroid/util/SparseArray;

    .line 1164
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1165
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/ae;->notifyDataSetChanged()V

    :goto_0
    return-void

    .line 1167
    :cond_0
    iget-object v2, v0, Lru/tcsbank/mb/ui/stories/ae;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/h/n;->a(Ljava/util/List;Ljava/util/List;)Lru/tcsbank/mb/ui/h/n;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/stories/af;->a:Lru/tcsbank/mb/ui/h/n$d;

    .line 1168
    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/h/n;->a(Lru/tcsbank/mb/ui/h/n$d;)Lru/tcsbank/mb/ui/h/n;

    move-result-object v1

    .line 1169
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/h/n;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->e:Lru/tcsbank/mb/ui/stories/ae;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/stories/ae;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 234
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->n:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$b;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->n:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$b;

    iget v2, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->o:I

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$b;->a(I)V

    .line 237
    :cond_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->p:Z

    if-eqz v0, :cond_1

    .line 1259
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->f:Z

    .line 239
    if-nez v0, :cond_2

    move v0, v1

    .line 240
    :goto_0
    invoke-direct {p0, v0, v1}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->a(ZZ)V

    .line 241
    if-eqz v0, :cond_3

    sget v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$c;->a:I

    :goto_1
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->b(I)V

    .line 245
    :cond_1
    return-void

    .line 239
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 241
    :cond_3
    sget v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$c;->b:I

    goto :goto_1
.end method

.method public getExpandedHeight()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->h:F

    float-to-int v0, v0

    return v0
.end method

.method setCollapseAllowed(Z)V
    .locals 1

    .prologue
    .line 187
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->p:Z

    .line 188
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->setCollapsed(Z)V

    .line 199
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->p:Z

    if-eqz v0, :cond_2

    .line 192
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->f:Z

    if-eqz v0, :cond_1

    sget v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$c;->a:I

    :goto_1
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->b(I)V

    goto :goto_0

    :cond_1
    sget v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$c;->b:I

    goto :goto_1

    .line 196
    :cond_2
    sget v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$c;->c:I

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->b(I)V

    goto :goto_0
.end method

.method setCollapsed(Z)V
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->f:Z

    if-ne p1, v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->p:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    .line 208
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->a(ZZ)V

    .line 210
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->p:Z

    if-eqz v0, :cond_4

    .line 211
    if-eqz p1, :cond_3

    sget v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$c;->a:I

    :goto_1
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->b(I)V

    goto :goto_0

    :cond_3
    sget v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$c;->b:I

    goto :goto_1

    .line 215
    :cond_4
    sget v0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$c;->c:I

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->b(I)V

    goto :goto_0
.end method

.method setOnHeightChangedListener(Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$a;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->g:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$a;

    .line 162
    return-void
.end method

.method setOnStoryClickedListener(Lru/tcsbank/mb/ui/stories/ae$b;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->e:Lru/tcsbank/mb/ui/stories/ae;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/ff;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/fragments/account/ff;-><init>(Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;Lru/tcsbank/mb/ui/stories/ae$b;)V

    .line 1155
    iput-object v1, v0, Lru/tcsbank/mb/ui/stories/ae;->d:Lru/tcsbank/mb/ui/stories/ae$b;

    .line 158
    return-void
.end method

.method setStoryCount(I)V
    .locals 4

    .prologue
    .line 224
    new-instance v0, Lru/tcsbank/mb/ui/common/n;

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->e:Lru/tcsbank/mb/ui/stories/ae;

    const/4 v2, 0x4

    .line 226
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const v3, 0x7f0b0293

    invoke-direct {v0, v1, v2, v3}, Lru/tcsbank/mb/ui/common/n;-><init>(Landroid/support/v7/widget/RecyclerView$a;II)V

    .line 228
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 230
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->m:Landroid/widget/TextView;

    new-instance v1, Lru/tcsbank/mb/ui/fragments/account/fg;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/account/fg;-><init>(Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    return-void
.end method

.method setToggleButtonListener(Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$b;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView;->n:Lru/tcsbank/mb/ui/fragments/account/StoriesPreviewView$b;

    .line 149
    return-void
.end method
