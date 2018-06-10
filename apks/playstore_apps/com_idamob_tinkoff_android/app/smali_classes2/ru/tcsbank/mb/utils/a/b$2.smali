.class final Lru/tcsbank/mb/utils/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/utils/a/b;->a(IIIIILru/tcsbank/mb/utils/a/b$a;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lru/tcsbank/mb/utils/a/b$a;

.field final synthetic g:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;IIIILru/tcsbank/mb/utils/a/b$a;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lru/tcsbank/mb/utils/a/b$2;->a:Landroid/animation/ValueAnimator;

    iput p2, p0, Lru/tcsbank/mb/utils/a/b$2;->b:I

    iput p3, p0, Lru/tcsbank/mb/utils/a/b$2;->c:I

    iput p4, p0, Lru/tcsbank/mb/utils/a/b$2;->d:I

    iput p5, p0, Lru/tcsbank/mb/utils/a/b$2;->e:I

    iput-object p6, p0, Lru/tcsbank/mb/utils/a/b$2;->f:Lru/tcsbank/mb/utils/a/b$a;

    iput-object p7, p0, Lru/tcsbank/mb/utils/a/b$2;->g:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 58
    invoke-static {}, Lru/tcsbank/mb/utils/a/b;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/utils/a/b$2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v2, p0, Lru/tcsbank/mb/utils/a/b$2;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lru/tcsbank/mb/utils/a/b$2;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 59
    invoke-static {}, Lru/tcsbank/mb/utils/a/b;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    iget-object v2, p0, Lru/tcsbank/mb/utils/a/b$2;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget v3, p0, Lru/tcsbank/mb/utils/a/b$2;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lru/tcsbank/mb/utils/a/b$2;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60
    iget-object v2, p0, Lru/tcsbank/mb/utils/a/b$2;->f:Lru/tcsbank/mb/utils/a/b$a;

    iget-object v3, p0, Lru/tcsbank/mb/utils/a/b$2;->g:[Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lru/tcsbank/mb/utils/a/b;->a(IILru/tcsbank/mb/utils/a/b$a;[Ljava/lang/Object;)V

    .line 61
    return-void
.end method
