.class public Lavyt;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lavyx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lavyx;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;Lauof;)Lavyz;
    .locals 2

    .line 50
    new-instance v0, Lavyz;

    invoke-virtual {p0}, Lavyt;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lavza;

    invoke-direct {v0, v1, p1, p2}, Lavyz;-><init>(Lavza;Landroid/content/Context;Lauof;)V

    return-object v0
.end method

.method a(Lavys;)Lavzb;
    .locals 2

    .line 56
    new-instance v0, Lavzb;

    invoke-virtual {p0}, Lavyt;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lavyx;

    invoke-direct {v0, v1, p1}, Lavzb;-><init>(Lavyx;Lavys;)V

    return-object v0
.end method
