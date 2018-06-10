.class public final Lbl;
.super Laev;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Laev;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lbl;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Laez;

    .line 44
    new-instance p2, Lbx;

    .line 1818
    iget-object p3, p0, Laev;->a:Landroid/content/Context;

    .line 44
    invoke-direct {p2, p3, p0, p1}, Lbx;-><init>(Landroid/content/Context;Lbl;Laez;)V

    .line 45
    invoke-virtual {p1, p2}, Laez;->a(Lafr;)V

    return-object p2
.end method
