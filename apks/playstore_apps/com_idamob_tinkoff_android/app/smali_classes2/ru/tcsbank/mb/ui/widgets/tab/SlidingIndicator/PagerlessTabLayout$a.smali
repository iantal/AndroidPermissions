.class final Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;


# direct methods
.method private constructor <init>(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;B)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;-><init>(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 284
    move v0, v1

    :goto_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    invoke-static {v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    move-result-object v2

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 285
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    invoke-static {v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne p1, v2, :cond_3

    .line 286
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    invoke-static {v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->b(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 287
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    invoke-static {v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->b(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$b;

    move-result-object v2

    invoke-interface {v2, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$b;->a(I)V

    .line 289
    :cond_0
    iget-object v2, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    invoke-static {v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;)Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;

    move-result-object v2

    .line 1096
    iget v2, v2, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/c;->d:I

    .line 291
    iget-object v3, p0, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;->a:Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;

    invoke-static {v3, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;->a(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout;I)V

    .line 293
    if-le v0, v2, :cond_2

    .line 294
    new-array v3, v4, [F

    aput v5, v3, v1

    sub-int v1, v0, v2

    int-to-float v1, v1

    aput v1, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 298
    :goto_1
    new-instance v3, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a$1;

    invoke-direct {v3, p0, v0}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a$1;-><init>(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 305
    new-instance v3, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a$2;

    invoke-direct {v3, p0, v0, v2}, Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a$2;-><init>(Lru/tcsbank/mb/ui/widgets/tab/SlidingIndicator/PagerlessTabLayout$a;II)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 315
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 319
    :cond_1
    return-void

    .line 296
    :cond_2
    new-array v3, v4, [F

    sub-int v4, v2, v0

    int-to-float v4, v4

    aput v4, v3, v1

    aput v5, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    goto :goto_1

    .line 284
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
