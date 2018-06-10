.class public Lru/tcsbank/mb/ui/accounts/requisites/ae;
.super Lru/tcsbank/mb/ui/f/d;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/ui/accounts/requisites/bd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/d",
        "<",
        "Lru/tcsbank/mb/ui/accounts/requisites/bd;",
        "Lru/tcsbank/mb/ui/accounts/requisites/aj;",
        ">;",
        "Lru/tcsbank/mb/ui/accounts/requisites/bd;"
    }
.end annotation


# static fields
.field private static final g:I


# instance fields
.field a:Landroid/support/v7/widget/CardView;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/ViewFlipper;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Landroid/animation/AnimatorSet;

.field private ao:Z

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/support/v7/widget/CardView;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lru/tcsbank/mb/ui/h/w;->a(F)I

    move-result v0

    sput v0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lru/tcsbank/mb/ui/f/d;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 38
    sget v0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->g:I

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string v1, "ucid"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/accounts/requisites/ae;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->ah:Landroid/view/View;

    return-object v0
.end method

.method static final synthetic a(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 235
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 237
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/accounts/requisites/ae;Z)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->f(Z)V

    return-void
.end method

.method static synthetic b(Lru/tcsbank/mb/ui/accounts/requisites/ae;)Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->ai:Landroid/view/View;

    return-object v0
.end method

.method static final synthetic b(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 210
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 212
    return-void
.end method

.method static synthetic c(Lru/tcsbank/mb/ui/accounts/requisites/ae;)Landroid/support/v7/widget/CardView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->a:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method static synthetic d(Lru/tcsbank/mb/ui/accounts/requisites/ae;)Landroid/support/v7/widget/CardView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->d:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method private f(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 179
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->ao:Z

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->al:Landroid/view/View;

    .line 188
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->ak:Landroid/widget/ViewFlipper;

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->ak:Landroid/widget/ViewFlipper;

    invoke-virtual {v2, v0}, Landroid/widget/ViewFlipper;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 189
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->a:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0}, Landroid/support/v7/widget/CardView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 182
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 183
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->e:Landroid/view/View;

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 186
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->f:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 80
    const v0, 0x7f0b018b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/content/Context;)V

    .line 74
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->ae()Lru/tcsbank/mb/c/a/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tcsbank/mb/c/a/e;->a(Lru/tcsbank/mb/ui/accounts/requisites/ae;)V

    .line 75
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lru/tcsbank/mb/ui/f/d;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    const v0, 0x7f090977

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->h:Landroid/widget/ImageView;

    .line 88
    const v0, 0x7f090978

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->i:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f090972

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->ae:Landroid/widget/TextView;

    .line 90
    const v0, 0x7f090976

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->af:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f090971

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->ag:Landroid/widget/TextView;

    .line 92
    const v0, 0x7f090979

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->aj:Landroid/widget/ImageView;

    .line 93
    const v0, 0x7f090970

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->ak:Landroid/widget/ViewFlipper;

    .line 94
    const v0, 0x7f09096f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->e:Landroid/view/View;

    .line 95
    const v0, 0x7f09096d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->f:Landroid/view/View;

    .line 96
    const v0, 0x7f09096e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->al:Landroid/view/View;

    .line 97
    const v0, 0x7f09096a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->d:Landroid/support/v7/widget/CardView;

    .line 98
    const v0, 0x7f090973

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->a:Landroid/support/v7/widget/CardView;

    .line 99
    const v0, 0x7f090975

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->b:Landroid/view/View;

    .line 100
    const v0, 0x7f09096c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->c:Landroid/view/View;

    .line 101
    const v0, 0x7f090974

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->ah:Landroid/view/View;

    .line 102
    const v0, 0x7f09096b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->ai:Landroid/view/View;

    .line 103
    const v0, 0x7f090721

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->am:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->e:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/requisites/af;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/requisites/af;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->f:Landroid/view/View;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/requisites/ag;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/requisites/ag;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/ae;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    return-void
.end method

