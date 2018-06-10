.class final Ljjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Lvxg;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lvxg;Z)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljjz;->a:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Ljjz;->b:Landroid/view/View;

    .line 33
    iput-object p3, p0, Ljjz;->c:Lvxg;

    .line 34
    iput-boolean p4, p0, Ljjz;->d:Z

    return-void
.end method

.method private a(I)Landroid/animation/Animator;
    .locals 2

    .line 52
    iget-object v0, p0, Ljjz;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 53
    iget-object v1, p0, Ljjz;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 55
    iget-boolean v1, p0, Ljjz;->d:Z

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Ljjz;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    .line 57
    iget-object v1, p0, Ljjz;->c:Lvxg;

    invoke-interface {v1, p1}, Lvxg;->b(Landroid/animation/Animator;)V

    .line 59
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 60
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 1

    const v0, 0x7f020003

    .line 40
    invoke-direct {p0, v0}, Ljjz;->a(I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/animation/Animator;
    .locals 1

    const v0, 0x7f020002

    .line 46
    invoke-direct {p0, v0}, Ljjz;->a(I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
