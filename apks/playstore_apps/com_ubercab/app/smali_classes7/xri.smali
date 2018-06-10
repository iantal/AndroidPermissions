.class public Lxri;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lxrm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lxrm;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;Laslm;)Ljxb;
    .locals 1

    .line 75
    new-instance v0, Ljxb;

    invoke-direct {v0, p1, p2}, Ljxb;-><init>(Landroid/content/Context;Laslm;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;Lauoy;)Lxrt;
    .locals 1

    .line 68
    new-instance v0, Lxrt;

    invoke-direct {v0, p1, p2}, Lxrt;-><init>(Landroid/content/Context;Lauoy;)V

    return-object v0
.end method
