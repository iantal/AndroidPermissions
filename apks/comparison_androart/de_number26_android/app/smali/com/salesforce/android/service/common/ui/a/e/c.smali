.class public Lcom/salesforce/android/service/common/ui/a/e/c;
.super Ljava/lang/Object;
.source "ViewGroupHelper.java"


# direct methods
.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 49
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 52
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/salesforce/android/service/common/ui/a/e/c;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
