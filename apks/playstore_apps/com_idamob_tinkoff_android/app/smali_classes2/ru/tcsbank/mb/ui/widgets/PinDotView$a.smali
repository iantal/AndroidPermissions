.class Lru/tcsbank/mb/ui/widgets/PinDotView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/PinDotView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lru/tcsbank/mb/ui/widgets/PinDotView$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 342
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$a;->a:Z

    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/widgets/PinDotView$a;->a:Z

    .line 344
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/widgets/PinDotView$a;->a()V

    .line 346
    :cond_0
    return-void
.end method
