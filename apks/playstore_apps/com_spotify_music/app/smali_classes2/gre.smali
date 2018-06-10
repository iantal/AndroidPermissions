.class public abstract Lgre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f0a073d

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 34
    check-cast p0, Landroid/view/View;

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    return-object v1
.end method
