.class public final Lvow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View$OnLayoutChangeListener;

.field final b:Lxsq;

.field final c:Luxq;

.field final d:Lvim;

.field final e:I

.field f:Landroid/view/View;

.field g:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

.field h:Landroid/animation/AnimatorSet;

.field i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Luxq;ZLvim;Lmta;I)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lvow$1;

    invoke-direct {v0, p0}, Lvow$1;-><init>(Lvow;)V

    iput-object v0, p0, Lvow;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 54
    new-instance v0, Lvow$2;

    invoke-direct {v0, p0}, Lvow$2;-><init>(Lvow;)V

    iput-object v0, p0, Lvow;->b:Lxsq;

    .line 79
    iput-object p1, p0, Lvow;->c:Luxq;

    .line 80
    iput-boolean p2, p0, Lvow;->j:Z

    .line 81
    iput-object p3, p0, Lvow;->d:Lvim;

    .line 82
    iput p5, p0, Lvow;->e:I

    .line 1147
    new-instance p1, Lvow$5;

    invoke-direct {p1, p0}, Lvow$5;-><init>(Lvow;)V

    invoke-interface {p4, p1}, Lmta;->a(Lmtb;)Z

    return-void
.end method


# virtual methods
.method final a(ILandroid/animation/TimeInterpolator;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 139
    iget-object v0, p0, Lvow;->g:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    const-string v1, "scrollY"

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 141
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x3e8

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    return-object p1
.end method

.method final a()Z
    .locals 2

    .line 134
    iget-boolean v0, p0, Lvow;->j:Z

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
