.class final Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$3;
.super Lmiz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;
.end annotation


# instance fields
.field private synthetic b:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V
    .locals 1

    .line 74
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$3;->b:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiz;-><init>(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Lmiz;->a(Landroid/view/View;)V

    .line 78
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$3;->b:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->c(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lmiz;->b(Landroid/view/View;)V

    .line 84
    iget-boolean p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$3;->a:Z

    if-nez p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$3;->b:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->b(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
