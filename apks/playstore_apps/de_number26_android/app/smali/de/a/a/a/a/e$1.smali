.class Lde/a/a/a/a/e$1;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/a/a/a/a/e;->d(Lde/a/a/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lde/a/a/a/a/b;

.field final synthetic c:Lde/a/a/a/a/e;


# direct methods
.method constructor <init>(Lde/a/a/a/a/e;Landroid/view/View;Lde/a/a/a/a/b;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lde/a/a/a/a/e$1;->c:Lde/a/a/a/a/e;

    iput-object p2, p0, Lde/a/a/a/a/e$1;->a:Landroid/view/View;

    iput-object p3, p0, Lde/a/a/a/a/e$1;->b:Lde/a/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 232
    iget-object v0, p0, Lde/a/a/a/a/e$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lde/a/a/a/a/e$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 237
    :goto_0
    iget-object v0, p0, Lde/a/a/a/a/e$1;->b:Lde/a/a/a/a/b;

    invoke-virtual {v0}, Lde/a/a/a/a/b;->c()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lde/a/a/a/a/e$1;->a:Landroid/view/View;

    iget-object v1, p0, Lde/a/a/a/a/e$1;->b:Lde/a/a/a/a/b;

    invoke-virtual {v1}, Lde/a/a/a/a/b;->c()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 239
    iget-object v0, p0, Lde/a/a/a/a/e$1;->b:Lde/a/a/a/a/b;

    invoke-virtual {v0}, Lde/a/a/a/a/b;->l()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lde/a/a/a/a/e$1;->b:Lde/a/a/a/a/b;

    invoke-virtual {v1}, Lde/a/a/a/a/b;->n()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lde/a/a/a/a/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    .line 240
    iget-object v1, p0, Lde/a/a/a/a/e$1;->b:Lde/a/a/a/a/b;

    invoke-virtual {v1}, Lde/a/a/a/a/b;->k()Lde/a/a/a/a/a;

    move-result-object v1

    iget v1, v1, Lde/a/a/a/a/a;->b:I

    if-eq v0, v1, :cond_1

    .line 241
    iget-object v0, p0, Lde/a/a/a/a/e$1;->c:Lde/a/a/a/a/e;

    iget-object v1, p0, Lde/a/a/a/a/e$1;->b:Lde/a/a/a/a/b;

    const v2, -0x3dff821f

    iget-object v3, p0, Lde/a/a/a/a/e$1;->b:Lde/a/a/a/a/b;

    invoke-virtual {v3}, Lde/a/a/a/a/b;->k()Lde/a/a/a/a/a;

    move-result-object v3

    iget v3, v3, Lde/a/a/a/a/a;->b:I

    int-to-long v3, v3

    iget-object v5, p0, Lde/a/a/a/a/e$1;->b:Lde/a/a/a/a/b;

    invoke-virtual {v5}, Lde/a/a/a/a/b;->c()Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-static {v0, v1, v2, v3, v4}, Lde/a/a/a/a/e;->a(Lde/a/a/a/a/e;Lde/a/a/a/a/b;IJ)V

    :cond_1
    return-void
.end method
