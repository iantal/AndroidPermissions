.class final Lvon$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvon;
.end annotation


# instance fields
.field final synthetic a:Lvon;


# direct methods
.method constructor <init>(Lvon;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lvon$1;->a:Lvon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 2

    int-to-float p1, p2

    .line 22
    iget-object p2, p0, Lvon$1;->a:Lvon;

    .line 1016
    iget p2, p2, Lvon;->b:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const p3, 0x3f333333    # 0.7f

    cmpl-float p4, p1, p3

    const/4 v0, 0x0

    if-lez p4, :cond_0

    sub-float p3, p1, p3

    const p4, 0x3e99999a    # 0.3f

    div-float/2addr p3, p4

    goto :goto_0

    :cond_0
    move p3, v0

    .line 24
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/high16 p4, 0x3e800000    # 0.25f

    cmpl-float v1, p1, p4

    if-lez v1, :cond_1

    sub-float/2addr p1, p4

    div-float v0, p1, p4

    .line 26
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 27
    iget-object p2, p0, Lvon$1;->a:Lvon;

    .line 2016
    iget-object p2, p2, Lvon;->d:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    .line 27
    new-instance p4, Lvon$1$1;

    invoke-direct {p4, p0, p3, p1}, Lvon$1$1;-><init>(Lvon$1;FF)V

    invoke-virtual {p2, p4}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
