.class public final Lbi;
.super Laev;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Laev;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    .line 46
    invoke-virtual {p0}, Lbi;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    if-le v0, v2, :cond_0

    .line 47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of items supported by BottomNavigationView is 5. Limit can be checked with BottomNavigationView#getMaxItemCount()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lbi;->d()V

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Laev;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 53
    instance-of p2, p1, Laez;

    if-eqz p2, :cond_1

    .line 54
    move-object p2, p1

    check-cast p2, Laez;

    invoke-virtual {p2, v1}, Laez;->a(Z)V

    .line 56
    :cond_1
    invoke-virtual {p0}, Lbi;->e()V

    return-object p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 41
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BottomNavigationView does not support submenus"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
