.class Landroid/support/v4/view/ViewCompat$ViewCompatApi16Impl;
.super Landroid/support/v4/view/ViewCompat$ViewCompatApi15Impl;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewCompatApi16Impl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1051
    invoke-direct {p0}, Landroid/support/v4/view/ViewCompat$ViewCompatApi15Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public getMinimumHeight(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1116
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public hasOverlappingRendering(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 1132
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    return v0
.end method

.method public postInvalidateOnAnimation(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 1062
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1063
    return-void
.end method

.method public postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # Ljava/lang/Runnable;

    .line 1070
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1071
    return-void
.end method

.method public postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "action"    # Ljava/lang/Runnable;
    .param p3, "delayMillis"    # J

    .line 1074
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1075
    return-void
.end method

.method public requestApplyInsets(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 1122
    invoke-virtual {p1}, Landroid/view/View;->requestFitSystemWindows()V

    .line 1123
    return-void
.end method

.method public setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "background"    # Landroid/graphics/drawable/Drawable;

    .line 1137
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1138
    return-void
.end method
