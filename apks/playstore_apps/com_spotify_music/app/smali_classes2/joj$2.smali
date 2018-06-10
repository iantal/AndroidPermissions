.class final Ljoj$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljoj;->b(J)V
.end annotation


# instance fields
.field private a:Z

.field private synthetic b:Ljoj;


# direct methods
.method constructor <init>(Ljoj;)V
    .locals 0

    .line 109
    iput-object p1, p0, Ljoj$2;->b:Ljoj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Ljoj$2;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 119
    iget-boolean p1, p0, Ljoj$2;->a:Z

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Ljoj$2;->b:Ljoj;

    .line 1017
    iget-object p1, p1, Ljoj;->a:Landroid/view/View;

    const/4 v0, 0x4

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object p1, p0, Ljoj$2;->b:Ljoj;

    const/4 v0, 0x0

    .line 2017
    iput-boolean v0, p1, Ljoj;->d:Z

    :cond_0
    return-void
.end method
