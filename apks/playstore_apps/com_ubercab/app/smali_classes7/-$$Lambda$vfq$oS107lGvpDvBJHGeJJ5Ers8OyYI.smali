.class public final synthetic L-$$Lambda$vfq$oS107lGvpDvBJHGeJJ5Ers8OyYI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic f$0:Lvfq;

.field private final synthetic f$1:Lvgl;


# direct methods
.method public synthetic constructor <init>(Lvfq;Lvgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$vfq$oS107lGvpDvBJHGeJJ5Ers8OyYI;->f$0:Lvfq;

    iput-object p2, p0, L-$$Lambda$vfq$oS107lGvpDvBJHGeJJ5Ers8OyYI;->f$1:Lvgl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$vfq$oS107lGvpDvBJHGeJJ5Ers8OyYI;->f$0:Lvfq;

    iget-object v1, p0, L-$$Lambda$vfq$oS107lGvpDvBJHGeJJ5Ers8OyYI;->f$1:Lvgl;

    invoke-static {v0, v1, p1}, Lvfq;->lambda$oS107lGvpDvBJHGeJJ5Ers8OyYI(Lvfq;Lvgl;Landroid/animation/ValueAnimator;)V

    return-void
.end method
