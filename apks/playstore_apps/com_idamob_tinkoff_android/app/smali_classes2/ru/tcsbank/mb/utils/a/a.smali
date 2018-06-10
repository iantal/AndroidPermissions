.class public final Lru/tcsbank/mb/utils/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/utils/a/a;->c:Z

    .line 12
    iput-object p1, p0, Lru/tcsbank/mb/utils/a/a;->a:Landroid/view/View;

    .line 13
    const/16 v0, 0x8

    iput v0, p0, Lru/tcsbank/mb/utils/a/a;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tcsbank/mb/utils/a/a;->c:Z

    .line 31
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 22
    iget-boolean v0, p0, Lru/tcsbank/mb/utils/a/a;->c:Z

    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/utils/a/a;->a:Landroid/view/View;

    iget v1, p0, Lru/tcsbank/mb/utils/a/a;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
