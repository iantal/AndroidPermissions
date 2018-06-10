.class public final Lui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1636
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1637
    new-instance v0, Lur;

    invoke-direct {v0}, Lur;-><init>()V

    sput-object v0, Lui;->a:Lus;

    return-void

    .line 1638
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1639
    new-instance v0, Luq;

    invoke-direct {v0}, Luq;-><init>()V

    sput-object v0, Lui;->a:Lus;

    return-void

    .line 1640
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1641
    new-instance v0, Lup;

    invoke-direct {v0}, Lup;-><init>()V

    sput-object v0, Lui;->a:Lus;

    return-void

    .line 1642
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1643
    new-instance v0, Luo;

    invoke-direct {v0}, Luo;-><init>()V

    sput-object v0, Lui;->a:Lus;

    return-void

    .line 1644
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1645
    new-instance v0, Lun;

    invoke-direct {v0}, Lun;-><init>()V

    sput-object v0, Lui;->a:Lus;

    return-void

    .line 1646
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1647
    new-instance v0, Lum;

    invoke-direct {v0}, Lum;-><init>()V

    sput-object v0, Lui;->a:Lus;

    return-void

    .line 1648
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1649
    new-instance v0, Lul;

    invoke-direct {v0}, Lul;-><init>()V

    sput-object v0, Lui;->a:Lus;

    return-void

    .line 1650
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1651
    new-instance v0, Luk;

    invoke-direct {v0}, Luk;-><init>()V

    sput-object v0, Lui;->a:Lus;

    return-void

    .line 1652
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 1653
    new-instance v0, Luj;

    invoke-direct {v0}, Luj;-><init>()V

    sput-object v0, Lui;->a:Lus;

    return-void

    .line 1655
    :cond_8
    new-instance v0, Lus;

    invoke-direct {v0}, Lus;-><init>()V

    sput-object v0, Lui;->a:Lus;

    return-void
.end method

.method public static A(Landroid/view/View;)V
    .locals 1

    .line 3289
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->z(Landroid/view/View;)V

    return-void
.end method

.method public static B(Landroid/view/View;)Z
    .locals 1

    .line 3571
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->r(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/view/View;)Z
    .locals 1

    .line 3579
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->t(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static D(Landroid/view/View;)F
    .locals 1

    .line 3604
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->C(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static E(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 3665
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->q(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static F(Landroid/view/View;)Z
    .locals 1

    .line 3672
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->u(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static G(Landroid/view/View;)Z
    .locals 1

    .line 3681
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static H(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .line 3766
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->p(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;Lvq;)Lvq;
    .locals 1

    .line 3097
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0, p1}, Lus;->a(Landroid/view/View;Lvq;)Lvq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2706
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .line 2145
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0, p1}, Lus;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 2071
    sget-object v0, Lui;->a:Lus;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lus;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3203
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0, p1}, Lus;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .line 2364
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0, p1}, Lus;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 3227
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0, p1}, Lus;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 3653
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0, p1}, Lus;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3182
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0, p1}, Lus;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .line 2085
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0, p1}, Lus;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    .line 2102
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0, p1, p2, p3}, Lus;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 2992
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0, p1}, Lus;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ltd;)V
    .locals 0

    .line 1848
    invoke-static {p0, p1}, Lus;->a(Landroid/view/View;Ltd;)V

    return-void
.end method

.method public static a(Landroid/view/View;Luc;)V
    .locals 1

    .line 3081
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0, p1}, Lus;->a(Landroid/view/View;Luc;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lug;)V
    .locals 1

    .line 3752
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0, p1}, Lus;->a(Landroid/view/View;Lug;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .line 2040
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0, p1}, Lus;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 0

    .line 2017
    invoke-static {p0}, Lus;->D(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;Lvq;)Lvq;
    .locals 1

    .line 3114
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0, p1}, Lus;->b(Landroid/view/View;Lvq;)Lvq;

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

    .line 3629
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0, p1}, Lus;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/view/View;IIII)V
    .locals 6

    .line 2595
    sget-object v0, Lui;->a:Lus;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lus;->b(Landroid/view/View;IIII)V

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
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    .line 2053
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->c(Landroid/view/View;)V

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

    .line 3638
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0, p1}, Lus;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .line 2121
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 2956
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0, p1}, Lus;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .line 3728
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0, p1}, Lus;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    .line 2380
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->k(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    .line 2972
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0, p1}, Lus;->b(Landroid/view/View;F)V

    return-void
.end method

.method public static f(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 2412
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->e(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;)V
    .locals 1

    .line 2554
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->s(Landroid/view/View;)V

    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    .line 2566
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->l(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    .line 2578
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->m(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2623
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .line 2670
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->f(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .line 2681
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->g(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/View;)Lvl;
    .locals 2

    .line 2691
    sget-object v0, Lui;->a:Lus;

    .line 4693
    iget-object v1, v0, Lus;->a:Ljava/util/WeakHashMap;

    if-nez v1, :cond_0

    .line 4694
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, v0, Lus;->a:Ljava/util/WeakHashMap;

    .line 4696
    :cond_0
    iget-object v1, v0, Lus;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvl;

    if-nez v1, :cond_1

    .line 4698
    new-instance v1, Lvl;

    invoke-direct {v1, p0}, Lvl;-><init>(Landroid/view/View;)V

    .line 4699
    iget-object v0, v0, Lus;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static n(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x3f99999a    # 1.2f

    .line 2824
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static o(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x3f99999a    # 1.2f

    .line 2837
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static p(Landroid/view/View;)F
    .locals 1

    .line 2965
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->w(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static q(Landroid/view/View;)F
    .locals 1

    .line 2981
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->x(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static r(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 3006
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->v(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/view/View;)I
    .locals 1

    .line 3013
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->n(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static t(Landroid/view/View;)V
    .locals 1

    .line 3021
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->h(Landroid/view/View;)V

    return-void
.end method

.method public static u(Landroid/view/View;)Z
    .locals 1

    .line 3045
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->i(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static v(Landroid/view/View;)Z
    .locals 1

    .line 3162
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->j(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/view/View;)Z
    .locals 1

    .line 3172
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->o(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 3192
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->A(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static y(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 3214
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->B(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static z(Landroid/view/View;)Z
    .locals 1

    .line 3262
    sget-object v0, Lui;->a:Lus;

    invoke-virtual {v0, p0}, Lus;->y(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
