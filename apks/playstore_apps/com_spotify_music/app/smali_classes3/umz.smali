.class public final Lumz;
.super Lumw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lumw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 0

    .line 91
    invoke-virtual {p0, p1, p2}, Lumz;->b(Landroid/view/ViewGroup;Lhdy;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;)Landroid/widget/Button;
    .locals 0

    .line 101
    invoke-static {}, Lgmt;->a()Lgmu;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lgmu;->c(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 91
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lumw;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 91
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, p2, p3}, Lumw;->a(Landroid/widget/FrameLayout;Lhnl;Lhdy;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0a0258

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;Lhdy;)Landroid/widget/FrameLayout;
    .locals 1

    .line 111
    invoke-super {p0, p1, p2}, Lumw;->b(Landroid/view/ViewGroup;Lhdy;)Landroid/widget/FrameLayout;

    move-result-object p2

    .line 112
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070213

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-object p2
.end method
