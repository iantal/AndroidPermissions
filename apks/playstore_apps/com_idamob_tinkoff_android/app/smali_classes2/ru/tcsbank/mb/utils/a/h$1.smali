.class final Lru/tcsbank/mb/utils/a/h$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tcsbank/mb/utils/a/h;->a(Landroid/view/View;Landroid/view/View;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lru/tcsbank/mb/utils/a/h$1;->a:Z

    iput-object p2, p0, Lru/tcsbank/mb/utils/a/h$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 46
    iget-boolean v0, p0, Lru/tcsbank/mb/utils/a/h$1;->a:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/utils/a/h$1;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Lru/tcsbank/mb/utils/a/h$1;->a:Z

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lru/tcsbank/mb/utils/a/h$1;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :cond_0
    return-void
.end method
