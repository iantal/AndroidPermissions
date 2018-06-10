.class Lyqm;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lyqo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lyqo;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/rib/core/RibActivity;Lhmu;)Lyqu;
    .locals 3

    .line 53
    new-instance v0, Lyqu;

    .line 54
    invoke-static {p1}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v1

    invoke-virtual {p0}, Lyqm;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lyqv;

    invoke-direct {v0, v1, p1, v2, p2}, Lyqu;-><init>(Lawhe;Landroid/content/Context;Lyqv;Lhmu;)V

    return-object v0
.end method
