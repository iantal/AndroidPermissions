.class public Lcom/spotify/music/features/toastie/ToastieContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Ltxt;

.field public b:Z

.field public c:J

.field public d:Ljava/lang/Runnable;

.field e:Ljava/lang/Runnable;

.field public final f:Landroid/view/animation/Animation$AnimationListener;

.field public final g:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/spotify/music/features/toastie/ToastieContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/music/features/toastie/ToastieContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->b:Z

    .line 115
    new-instance p2, Lcom/spotify/music/features/toastie/ToastieContainer$1;

    invoke-direct {p2, p0}, Lcom/spotify/music/features/toastie/ToastieContainer$1;-><init>(Lcom/spotify/music/features/toastie/ToastieContainer;)V

    iput-object p2, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->f:Landroid/view/animation/Animation$AnimationListener;

    .line 122
    new-instance p2, Lcom/spotify/music/features/toastie/ToastieContainer$2;

    invoke-direct {p2, p0}, Lcom/spotify/music/features/toastie/ToastieContainer$2;-><init>(Lcom/spotify/music/features/toastie/ToastieContainer;)V

    iput-object p2, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->g:Landroid/view/animation/Animation$AnimationListener;

    .line 1078
    new-instance p2, Ltxt;

    invoke-direct {p2, p1}, Ltxt;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p2, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->a:Ltxt;

    .line 49
    iget-object p1, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->a:Ltxt;

    const/4 p2, -0x1

    const/4 p3, -0x2

    .line 2053
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/music/features/toastie/ToastieContainer;->addView(Landroid/view/View;II)V

    const/4 p2, 0x4

    .line 2054
    invoke-virtual {p1, p2}, Ltxt;->setVisibility(I)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/music/features/toastie/ToastieContainer;)Ltxt;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->a:Ltxt;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "(toastie) dismiss"

    const/4 v1, 0x0

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/toastie/ToastieContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 95
    iget-object v0, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/spotify/music/features/toastie/ToastieContainer;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 96
    iget-object v0, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->a:Ltxt;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ltxt;->setVisibility(I)V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->d:Ljava/lang/Runnable;

    .line 98
    iput-object v0, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->e:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->b:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 138
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2147
    invoke-virtual {p0}, Lcom/spotify/music/features/toastie/ToastieContainer;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 2148
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 2149
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    .line 2150
    invoke-virtual {p1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2151
    iget p1, p2, Landroid/graphics/Point;->y:I

    iget-object p2, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->a:Ltxt;

    invoke-virtual {p2}, Ltxt;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    .line 2152
    invoke-virtual {p0}, Lcom/spotify/music/features/toastie/ToastieContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgmv;->b(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2153
    invoke-virtual {p0}, Lcom/spotify/music/features/toastie/ToastieContainer;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lgmv;->c(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 2155
    :cond_0
    iget-object p2, p0, Lcom/spotify/music/features/toastie/ToastieContainer;->a:Ltxt;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Ltxt;->setY(F)V

    return-void
.end method
