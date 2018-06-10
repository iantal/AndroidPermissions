.class final Lpfh;
.super Lakg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lpia;)V
    .locals 1

    .line 36
    invoke-interface {p1}, Lpia;->aT_()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lakg;-><init>(Landroid/view/View;)V

    .line 1041
    iget-object v0, p0, Lpfh;->a:Landroid/view/View;

    .line 1042
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmfw;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 1041
    invoke-interface {p1, v0}, Lpia;->a(Landroid/view/View;)V

    .line 1043
    invoke-interface {p1}, Lpia;->f()V

    .line 1044
    invoke-interface {p1}, Lpia;->aT_()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
