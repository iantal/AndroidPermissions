.class public final Lckg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/ViewGroup$LayoutParams;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldpw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ldpw;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lckg;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1}, Ldpw;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {p1}, Ldpw;->r()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lckg;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lckg;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Lckg;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    throw v1

    :cond_0
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lckg;->a:I

    iget-object v0, p0, Lckg;->c:Landroid/view/ViewGroup;

    if-nez p1, :cond_1

    throw v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ldpw;->b(Z)V

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzg;

    const-string v0, "Could not get the parent of the WebView for an overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzg;-><init>(Ljava/lang/String;)V

    throw p1
.end method
