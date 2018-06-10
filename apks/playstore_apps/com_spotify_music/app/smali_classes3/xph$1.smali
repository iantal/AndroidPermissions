.class final Lxph$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxph;->a()V
.end annotation


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lxph;


# direct methods
.method constructor <init>(Lxph;Ljava/util/ArrayList;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lxph$1;->b:Lxph;

    iput-object p2, p0, Lxph$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 71
    iget-object v0, p0, Lxph$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakg;

    .line 72
    iget-object v2, p0, Lxph$1;->b:Lxph;

    .line 1155
    iget-object v3, v1, Lakg;->a:Landroid/view/View;

    .line 1156
    invoke-static {v3}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v3

    .line 1157
    iget-object v4, v2, Lxph;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1160
    iget-object v5, v1, Lakg;->a:Landroid/view/View;

    const v6, 0x7f0a08b0

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxpi;

    if-eqz v5, :cond_0

    .line 1162
    iget v4, v5, Lxpi;->a:F

    .line 1165
    :cond_0
    iget-object v5, v1, Lakg;->a:Landroid/view/View;

    const v6, 0x7f0a08b1

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxow;

    if-eqz v5, :cond_2

    .line 2036
    iget-byte v6, v5, Lxow;->c:B

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 1168
    iget-object v6, v1, Lakg;->a:Landroid/view/View;

    .line 2040
    iget v7, v5, Lxow;->d:I

    neg-int v7, v7

    int-to-float v7, v7

    .line 1168
    invoke-static {v6, v7}, Lui;->a(Landroid/view/View;F)V

    .line 3036
    :cond_1
    iget-byte v6, v5, Lxow;->c:B

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    .line 1171
    iget-object v6, v1, Lakg;->a:Landroid/view/View;

    .line 3040
    iget v5, v5, Lxow;->d:I

    int-to-float v5, v5

    .line 1171
    invoke-static {v6, v5}, Lui;->a(Landroid/view/View;F)V

    .line 1175
    :cond_2
    invoke-virtual {v3, v4}, Lvl;->a(F)Lvl;

    move-result-object v4

    .line 3167
    iget-object v5, v4, Lvl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_3

    .line 3168
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_3
    const-wide/16 v5, 0x12c

    .line 1175
    invoke-virtual {v4, v5, v6}, Lvl;->a(J)Lvl;

    move-result-object v4

    new-instance v5, Lxph$3;

    invoke-direct {v5, v2, v1, v3}, Lxph$3;-><init>(Lxph;Lakg;Lvl;)V

    .line 1176
    invoke-virtual {v4, v5}, Lvl;->a(Lvn;)Lvl;

    move-result-object v1

    .line 1196
    invoke-virtual {v1}, Lvl;->b()V

    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lxph$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 75
    iget-object v0, p0, Lxph$1;->b:Lxph;

    .line 5021
    iget-object v0, v0, Lxph;->a:Ljava/util/ArrayList;

    .line 75
    iget-object v1, p0, Lxph$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
