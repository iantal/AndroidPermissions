.class public final Luna;
.super Lumw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lumw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-super {p0, p1, p2}, Lumw;->b(Landroid/view/ViewGroup;Lhdy;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;)Landroid/widget/Button;
    .locals 0

    .line 44
    invoke-static {}, Lgmt;->a()Lgmu;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lgmu;->b(Landroid/content/Context;)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 33
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lumw;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 33
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, p2, p3}, Lumw;->a(Landroid/widget/FrameLayout;Lhnl;Lhdy;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0a025b

    return v0
.end method
