.class public final Ltqe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/animation/ValueAnimator;

.field d:Landroid/animation/ValueAnimator;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 42
    iput v0, p0, Ltqe;->e:I

    .line 46
    iput-object p1, p0, Ltqe;->a:Landroid/content/Context;

    return-void
.end method

.method private a(II)Landroid/animation/ValueAnimator;
    .locals 3

    .line 81
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ltqe;->a:Landroid/content/Context;

    .line 1138
    invoke-static {v2, p1}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Ltqe;->a:Landroid/content/Context;

    .line 2138
    invoke-static {p1, p2}, Llp;->c(Landroid/content/Context;I)I

    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ltqc;)V
    .locals 2

    .line 64
    iget v0, p1, Ltqc;->a:I

    iput v0, p0, Ltqe;->e:I

    .line 65
    iget v0, p1, Ltqc;->a:I

    iget v1, p1, Ltqc;->b:I

    invoke-direct {p0, v0, v1}, Ltqe;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ltqe;->c:Landroid/animation/ValueAnimator;

    .line 66
    iget v0, p1, Ltqc;->b:I

    iget p1, p1, Ltqc;->c:I

    invoke-direct {p0, v0, p1}, Ltqe;->a(II)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Ltqe;->d:Landroid/animation/ValueAnimator;

    .line 67
    iget-object p1, p0, Ltqe;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x9c4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 68
    iget-object p1, p0, Ltqe;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    iget-object p1, p0, Ltqe;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Ltqf;

    invoke-direct {v0, p0}, Ltqf;-><init>(Ltqe;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    iget-object p1, p0, Ltqe;->c:Landroid/animation/ValueAnimator;

    .line 1094
    new-instance v0, Ltqe$1;

    invoke-direct {v0, p0}, Ltqe$1;-><init>(Ltqe;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 76
    iget-object p1, p0, Ltqe;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
