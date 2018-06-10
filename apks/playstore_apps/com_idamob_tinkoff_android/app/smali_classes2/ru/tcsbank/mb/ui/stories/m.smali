.class final synthetic Lru/tcsbank/mb/ui/stories/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/stories/l;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/stories/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/m;->a:Lru/tcsbank/mb/ui/stories/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/m;->a:Lru/tcsbank/mb/ui/stories/l;

    .line 1252
    iget-object v1, v0, Lru/tcsbank/mb/ui/stories/l;->h:Lru/tcsbank/mb/ui/stories/c$a;

    if-eqz v1, :cond_0

    .line 1256
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 1257
    new-instance v2, Lru/tcsbank/mb/ui/stories/q;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/stories/q;-><init>(Lru/tcsbank/mb/ui/stories/l;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1263
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1264
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1265
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 0
    :cond_0
    return-void

    .line 1256
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
