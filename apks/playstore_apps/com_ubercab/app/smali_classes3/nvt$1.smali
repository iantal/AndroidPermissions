.class Lnvt$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnvt;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/android/map/Marker;

.field final synthetic b:Lnvt;


# direct methods
.method constructor <init>(Lnvt;Lcom/ubercab/android/map/Marker;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lnvt$1;->b:Lnvt;

    iput-object p2, p0, Lnvt$1;->a:Lcom/ubercab/android/map/Marker;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 208
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 209
    iget-object p1, p0, Lnvt$1;->a:Lcom/ubercab/android/map/Marker;

    invoke-interface {p1}, Lcom/ubercab/android/map/Marker;->remove()V

    return-void
.end method
