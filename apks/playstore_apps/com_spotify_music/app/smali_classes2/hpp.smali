.class public final Lhpp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhfe;)Lhpr;
    .locals 1

    .line 111
    new-instance v0, Lhpq;

    invoke-direct {v0, p0}, Lhpq;-><init>(Lhfe;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 93
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method
