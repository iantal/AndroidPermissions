.class public final Lo/ɺ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˎ(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 553
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
