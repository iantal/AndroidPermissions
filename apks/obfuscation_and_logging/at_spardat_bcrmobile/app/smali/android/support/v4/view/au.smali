.class public final Landroid/support/v4/view/au;
.super Ljava/lang/Object;


# static fields
.field static final a:Landroid/support/v4/view/bi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/support/v4/os/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/view/av;

    invoke-direct {v0}, Landroid/support/v4/view/av;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/bh;

    invoke-direct {v0}, Landroid/support/v4/view/bh;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/bg;

    invoke-direct {v0}, Landroid/support/v4/view/bg;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    goto :goto_0

    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/bf;

    invoke-direct {v0}, Landroid/support/v4/view/bf;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    goto :goto_0

    :cond_3
    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/view/be;

    invoke-direct {v0}, Landroid/support/v4/view/be;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    goto :goto_0

    :cond_4
    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/view/bd;

    invoke-direct {v0}, Landroid/support/v4/view/bd;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/view/bc;

    invoke-direct {v0}, Landroid/support/v4/view/bc;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    goto :goto_0

    :cond_6
    const/16 v1, 0xf

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/support/v4/view/ba;

    invoke-direct {v0}, Landroid/support/v4/view/ba;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    goto :goto_0

    :cond_7
    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    new-instance v0, Landroid/support/v4/view/bb;

    invoke-direct {v0}, Landroid/support/v4/view/bb;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    goto :goto_0

    :cond_8
    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    new-instance v0, Landroid/support/v4/view/az;

    invoke-direct {v0}, Landroid/support/v4/view/az;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    goto :goto_0

    :cond_9
    const/16 v1, 0x9

    if-lt v0, v1, :cond_a

    new-instance v0, Landroid/support/v4/view/ay;

    invoke-direct {v0}, Landroid/support/v4/view/ay;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    goto :goto_0

    :cond_a
    const/4 v1, 0x7

    if-lt v0, v1, :cond_b

    new-instance v0, Landroid/support/v4/view/ax;

    invoke-direct {v0}, Landroid/support/v4/view/ax;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    goto/16 :goto_0

    :cond_b
    new-instance v0, Landroid/support/v4/view/aw;

    invoke-direct {v0}, Landroid/support/v4/view/aw;-><init>()V

    sput-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    goto/16 :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bi;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/cn;)Landroid/support/v4/view/cn;
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Landroid/support/v4/view/cn;)Landroid/support/v4/view/cn;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bi;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/bi;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/bi;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Landroid/support/v4/view/a;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/an;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Landroid/support/v4/view/an;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/support/v4/view/bi;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bi;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/view/cn;)Landroid/support/v4/view/cn;
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bi;->b(Landroid/view/View;Landroid/support/v4/view/cn;)Landroid/support/v4/view/cn;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bi;->b(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bi;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bi;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bi;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bi;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/bi;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bi;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bi;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static g(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bi;->g(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bi;->i(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bi;->j(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bi;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bi;->k(Landroid/view/View;)V

    return-void
.end method

.method public static l(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/au;->a:Landroid/support/v4/view/bi;

    invoke-interface {v0, p0}, Landroid/support/v4/view/bi;->l(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
