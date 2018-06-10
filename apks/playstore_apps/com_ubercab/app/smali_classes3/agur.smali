.class Lagur;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Laguk;",
        "Laguz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laguk;Laguz;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/res/Resources;)Laguv;
    .locals 3

    .line 81
    new-instance v0, Laguv;

    invoke-virtual {p0}, Lagur;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Laguz;

    invoke-virtual {p0}, Lagur;->d()Lhgk;

    move-result-object v2

    check-cast v2, Laguw;

    invoke-direct {v0, v1, v2, p1}, Laguv;-><init>(Laguz;Laguw;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method a()Landroid/content/res/Resources;
    .locals 1

    .line 93
    invoke-virtual {p0}, Lagur;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Laguz;

    invoke-virtual {v0}, Laguz;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
