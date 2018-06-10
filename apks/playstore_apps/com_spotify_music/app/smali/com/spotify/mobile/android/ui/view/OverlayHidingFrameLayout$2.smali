.class final Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$2;
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

    .line 65
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$2;->b:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmiz;-><init>(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lmiz;->a(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$2;->b:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->a(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)V

    .line 70
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout$2;->b:Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;

    invoke-static {p1}, Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;->b(Lcom/spotify/mobile/android/ui/view/OverlayHidingFrameLayout;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
