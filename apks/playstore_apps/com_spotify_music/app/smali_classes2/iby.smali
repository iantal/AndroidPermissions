.class public final Liby;
.super Lich;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lich<",
        "Lidg<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhzq;)V
    .locals 1

    .line 24
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lich;-><init>(Landroid/view/View;Lhzq;)V

    .line 25
    iget-object p1, p0, Liby;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Liby;->l:Landroid/view/ViewGroup;

    .line 26
    iget-object p1, p0, Liby;->l:Landroid/view/ViewGroup;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lidj;Lhzt;)V
    .locals 3

    .line 18
    check-cast p1, Lidg;

    .line 1031
    iget-object p2, p0, Liby;->l:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1071
    iget-object p2, p1, Lidg;->a:Landroid/view/View;

    .line 1033
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1034
    iget-object v1, p0, Liby;->l:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_1

    .line 1035
    invoke-static {p2}, Lgmy;->d(Landroid/view/View;)V

    .line 1076
    iget-object p1, p1, Lidg;->b:Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 1038
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1040
    :cond_0
    iget-object v1, p0, Liby;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1041
    iget-object p1, p0, Liby;->l:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method protected final t()V
    .locals 1

    .line 47
    iget-object v0, p0, Liby;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
