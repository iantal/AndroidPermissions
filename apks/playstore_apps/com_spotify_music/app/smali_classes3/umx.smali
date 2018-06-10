.class public final Lumx;
.super Lumw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lumw;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;Lhdy;)Landroid/view/View;
    .locals 0

    .line 53
    invoke-super {p0, p1, p2}, Lumw;->b(Landroid/view/ViewGroup;Lhdy;)Landroid/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/content/Context;)Landroid/widget/Button;
    .locals 2

    .line 63
    invoke-static {}, Lgmt;->a()Lgmu;

    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 1255
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f040270

    invoke-static {p1, v0, v1}, Lgmt;->a(Landroid/content/Context;Ljava/lang/Class;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    return-object p1
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdh;[I)V
    .locals 0

    .line 53
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lumw;->a(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public final bridge synthetic a(Landroid/view/View;Lhnl;Lhdy;Lhdi;)V
    .locals 0

    .line 53
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, p2, p3}, Lumw;->a(Landroid/widget/FrameLayout;Lhnl;Lhdy;)V

    return-void
.end method

.method public final b()I
    .locals 1

    const v0, 0x7f0a0254

    return v0
.end method
