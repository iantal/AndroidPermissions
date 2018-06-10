.class final Lru/tcsbank/mb/utils/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/utils/a/b;->a(II[Ljava/lang/Object;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lru/tcsbank/mb/utils/a/b$a;

.field final synthetic e:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;II[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 37
    iput-object p1, p0, Lru/tcsbank/mb/utils/a/b$1;->a:Landroid/animation/ValueAnimator;

    iput p2, p0, Lru/tcsbank/mb/utils/a/b$1;->b:I

    iput p3, p0, Lru/tcsbank/mb/utils/a/b$1;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/utils/a/b$1;->d:Lru/tcsbank/mb/utils/a/b$a;

    iput-object p4, p0, Lru/tcsbank/mb/utils/a/b$1;->e:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 40
    invoke-static {}, Lru/tcsbank/mb/utils/a/b;->a()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/utils/a/b$1;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    iget v2, p0, Lru/tcsbank/mb/utils/a/b$1;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lru/tcsbank/mb/utils/a/b$1;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    iget-object v1, p0, Lru/tcsbank/mb/utils/a/b$1;->d:Lru/tcsbank/mb/utils/a/b$a;

    iget-object v2, p0, Lru/tcsbank/mb/utils/a/b$1;->e:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lru/tcsbank/mb/utils/a/b;->a(ILru/tcsbank/mb/utils/a/b$a;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method
