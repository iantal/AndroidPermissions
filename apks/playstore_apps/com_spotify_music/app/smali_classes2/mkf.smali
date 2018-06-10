.class public final Lmkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lmkg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmkf;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 54
    iget-object v0, p0, Lmkf;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkg;

    .line 56
    iget-object v1, v0, Lmkg;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v1, v0, Lmkg;->b:Landroid/animation/Animator;

    iget-object v2, v0, Lmkg;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 58
    iget-object v1, v0, Lmkg;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 59
    iget-object v1, v0, Lmkg;->b:Landroid/animation/Animator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 60
    iget-object v1, v0, Lmkg;->b:Landroid/animation/Animator;

    new-instance v2, Lmkf$1;

    invoke-direct {v2, p0, v0}, Lmkf$1;-><init>(Lmkf;Lmkg;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/animation/Animator;Z)V
    .locals 2

    .line 45
    iget-object v0, p0, Lmkf;->a:Ljava/util/LinkedList;

    new-instance v1, Lmkg;

    invoke-direct {v1, p1, p2, p3}, Lmkg;-><init>(Landroid/view/View;Landroid/animation/Animator;Z)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p1, p0, Lmkf;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 49
    invoke-virtual {p0}, Lmkf;->a()V

    :cond_0
    return-void
.end method
