.class public final Lmjb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lmjb;->a:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;B)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lmjb;-><init>(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 145
    iget-object v0, p0, Lmjb;->a:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->b(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lmjb;->a:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lmjb;->a:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    .line 146
    invoke-static {p1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->g(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 150
    iget-object p1, p0, Lmjb;->a:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->h(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 121
    iget-object v0, p0, Lmjb;->a:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->e(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 125
    :cond_0
    iget-object v0, p0, Lmjb;->a:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->b(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 126
    iget-object p1, p0, Lmjb;->a:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    .line 1293
    invoke-virtual {p1, v1, v1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(ZZ)V

    .line 127
    iget-object p1, p0, Lmjb;->a:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->f(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V

    return v1

    .line 130
    :cond_1
    iget-object v0, p0, Lmjb;->a:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 131
    iget-object p1, p0, Lmjb;->a:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->b(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 132
    iget-object p1, p0, Lmjb;->a:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-virtual {p1, v1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->c(Z)V

    .line 133
    iget-object p1, p0, Lmjb;->a:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->f(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object p1, p0, Lmjb;->a:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    .line 2293
    invoke-virtual {p1, v1, v1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(ZZ)V

    .line 136
    iget-object p1, p0, Lmjb;->a:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->f(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
