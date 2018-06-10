.class public Larha;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Larhe;",
        "Larhk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Larhe;Larhk;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a()Larhi;
    .locals 1

    .line 109
    invoke-virtual {p0}, Larha;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Larhi;

    return-object v0
.end method

.method b()Landroid/content/Context;
    .locals 1

    .line 116
    invoke-virtual {p0}, Larha;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Larhk;

    invoke-virtual {v0}, Larhk;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method e()Larig;
    .locals 1

    .line 122
    invoke-virtual {p0}, Larha;->d()Lhgk;

    move-result-object v0

    check-cast v0, Larig;

    return-object v0
.end method
