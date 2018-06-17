.class public final Lde/number26/machete/android/refactor/presentation/common/widget/b;
.super Ljava/lang/Object;
.source "N26Crouton.kt"


# static fields
.field public static final a:Lde/number26/machete/android/refactor/presentation/common/widget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/widget/b;

    invoke-direct {v0}, Lde/number26/machete/android/refactor/presentation/common/widget/b;-><init>()V

    sput-object v0, Lde/number26/machete/android/refactor/presentation/common/widget/b;->a:Lde/number26/machete/android/refactor/presentation/common/widget/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0216

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090385

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/k/a;->d()Lh/a/b;

    move-result-object v2

    new-instance v3, Lde/number26/machete/android/refactor/presentation/common/widget/b$d;

    invoke-direct {v3, v1, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/b$d;-><init>(Landroid/widget/ImageView;Landroid/app/Activity;)V

    check-cast v3, Lh/a/a/b;

    invoke-virtual {v2, v3}, Lh/a/b;->a(Lh/a/a/b;)Lh/a/b;

    const v1, 0x7f09070e

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "textHeader"

    .line 31
    invoke-static {v1, v2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/k/a;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f09070d

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 34
    invoke-virtual {p2}, Lde/number26/machete/android/refactor/presentation/common/k/a;->c()Lh/a/b;

    move-result-object p2

    new-instance v2, Lde/number26/machete/android/refactor/presentation/common/widget/b$e;

    invoke-direct {v2, v1}, Lde/number26/machete/android/refactor/presentation/common/widget/b$e;-><init>(Landroid/widget/TextView;)V

    check-cast v2, Lh/a/a/b;

    new-instance v3, Lde/number26/machete/android/refactor/presentation/common/widget/b$f;

    invoke-direct {v3, v1}, Lde/number26/machete/android/refactor/presentation/common/widget/b$f;-><init>(Landroid/widget/TextView;)V

    check-cast v3, Lh/a/a/a;

    invoke-virtual {p2, v2, v3}, Lh/a/b;->a(Lh/a/a/b;Lh/a/a/a;)Lh/a/e;

    .line 36
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    check-cast p1, Landroid/content/Context;

    const p2, 0x7f01000f

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    const v1, 0x7f010010

    .line 40
    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string v1, "croutonView"

    .line 42
    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 53
    new-instance v2, Lde/number26/machete/android/refactor/presentation/common/widget/b$c;

    invoke-direct {v2, v0, v0, p2}, Lde/number26/machete/android/refactor/presentation/common/widget/b$c;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/animation/Animation;)V

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v1, "downAnimation"

    .line 43
    invoke-static {p2, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/j/c;

    invoke-direct {v1}, Lde/number26/machete/android/refactor/presentation/common/j/c;-><init>()V

    .line 43
    new-instance v2, Lde/number26/machete/android/refactor/presentation/common/widget/b$a;

    invoke-direct {v2, v0, p1}, Lde/number26/machete/android/refactor/presentation/common/widget/b$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    check-cast v2, Lf/d/a/b;

    invoke-virtual {v1, v2}, Lde/number26/machete/android/refactor/presentation/common/j/c;->a(Lf/d/a/b;)V

    .line 62
    check-cast v1, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-string p2, "upAnimation"

    .line 44
    invoke-static {p1, p2}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p2, Lde/number26/machete/android/refactor/presentation/common/j/c;

    invoke-direct {p2}, Lde/number26/machete/android/refactor/presentation/common/j/c;-><init>()V

    .line 44
    new-instance v1, Lde/number26/machete/android/refactor/presentation/common/widget/b$b;

    invoke-direct {v1, v0}, Lde/number26/machete/android/refactor/presentation/common/widget/b$b;-><init>(Landroid/view/View;)V

    check-cast v1, Lf/d/a/b;

    invoke-virtual {p2, v1}, Lde/number26/machete/android/refactor/presentation/common/j/c;->a(Lf/d/a/b;)V

    .line 66
    check-cast p2, Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Lde/number26/machete/android/refactor/presentation/common/k/a;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModel"

    invoke-static {p2, p1}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "not implemented/pending UI"

    .line 48
    new-instance p2, Lf/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lf/e;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method
