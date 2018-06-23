.class public Landroid/support/v4/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/f$i;,
        Landroid/support/v4/view/f$h;,
        Landroid/support/v4/view/f$g;,
        Landroid/support/v4/view/f$f;,
        Landroid/support/v4/view/f$e;,
        Landroid/support/v4/view/f$d;,
        Landroid/support/v4/view/f$c;,
        Landroid/support/v4/view/f$b;,
        Landroid/support/v4/view/f$a;,
        Landroid/support/v4/view/f$j;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/f$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1636
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1637
    new-instance v0, Landroid/support/v4/view/f$i;

    invoke-direct {v0}, Landroid/support/v4/view/f$i;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    .line 1657
    :goto_0
    return-void

    .line 1638
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 1639
    new-instance v0, Landroid/support/v4/view/f$h;

    invoke-direct {v0}, Landroid/support/v4/view/f$h;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    goto :goto_0

    .line 1640
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 1641
    new-instance v0, Landroid/support/v4/view/f$g;

    invoke-direct {v0}, Landroid/support/v4/view/f$g;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    goto :goto_0

    .line 1642
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1643
    new-instance v0, Landroid/support/v4/view/f$f;

    invoke-direct {v0}, Landroid/support/v4/view/f$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    goto :goto_0

    .line 1644
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    .line 1645
    new-instance v0, Landroid/support/v4/view/f$e;

    invoke-direct {v0}, Landroid/support/v4/view/f$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    goto :goto_0

    .line 1646
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 1647
    new-instance v0, Landroid/support/v4/view/f$d;

    invoke-direct {v0}, Landroid/support/v4/view/f$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    goto :goto_0

    .line 1648
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_6

    .line 1649
    new-instance v0, Landroid/support/v4/view/f$c;

    invoke-direct {v0}, Landroid/support/v4/view/f$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    goto :goto_0

    .line 1650
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 1651
    new-instance v0, Landroid/support/v4/view/f$b;

    invoke-direct {v0}, Landroid/support/v4/view/f$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    goto :goto_0

    .line 1652
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_8

    .line 1653
    new-instance v0, Landroid/support/v4/view/f$a;

    invoke-direct {v0}, Landroid/support/v4/view/f$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    goto :goto_0

    .line 1655
    :cond_8
    new-instance v0, Landroid/support/v4/view/f$j;

    invoke-direct {v0}, Landroid/support/v4/view/f$j;-><init>()V

    sput-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/h;)Landroid/support/v4/view/h;
    .locals 1

    .prologue
    .line 3097
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/f$j;->a(Landroid/view/View;Landroid/support/v4/view/h;)Landroid/support/v4/view/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2053
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/f$j;->a(Landroid/view/View;)V

    .line 2054
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 2956
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/f$j;->a(Landroid/view/View;F)V

    .line 2957
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 2145
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/f$j;->a(Landroid/view/View;I)V

    .line 2146
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/b;)V
    .locals 1

    .prologue
    .line 1848
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/f$j;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    .line 1849
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/d;)V
    .locals 1

    .prologue
    .line 3081
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/f$j;->a(Landroid/view/View;Landroid/support/v4/view/d;)V

    .line 3082
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2085
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/f$j;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2086
    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2121
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/f$j;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/view/h;)Landroid/support/v4/view/h;
    .locals 1

    .prologue
    .line 3114
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/f$j;->b(Landroid/view/View;Landroid/support/v4/view/h;)Landroid/support/v4/view/h;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3629
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/f$j;->c(Landroid/view/View;I)V

    .line 3630
    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2380
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/f$j;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 3638
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/view/f$j;->b(Landroid/view/View;I)V

    .line 3639
    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .prologue
    .line 2412
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/f$j;->c(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 2965
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/f$j;->f(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3045
    sget-object v0, Landroid/support/v4/view/f;->a:Landroid/support/v4/view/f$j;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/f$j;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
