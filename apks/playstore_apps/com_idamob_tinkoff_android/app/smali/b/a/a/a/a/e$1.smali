.class final Lb/a/a/a/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lb/a/a/a/a/b;

.field final synthetic c:Lb/a/a/a/a/e;


# direct methods
.method constructor <init>(Lb/a/a/a/a/e;Landroid/view/View;Lb/a/a/a/a/b;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lb/a/a/a/a/e$1;->c:Lb/a/a/a/a/e;

    iput-object p2, p0, Lb/a/a/a/a/e$1;->a:Landroid/view/View;

    iput-object p3, p0, Lb/a/a/a/a/e$1;->b:Lb/a/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 227
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 228
    iget-object v0, p0, Lb/a/a/a/a/e$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233
    :goto_0
    iget-object v0, p0, Lb/a/a/a/a/e$1;->a:Landroid/view/View;

    iget-object v1, p0, Lb/a/a/a/a/e$1;->b:Lb/a/a/a/a/b;

    invoke-virtual {v1}, Lb/a/a/a/a/b;->c()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 234
    iget-object v0, p0, Lb/a/a/a/a/e$1;->b:Lb/a/a/a/a/b;

    .line 1751
    iget-object v0, v0, Lb/a/a/a/a/b;->c:Landroid/app/Activity;

    .line 234
    iget-object v1, p0, Lb/a/a/a/a/e$1;->b:Lb/a/a/a/a/b;

    .line 1765
    iget-object v1, v1, Lb/a/a/a/a/b;->a:Ljava/lang/CharSequence;

    .line 234
    invoke-static {v0, v1}, Lb/a/a/a/a/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 235
    const/4 v0, -0x1

    iget-object v1, p0, Lb/a/a/a/a/e$1;->b:Lb/a/a/a/a/b;

    invoke-virtual {v1}, Lb/a/a/a/a/b;->f()Lb/a/a/a/a/a;

    move-result-object v1

    iget v1, v1, Lb/a/a/a/a/a;->b:I

    if-eq v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lb/a/a/a/a/e$1;->c:Lb/a/a/a/a/e;

    iget-object v1, p0, Lb/a/a/a/a/e$1;->b:Lb/a/a/a/a/b;

    iget-object v2, p0, Lb/a/a/a/a/e$1;->b:Lb/a/a/a/a/b;

    invoke-virtual {v2}, Lb/a/a/a/a/b;->f()Lb/a/a/a/a/a;

    move-result-object v2

    iget v2, v2, Lb/a/a/a/a/a;->b:I

    int-to-long v2, v2

    iget-object v4, p0, Lb/a/a/a/a/e$1;->b:Lb/a/a/a/a/b;

    invoke-virtual {v4}, Lb/a/a/a/a/b;->c()Landroid/view/animation/Animation;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lb/a/a/a/a/e;->a(Lb/a/a/a/a/e;Lb/a/a/a/a/b;J)V

    .line 239
    :cond_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lb/a/a/a/a/e$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
