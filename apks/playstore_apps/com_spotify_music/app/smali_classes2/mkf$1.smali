.class final Lmkf$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmkf;->a()V
.end annotation


# instance fields
.field private synthetic a:Lmkg;

.field private synthetic b:Lmkf;


# direct methods
.method constructor <init>(Lmkf;Lmkg;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lmkf$1;->b:Lmkf;

    iput-object p2, p0, Lmkf$1;->a:Lmkg;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 63
    iget-object p1, p0, Lmkf$1;->a:Lmkg;

    iget-object p1, p1, Lmkg;->b:Landroid/animation/Animator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    iget-object p1, p0, Lmkf$1;->a:Lmkg;

    iget-boolean p1, p1, Lmkg;->c:Z

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lmkf$1;->a:Lmkg;

    iget-object p1, p1, Lmkg;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_0
    iget-object p1, p0, Lmkf$1;->b:Lmkf;

    iget-object p1, p1, Lmkf;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lmkf$1;->b:Lmkf;

    iget-object p1, p1, Lmkf;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 71
    iget-object p1, p0, Lmkf$1;->b:Lmkf;

    .line 1009
    invoke-virtual {p1}, Lmkf;->a()V

    :cond_1
    return-void
.end method
