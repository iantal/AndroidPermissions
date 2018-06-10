.class public final Lvs;
.super Lru;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2371
    invoke-direct {p0}, Lru;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lum;)V
    .locals 0

    .line 2375
    invoke-super {p0, p1, p2}, Lru;->a(Landroid/view/View;Lum;)V

    .line 2377
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->l(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2381
    invoke-virtual {p2, p1}, Lum;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
