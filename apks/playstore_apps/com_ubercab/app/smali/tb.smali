.class public Ltb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ltl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1636
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1637
    new-instance v0, Ltk;

    invoke-direct {v0}, Ltk;-><init>()V

    sput-object v0, Ltb;->a:Ltl;

    goto/16 :goto_0

    .line 1638
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1639
    new-instance v0, Ltj;

    invoke-direct {v0}, Ltj;-><init>()V

    sput-object v0, Ltb;->a:Ltl;

    goto/16 :goto_0

    .line 1640
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1641
    new-instance v0, Lti;

    invoke-direct {v0}, Lti;-><init>()V

    sput-object v0, Ltb;->a:Ltl;

    goto :goto_0

    .line 1642
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1643
    new-instance v0, Lth;

    invoke-direct {v0}, Lth;-><init>()V

    sput-object v0, Ltb;->a:Ltl;

    goto :goto_0

    .line 1644
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1645
    new-instance v0, Ltg;

    invoke-direct {v0}, Ltg;-><init>()V

    sput-object v0, Ltb;->a:Ltl;

    goto :goto_0

    .line 1646
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1647
    new-instance v0, Ltf;

    invoke-direct {v0}, Ltf;-><init>()V

    sput-object v0, Ltb;->a:Ltl;

    goto :goto_0

    .line 1648
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1649
    new-instance v0, Lte;

    invoke-direct {v0}, Lte;-><init>()V

    sput-object v0, Ltb;->a:Ltl;

    goto :goto_0

    .line 1650
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1651
    new-instance v0, Ltd;

    invoke-direct {v0}, Ltd;-><init>()V

    sput-object v0, Ltb;->a:Ltl;

    goto :goto_0

    .line 1652
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 1653
    new-instance v0, Ltc;

    invoke-direct {v0}, Ltc;-><init>()V

    sput-object v0, Ltb;->a:Ltl;

    goto :goto_0

    .line 1655
    :cond_8
    new-instance v0, Ltl;

    invoke-direct {v0}, Ltl;-><init>()V

    sput-object v0, Ltb;->a:Ltl;

    :goto_0
    return-void
.end method

.method public static A(Landroid/view/View;)F
    .locals 1

    .line 3604
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->C(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static B(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 3665
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->q(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/view/View;)Z
    .locals 1

    .line 3672
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->t(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static D(Landroid/view/View;)Z
    .locals 1

    .line 3681
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static E(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .line 3766
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->p(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static a(III)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2445
    invoke-static {p0, p1, p2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;Luk;)Luk;
    .locals 1

    .line 3097
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->a(Landroid/view/View;Luk;)Luk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2723
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    .line 3728
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1, p2}, Ltl;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 2071
    sget-object v0, Ltb;->a:Ltl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ltl;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3203
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .line 2364
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 3227
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 3653
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3182
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 2085
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .line 2102
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1, p2, p3}, Ltl;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 2992
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lru;)V
    .locals 1

    .line 1848
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->a(Landroid/view/View;Lru;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lsw;)V
    .locals 1

    .line 3081
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->a(Landroid/view/View;Lsw;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lsy;)V
    .locals 1

    .line 3752
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->a(Landroid/view/View;Lsy;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lum;)V
    .locals 1

    .line 1823
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->a(Landroid/view/View;Lum;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .line 2040
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    .line 2017
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->D(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1684
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 2203
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1, p2}, Ltl;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;Luk;)Luk;
    .locals 1

    .line 3114
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->b(Landroid/view/View;Luk;)Luk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2740
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .line 2145
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    .line 2595
    sget-object v0, Ltb;->a:Ltl;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ltl;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3058
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    .line 2029
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .line 2053
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->c(Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2755
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .line 2400
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 1

    .line 3246
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .line 2121
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2824
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .line 2554
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static e(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2837
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    .line 3407
    instance-of v0, p0, Lsr;

    if-eqz v0, :cond_0

    .line 3408
    check-cast p0, Lsr;

    invoke-interface {p0, p1}, Lsr;->a(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 3410
    sget-object p1, Ltb;->a:Ltl;

    invoke-virtual {p1, p0}, Ltl;->y(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static e(Landroid/view/View;)Z
    .locals 1

    .line 2185
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->z(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    .line 2380
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->k(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2864
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 1

    .line 3629
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->e(Landroid/view/View;I)V

    return-void
.end method

.method public static g(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 2412
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->e(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2893
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public static g(Landroid/view/View;I)V
    .locals 1

    .line 3638
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .line 2566
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->l(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/View;F)V
    .locals 1

    .line 2956
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .line 2578
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->m(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;F)V
    .locals 1

    .line 3620
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0, p1}, Ltl;->b(Landroid/view/View;F)V

    return-void
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    .line 2670
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->f(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .line 2681
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->g(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/View;)Luf;
    .locals 1

    .line 2691
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->E(Landroid/view/View;)Luf;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2949
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;)F
    .locals 1

    .line 2965
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->v(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static o(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 3006
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->u(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/view/View;)I
    .locals 1

    .line 3013
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->n(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static q(Landroid/view/View;)V
    .locals 1

    .line 3021
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->h(Landroid/view/View;)V

    return-void
.end method

.method public static r(Landroid/view/View;)Z
    .locals 1

    .line 3045
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->i(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    .line 3162
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->j(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static t(Landroid/view/View;)Z
    .locals 1

    .line 3172
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->o(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static u(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 3192
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->A(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 3214
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->B(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/view/View;)Z
    .locals 1

    .line 3262
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->x(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/view/View;)V
    .locals 1

    .line 3289
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->y(Landroid/view/View;)V

    return-void
.end method

.method public static y(Landroid/view/View;)Z
    .locals 1

    .line 3571
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->r(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)Z
    .locals 1

    .line 3579
    sget-object v0, Ltb;->a:Ltl;

    invoke-virtual {v0, p0}, Ltl;->s(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
