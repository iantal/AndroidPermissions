.class public abstract Lmiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn;


# instance fields
.field public a:Z

.field private synthetic b:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lmiz;->b:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;B)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lmiz;-><init>(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lmiz;->b:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;Z)Z

    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lmiz;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lmiz;->b:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;Z)Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lmiz;->b:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;Z)Z

    const/4 p1, 0x1

    .line 111
    iput-boolean p1, p0, Lmiz;->a:Z

    .line 112
    iget-object p1, p0, Lmiz;->b:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->b(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 113
    iget-object p1, p0, Lmiz;->b:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->d(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V

    return-void
.end method
