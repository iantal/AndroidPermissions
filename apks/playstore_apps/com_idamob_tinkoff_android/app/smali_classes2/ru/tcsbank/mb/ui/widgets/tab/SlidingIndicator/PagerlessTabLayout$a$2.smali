.class final Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;II)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a$2;->c:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;

    iput p2, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a$2;->a:I

    iput p3, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 308
    iget v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a$2;->a:I

    iget v1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a$2;->b:I

    if-le v0, v1, :cond_0

    .line 309
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a$2;->c:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    move-result-object v1

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a$2;->b:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->a(IF)V

    .line 313
    :goto_0
    return-void

    .line 311
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a$2;->c:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;

    iget-object v0, v0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    move-result-object v1

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a$2;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->a(IF)V

    goto :goto_0
.end method
