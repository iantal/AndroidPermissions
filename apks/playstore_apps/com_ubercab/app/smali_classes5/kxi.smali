.class public Lkxi;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lkxl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkxl;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;Lcom/uber/rib/core/RibActivity;)Lkxq;
    .locals 3

    .line 58
    new-instance v0, Lkxq;

    .line 60
    invoke-virtual {p0}, Lkxi;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lkxl;

    invoke-virtual {v1}, Lkxl;->a()Lkxs;

    move-result-object v1

    new-instance v2, Lkxr;

    invoke-direct {v2}, Lkxr;-><init>()V

    invoke-direct {v0, p2, v1, p1, v2}, Lkxq;-><init>(Landroid/content/Context;Lkxs;Lhmu;Lkxr;)V

    return-object v0
.end method

.method a(Lkxh;)Lkxt;
    .locals 2

    .line 68
    new-instance v0, Lkxt;

    invoke-virtual {p0}, Lkxi;->d()Lhgk;

    move-result-object v1

    check-cast v1, Lkxl;

    invoke-direct {v0, v1, p1}, Lkxt;-><init>(Lkxl;Lkxh;)V

    return-object v0
.end method