.method final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 192
    sget-object v0, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 193
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v8, [F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    aput v3, v2, v7

    invoke-static {p3, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 194
    new-instance v2, Lru/tcsbank/mb/ui/accounts/requisites/ae$1;

    invoke-direct {v2, p0, p2, p3}, Lru/tcsbank/mb/ui/accounts/requisites/ae$1;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/ae;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 207
    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 208
    new-instance v3, Lru/tcsbank/mb/ui/accounts/requisites/ah;

    invoke-direct {v3, p2, p1}, Lru/tcsbank/mb/ui/accounts/requisites/ah;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 213
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 214
    new-array v4, v9, [Landroid/animation/Animator;

    aput-object v0, v4, v7

    aput-object v1, v4, v8

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 216
    sget-object v0, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    new-array v1, v6, [F

    fill-array-data v1, :array_2

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 217
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v2, v6, [F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    aput v4, v2, v7

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x0

    int-to-float v4, v4

    aput v4, v2, v8

    invoke-static {p4, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 218
    new-instance v2, Lru/tcsbank/mb/ui/accounts/requisites/ae$2;

    invoke-direct {v2, p0, p4, p1, p2}, Lru/tcsbank/mb/ui/accounts/requisites/ae$2;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/ae;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 231
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 232
    new-array v4, v6, [F

    fill-array-data v4, :array_3

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 233
    new-instance v5, Lru/tcsbank/mb/ui/accounts/requisites/ai;

    invoke-direct {v5, p2, p1}, Lru/tcsbank/mb/ui/accounts/requisites/ai;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 238
    new-array v5, v9, [Landroid/animation/Animator;

    aput-object v0, v5, v7

    aput-object v1, v5, v8

    aput-object v4, v5, v6

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 240
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->an:Landroid/animation/AnimatorSet;

    .line 241
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->an:Landroid/animation/AnimatorSet;

    new-array v1, v6, [Landroid/animation/Animator;

    aput-object v3, v1, v7

    aput-object v2, v1, v8

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 242
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->an:Landroid/animation/AnimatorSet;

    new-instance v1, Lru/tcsbank/mb/ui/accounts/requisites/ae$3;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/accounts/requisites/ae$3;-><init>(Lru/tcsbank/mb/ui/accounts/requisites/ae;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 262
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->an:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 263
    return-void

    .line 192
    :array_0
    .array-data 4
        0x0
        0x42b40000    # 90.0f
    .end array-data

    .line 207
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 216
    :array_2
    .array-data 4
        -0x3d4c0000    # -90.0f
        0x0
    .end array-data

    .line 232
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lru/tcsbank/mb/ui/e;->a()Lru/tcsbank/mb/ui/e;

    move-result-object v0

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lru/tcsbank/mb/ui/e;->a(Landroid/support/v4/app/i;Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method

.method public final a(Lru/tinkoff/mb/api/entities/cards/k;IZ)V
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->X_()Landroid/content/Context;

    move-result-object v1

    if-eqz p3, :cond_0

    const v0, 0x7f06025c

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    .line 149
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->a:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    .line 150
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->d:Landroid/support/v7/widget/CardView;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/CardView;->setCardBackgroundColor(I)V

    .line 151
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, v0}, Lru/tcsbank/mb/ui/h/g;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 152
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->ae:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->af:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5021
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/k;->a:Ljava/lang/String;

    .line 159
    new-instance v1, Lru/tinkoff/decoro/MaskImpl;

    new-instance v2, Lru/tinkoff/decoro/a/c;

    invoke-direct {v2}, Lru/tinkoff/decoro/a/c;-><init>()V

    new-instance v3, Lru/tcsbank/mb/ui/widgets/edit/card/b/a;

    invoke-direct {v3}, Lru/tcsbank/mb/ui/widgets/edit/card/b/a;-><init>()V

    .line 5037
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/cards/k;->d:Lru/tinkoff/mb/api/entities/cards/e;

    .line 160
    invoke-static {v0, v3}, Lru/tcsbank/mb/ui/widgets/edit/card/b/a;->a(Ljava/lang/String;Lru/tinkoff/mb/api/entities/cards/e;)Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v3

    .line 5185
    iget-object v3, v3, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, v3}, Lru/tinkoff/decoro/a/c;->parseSlots(Ljava/lang/CharSequence;)[Lru/tinkoff/decoro/slots/Slot;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lru/tinkoff/decoro/MaskImpl;-><init>([Lru/tinkoff/decoro/slots/Slot;Z)V

    .line 161
    invoke-interface {v1, v0}, Lru/tinkoff/decoro/Mask;->a(Ljava/lang/CharSequence;)I

    .line 162
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->aj:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->X_()Landroid/content/Context;

    move-result-object v1

    .line 6037
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/cards/k;->d:Lru/tinkoff/mb/api/entities/cards/e;

    .line 163
    const/4 v3, 0x0

    invoke-static {v1, v2, p3, v3}, Lru/tcsbank/mb/utils/f/c;->a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/cards/e;ZLjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7025
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/cards/k;->b:Lorg/joda/time/b;

    .line 164
    invoke-static {v0}, Lru/tcsbank/mb/utils/u;->h(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->ae:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->af:Landroid/widget/TextView;

    .line 7029
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/cards/k;->c:Ljava/lang/String;

    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    return-void

    .line 148
    :cond_0
    const v0, 0x7f060225

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 137
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->am:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    return-void

    .line 137
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4170
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->a:Landroid/support/v7/widget/CardView;

    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->d:Landroid/support/v7/widget/CardView;

    iget-object v2, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->b:Landroid/view/View;

    iget-object v3, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->c:Landroid/view/View;

    invoke-virtual {p0, v0, v1, v2, v3}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 128
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 142
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->ao:Z

    .line 143
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->an:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/ae;->an:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/accounts/requisites/ae;->f(Z)V

    .line 144
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 117
    invoke-super {p0, p1}, Lru/tcsbank/mb/ui/f/d;->d(Landroid/os/Bundle;)V

    .line 1491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 118
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2491
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->p:Landroid/os/Bundle;

    .line 119
    const-string v2, "ucid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 120
    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/aj;

    .line 3065
    iput-object v1, v0, Lru/tcsbank/mb/ui/accounts/requisites/aj;->f:Ljava/lang/String;

    .line 3066
    iput-object v2, v0, Lru/tcsbank/mb/ui/accounts/requisites/aj;->g:Ljava/lang/String;

    .line 4046
    iget-object v0, p0, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 121
    check-cast v0, Lru/tcsbank/mb/ui/accounts/requisites/aj;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/requisites/aj;->a()V

    .line 122
    return-void
.end method
