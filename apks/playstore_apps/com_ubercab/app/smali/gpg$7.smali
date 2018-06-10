.class Lgpg$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpg;->a(Landroid/view/ViewGroup;Lgql;Lgql;)Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lgpg;

.field private h:Z


# direct methods
.method constructor <init>(Lgpg;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 353
    iput-object p1, p0, Lgpg$7;->g:Lgpg;

    iput-object p2, p0, Lgpg$7;->a:Landroid/view/View;

    iput-object p3, p0, Lgpg$7;->b:Landroid/graphics/Rect;

    iput p4, p0, Lgpg$7;->c:I

    iput p5, p0, Lgpg$7;->d:I

    iput p6, p0, Lgpg$7;->e:I

    iput p7, p0, Lgpg$7;->f:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 358
    iput-boolean p1, p0, Lgpg$7;->h:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 363
    iget-boolean p1, p0, Lgpg$7;->h:Z

    if-nez p1, :cond_0

    .line 364
    iget-object p1, p0, Lgpg$7;->a:Landroid/view/View;

    iget-object v0, p0, Lgpg$7;->b:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lgrs;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 365
    iget-object p1, p0, Lgpg$7;->a:Landroid/view/View;

    iget v0, p0, Lgpg$7;->c:I

    iget v1, p0, Lgpg$7;->d:I

    iget v2, p0, Lgpg$7;->e:I

    iget v3, p0, Lgpg$7;->f:I

    invoke-static {p1, v0, v1, v2, v3}, Lgrs;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method
