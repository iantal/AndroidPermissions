.class final Ljoj$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljoj;
.end annotation


# instance fields
.field private synthetic a:Ljoj;


# direct methods
.method constructor <init>(Ljoj;)V
    .locals 0

    .line 88
    iput-object p1, p0, Ljoj$1;->a:Ljoj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 91
    iget-object p1, p0, Ljoj$1;->a:Ljoj;

    const/4 v0, 0x0

    .line 1017
    iput-object v0, p1, Ljoj;->b:Landroid/animation/Animator;

    .line 92
    iget-object p1, p0, Ljoj$1;->a:Ljoj;

    .line 2017
    iget-boolean p1, p1, Ljoj;->c:Z

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Ljoj$1;->a:Ljoj;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 3017
    invoke-virtual {p1, v0, v1}, Ljoj;->b(J)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 99
    iget-object p1, p0, Ljoj$1;->a:Ljoj;

    .line 4017
    iget-object p1, p1, Ljoj;->a:Landroid/view/View;

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
