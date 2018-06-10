.class final Lvow$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvow;
.end annotation


# instance fields
.field private synthetic a:Lvow;


# direct methods
.method constructor <init>(Lvow;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lvow$4;->a:Lvow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 123
    iget-object p1, p0, Lvow$4;->a:Lvow;

    .line 1028
    invoke-virtual {p1}, Lvow;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lvow$4;->a:Lvow;

    .line 2028
    iget-object p1, p1, Lvow;->d:Lvim;

    const/4 v0, 0x0

    .line 2074
    iput-boolean v0, p1, Lvim;->c:Z

    .line 2075
    iget-object v0, p1, Lvim;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2076
    iget-object v0, p1, Lvim;->e:Lvjg;

    iget-object v1, p1, Lvim;->d:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lvjg;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2077
    iput-object v0, p1, Lvim;->d:Ljava/lang/Boolean;

    .line 126
    :cond_0
    iget-object p1, p0, Lvow$4;->a:Lvow;

    .line 3028
    iget-object p1, p1, Lvow;->g:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    .line 126
    iget-object v0, p0, Lvow$4;->a:Lvow;

    .line 4028
    iget-object v0, v0, Lvow;->b:Lxsq;

    .line 126
    invoke-virtual {p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->b(Lxsq;)V

    return-void
.end method
