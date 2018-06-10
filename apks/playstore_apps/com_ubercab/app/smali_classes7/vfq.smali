.class Lvfq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lvfq;


# instance fields
.field final b:F

.field final c:F

.field private final d:Landroid/animation/ValueAnimator;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvgl;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvfq;->e:Ljava/util/Map;

    const/4 v0, 0x2

    .line 24
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lvfq;->d:Landroid/animation/ValueAnimator;

    .line 25
    iget-object v1, p0, Lvfq;->d:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 26
    iget-object v1, p0, Lvfq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lvfq;->b:F

    .line 29
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lvfq;->c:F

    goto :goto_0

    :cond_0
    const p1, 0x3f19999a    # 0.6f

    .line 31
    iput p1, p0, Lvfq;->b:F

    const/high16 p1, 0x3f400000    # 0.75f

    .line 32
    iput p1, p0, Lvfq;->c:F

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static a(Ljava/lang/Float;Ljava/lang/Float;)Lvfq;
    .locals 1

    .line 65
    sget-object v0, Lvfq;->a:Lvfq;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lvfq;

    invoke-direct {v0, p0, p1}, Lvfq;-><init>(Ljava/lang/Float;Ljava/lang/Float;)V

    sput-object v0, Lvfq;->a:Lvfq;

    .line 68
    :cond_0
    sget-object p0, Lvfq;->a:Lvfq;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 56
    iget-object v0, p0, Lvfq;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lvfq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lvfq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method private synthetic a(Lvgl;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 39
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    .line 40
    iget v0, p0, Lvfq;->c:F

    iget v1, p0, Lvfq;->b:F

    sub-float/2addr v0, v1

    .line 41
    iget v1, p0, Lvfq;->b:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float v0, v0, p2

    add-float/2addr v1, v0

    .line 42
    invoke-virtual {p1, v1}, Lvgl;->b(F)V

    return-void
.end method

.method public static synthetic lambda$oS107lGvpDvBJHGeJJ5Ers8OyYI(Lvfq;Lvgl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lvfq;->a(Lvgl;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method a(Lvgl;)V
    .locals 2

    .line 37
    new-instance v0, L-$$Lambda$vfq$oS107lGvpDvBJHGeJJ5Ers8OyYI;

    invoke-direct {v0, p0, p1}, L-$$Lambda$vfq$oS107lGvpDvBJHGeJJ5Ers8OyYI;-><init>(Lvfq;Lvgl;)V

    .line 44
    iget-object v1, p0, Lvfq;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lvfq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    invoke-direct {p0}, Lvfq;->a()V

    return-void
.end method

.method b(Lvgl;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lvfq;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 51
    iget-object v0, p0, Lvfq;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    invoke-direct {p0}, Lvfq;->a()V

    return-void
.end method
