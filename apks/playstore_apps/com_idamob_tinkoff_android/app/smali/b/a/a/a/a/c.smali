.class final Lb/a/a/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Landroid/view/animation/Animation;

.field static b:Landroid/view/animation/Animation;

.field static c:I

.field static d:I


# direct methods
.method static a(ILandroid/view/View;)Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
