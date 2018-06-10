.class final Ltns$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltns;->a(IZ)V
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:Z

.field private synthetic c:Ltns;


# direct methods
.method constructor <init>(Ltns;IZ)V
    .locals 0

    .line 299
    iput-object p1, p0, Ltns$7;->c:Ltns;

    iput p2, p0, Ltns$7;->a:I

    iput-boolean p3, p0, Ltns$7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .line 302
    iget-object v0, p0, Ltns$7;->c:Ltns;

    .line 1069
    iget-object v0, v0, Ltns;->c:Landroid/support/v7/widget/RecyclerView;

    .line 302
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 303
    iget-object v0, p0, Ltns$7;->c:Ltns;

    iget v1, p0, Ltns$7;->a:I

    iget-boolean v2, p0, Ltns$7;->b:Z

    .line 2310
    invoke-virtual {v0}, Ltns;->o()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    .line 2312
    iget-object v4, v0, Ltns;->a:Landroid/app/Activity;

    const v5, 0x1010054

    invoke-static {v4, v5}, Lxnb;->b(Landroid/content/Context;I)I

    move-result v4

    .line 2313
    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    invoke-static {v5, v1}, Lxng;->a(II)Lxnf;

    move-result-object v1

    .line 2314
    invoke-virtual {v0}, Ltns;->n()V

    const/4 v5, 0x2

    .line 2315
    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v0, Ltns;->e:Landroid/animation/ValueAnimator;

    .line 2316
    iget-object v5, v0, Ltns;->e:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0xfa

    :goto_0
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2317
    iget-object v2, v0, Ltns;->e:Landroid/animation/ValueAnimator;

    new-instance v5, Ltns$8;

    invoke-direct {v5, v0, v1, v3, v4}, Ltns$8;-><init>(Ltns;Lxnf;Landroid/graphics/drawable/ColorDrawable;I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2326
    iget-object v0, v0, Ltns;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    return v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
