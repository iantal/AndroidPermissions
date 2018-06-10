.class public final Lmkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lmke;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmkd;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 56
    iget-object v0, p0, Lmkd;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmke;

    .line 58
    iget-object v1, v0, Lmke;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v1, v0, Lmke;->a:Landroid/view/View;

    iget-object v2, v0, Lmke;->b:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    iget-object v1, v0, Lmke;->b:Landroid/view/animation/Animation;

    new-instance v2, Lmkd$1;

    invoke-direct {v2, p0, v0}, Lmkd$1;-><init>(Lmkd;Lmke;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lmkd;->a:Ljava/util/LinkedList;

    new-instance v1, Lmke;

    invoke-direct {v1, p1, p2}, Lmke;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object p1, p0, Lmkd;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 50
    invoke-virtual {p0}, Lmkd;->a()V

    :cond_0
    return-void
.end method
