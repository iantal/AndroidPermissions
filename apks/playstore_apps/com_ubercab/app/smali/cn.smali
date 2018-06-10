.class public Lcn;
.super Labg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Labg;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lcn;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Labk;

    .line 44
    new-instance p2, Lcz;

    invoke-virtual {p0}, Lcn;->e()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Lcz;-><init>(Landroid/content/Context;Lcn;Labk;)V

    .line 45
    invoke-virtual {p1, p2}, Labk;->a(Lacc;)V

    return-object p2
.end method
