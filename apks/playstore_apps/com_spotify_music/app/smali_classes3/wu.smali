.class public final Lwu;
.super Ltd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2371
    invoke-direct {p0}, Ltd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lvr;)V
    .locals 0

    .line 2375
    invoke-super {p0, p1, p2}, Ltd;->a(Landroid/view/View;Lvr;)V

    .line 2377
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2381
    invoke-virtual {p2, p1}, Lvr;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method
