.class final Lru/tcsbank/mb/ui/auth/al;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lru/tcsbank/mb/ui/auth/ak;

.field b:Z

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lru/tcsbank/mb/ui/auth/al$1;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/auth/al$1;-><init>(Lru/tcsbank/mb/ui/auth/al;)V

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/al;->d:Landroid/animation/Animator$AnimatorListener;

    .line 14
    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/al;->c:Landroid/widget/LinearLayout;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/auth/al;->a:Lru/tcsbank/mb/ui/auth/ak;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/ui/auth/al;->b:Z

    .line 17
    return-void
.end method


# virtual methods
.method final a(Lru/tcsbank/mb/ui/auth/ak;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 20
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/auth/al;->b:Z

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t play several ui changes at time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iput-boolean v6, p0, Lru/tcsbank/mb/ui/auth/al;->b:Z

    .line 25
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/al;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/al;->d:Landroid/animation/Animator$AnimatorListener;

    .line 1054
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1055
    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/auth/ak;->b(Landroid/widget/LinearLayout;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1056
    const-string v3, "Play expanding animation"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1057
    new-array v3, v7, [Landroid/animation/Animator;

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/auth/ak;->a(Landroid/widget/LinearLayout;)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/auth/ak;->a()Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 1042
    :goto_0
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1043
    iget-boolean v0, p1, Lru/tcsbank/mb/ui/auth/ak;->a:Z

    if-eqz v0, :cond_1

    .line 1044
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 1046
    :cond_1
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 26
    return-void

    .line 1059
    :cond_2
    const-string v3, "Play collapsing animation"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Li/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1060
    new-array v3, v7, [Landroid/animation/Animator;

    invoke-virtual {p1}, Lru/tcsbank/mb/ui/auth/ak;->a()Landroid/animation/Animator;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p1, v0}, Lru/tcsbank/mb/ui/auth/ak;->a(Landroid/widget/LinearLayout;)Landroid/animation/Animator;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    goto :goto_0
.end method
