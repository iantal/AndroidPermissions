.class public final Ljjp;
.super Ljjy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvxg;Lvxi;Ljjw;)V
    .locals 6

    const v4, 0x7f0d0238

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Ljjy;-><init>(Lvxg;Lvxi;Ljjw;IZ)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Ljjy;->a(Landroid/view/ViewGroup;)V

    .line 1125
    iget-object p1, p0, Ljjy;->b:Lvxi;

    .line 24
    invoke-interface {p1}, Lvxi;->b()V

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    .line 2125
    iget-object v0, p0, Ljjy;->b:Lvxi;

    .line 29
    invoke-interface {v0}, Lvxi;->a()V

    .line 30
    invoke-super {p0, p1}, Ljjy;->b(Landroid/view/ViewGroup;)V

    return-void
.end method
