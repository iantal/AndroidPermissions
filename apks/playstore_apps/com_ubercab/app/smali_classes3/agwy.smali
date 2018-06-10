.class Lagwy;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lagxe;",
        "Lagxk;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lagxl;


# direct methods
.method public constructor <init>(Lagxe;Lagxk;Lagxl;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 124
    iput-object p3, p0, Lagwy;->a:Lagxl;

    return-void
.end method


# virtual methods
.method a(Landroid/content/res/Resources;)Lagxh;
    .locals 3

    .line 136
    new-instance v0, Lagxh;

    invoke-virtual {p0}, Lagwy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lagxk;

    invoke-virtual {p0}, Lagwy;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lagxi;

    invoke-direct {v0, v1, v2, p1}, Lagxh;-><init>(Lagxk;Lagxi;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method a(Lagww;)Lagxj;
    .locals 3

    .line 142
    new-instance v0, Lagxj;

    invoke-virtual {p0}, Lagwy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lagxk;

    invoke-virtual {p0}, Lagwy;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lagxe;

    invoke-direct {v0, v1, v2, p1}, Lagxj;-><init>(Lagxk;Lagxe;Lagww;)V

    return-object v0
.end method

.method a()Landroid/content/res/Resources;
    .locals 1

    .line 130
    invoke-virtual {p0}, Lagwy;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lagxk;

    invoke-virtual {v0}, Lagxk;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method b()Lagxl;
    .locals 1

    .line 148
    iget-object v0, p0, Lagwy;->a:Lagxl;

    return-object v0
.end method
