.class Landroid/support/v4/view/ai$b;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/support/v4/view/ai$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/view/ba;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ai$b;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private a(Landroid/support/v4/view/ae;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1006
    invoke-interface {p1}, Landroid/support/v4/view/ae;->computeHorizontalScrollOffset()I

    move-result v2

    .line 1007
    invoke-interface {p1}, Landroid/support/v4/view/ae;->computeHorizontalScrollRange()I

    move-result v3

    .line 1008
    invoke-interface {p1}, Landroid/support/v4/view/ae;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1009
    if-nez v3, :cond_1

    move v0, v1

    .line 1013
    :cond_0
    :goto_0
    return v0

    .line 1010
    :cond_1
    if-gez p2, :cond_2

    .line 1011
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1013
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/support/v4/view/ae;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1018
    invoke-interface {p1}, Landroid/support/v4/view/ae;->computeVerticalScrollOffset()I

    move-result v2

    .line 1019
    invoke-interface {p1}, Landroid/support/v4/view/ae;->computeVerticalScrollRange()I

    move-result v3

    .line 1020
    invoke-interface {p1}, Landroid/support/v4/view/ae;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1021
    if-nez v3, :cond_1

    move v0, v1

    .line 1025
    :cond_0
    :goto_0
    return v0

    .line 1022
    :cond_1
    if-gez p2, :cond_2

    .line 1023
    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1025
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public A(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 962
    const/4 v0, 0x0

    return v0
.end method

.method public B(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 987
    invoke-static {p1}, Landroid/support/v4/view/ak;->a(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public C(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1002
    invoke-static {p1}, Landroid/support/v4/view/ak;->b(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public D(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1039
    instance-of v0, p1, Landroid/support/v4/view/u;

    if-eqz v0, :cond_0

    .line 1040
    check-cast p1, Landroid/support/v4/view/u;

    invoke-interface {p1}, Landroid/support/v4/view/u;->stopNestedScroll()V

    .line 1042
    :cond_0
    return-void
.end method

.method public E(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1097
    invoke-static {p1}, Landroid/support/v4/view/ak;->c(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public F(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 1112
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ai$b;->x(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ai$b;->w(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public G(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1122
    invoke-static {p1}, Landroid/support/v4/view/ak;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public H(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1127
    const/4 v0, 0x0

    return v0
.end method

.method public I(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 1162
    invoke-static {p1}, Landroid/support/v4/view/ak;->g(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public a(II)I
    .locals 1

    .prologue
    .line 1107
    or-int v0, p1, p2

    return v0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 623
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 559
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/bh;)Landroid/support/v4/view/bh;
    .locals 0

    .prologue
    .line 942
    return-object p2
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 790
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 1143
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 548
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->invalidate(IIII)V

    .line 549
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 992
    invoke-static {p1, p2}, Landroid/support/v4/view/ak;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 993
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 997
    invoke-static {p1, p2}, Landroid/support/v4/view/ak;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 998
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 982
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 983
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/ac;)V
    .locals 0

    .prologue
    .line 1158
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/y;)V
    .locals 0

    .prologue
    .line 938
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 552
    invoke-virtual {p0}, Landroid/support/v4/view/ai$b;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 553
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 556
    invoke-virtual {p0}, Landroid/support/v4/view/ai$b;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 557
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 927
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 502
    instance-of v0, p1, Landroid/support/v4/view/ae;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/ae;

    .line 503
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ai$b;->a(Landroid/support/v4/view/ae;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 575
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/bh;)Landroid/support/v4/view/bh;
    .locals 0

    .prologue
    .line 947
    return-object p2
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 795
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 663
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 664
    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 953
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 536
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 507
    instance-of v0, p1, Landroid/support/v4/view/ae;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/ae;

    .line 508
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ai$b;->b(Landroid/support/v4/view/ae;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 544
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 545
    return-void
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 800
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 568
    return-void
.end method

.method public c(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 958
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 563
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 815
    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 649
    return-void
.end method

.method public e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 583
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 820
    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1147
    invoke-static {p1, p2}, Landroid/support/v4/view/ak;->b(Landroid/view/View;I)V

    .line 1148
    return-void
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 591
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 835
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1152
    invoke-static {p1, p2}, Landroid/support/v4/view/ak;->a(Landroid/view/View;I)V

    .line 1153
    return-void
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 840
    return-void
.end method

.method public h(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 618
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 872
    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 653
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 658
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 702
    const/4 v0, 0x1

    return v0
.end method

.method public n(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 719
    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 724
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 764
    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 769
    invoke-static {p1}, Landroid/support/v4/view/ak;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public r(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 774
    invoke-static {p1}, Landroid/support/v4/view/ak;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public s(Landroid/view/View;)Landroid/support/v4/view/ba;
    .locals 1

    .prologue
    .line 779
    new-instance v0, Landroid/support/v4/view/ba;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ba;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public t(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 858
    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 863
    const/4 v0, 0x0

    return v0
.end method

.method public v(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 868
    return-void
.end method

.method public w(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 876
    const/4 v0, 0x0

    return v0
.end method

.method public x(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 885
    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 921
    const/4 v0, 0x0

    return v0
.end method

.method public z(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 932
    return-void
.end method
