.class Lnre;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lnrj;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lnrj;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;Laslm;)Ljxb;
    .locals 1

    .line 79
    new-instance v0, Ljxb;

    invoke-direct {v0, p1, p2}, Ljxb;-><init>(Landroid/content/Context;Laslm;)V

    return-object v0
.end method

.method a(Ljyi;Lauoy;Lcom/uber/rib/core/RibActivity;Lauof;)Lnrm;
    .locals 8

    .line 63
    new-instance v7, Lnrp;

    new-instance v5, Lnqo;

    invoke-direct {v5, p3}, Lnqo;-><init>(Landroid/content/Context;)V

    new-instance v6, Lnrx;

    invoke-direct {v6, p3}, Lnrx;-><init>(Landroid/content/Context;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lnrp;-><init>(Ljyi;Landroid/content/Context;Lauoy;Lauof;Lnqo;Lnrx;)V

    .line 72
    invoke-virtual {v7}, Lnrp;->a()Lnrm;

    move-result-object p1

    return-object p1
.end method
