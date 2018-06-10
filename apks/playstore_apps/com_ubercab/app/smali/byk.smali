.class public Lbyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Lbyj;
    .locals 1

    .line 23
    :goto_0
    instance-of v0, p0, Lbyj;

    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Lbyj;

    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    invoke-static {v0}, Lbky;->a(Z)V

    .line 31
    check-cast p0, Landroid/view/View;

    goto :goto_0
.end method
