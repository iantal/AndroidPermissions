.class public Lxcm;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lxcz;",
        "Lxcr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxcr;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lxcz;
    .locals 3

    .line 104
    new-instance v0, Lxcv;

    invoke-direct {v0}, Lxcv;-><init>()V

    .line 106
    invoke-static {}, Lxci;->f()Lxcp;

    move-result-object v1

    .line 107
    invoke-virtual {p0}, Lxcm;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxcr;

    invoke-interface {v1, v2}, Lxcp;->b(Lxcr;)Lxcp;

    move-result-object v1

    .line 108
    invoke-interface {v1, v0}, Lxcp;->b(Lxcv;)Lxcp;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Lxcp;->a()Lxco;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Lxco;->E()Lxcz;

    move-result-object v0

    return-object v0
.end method
