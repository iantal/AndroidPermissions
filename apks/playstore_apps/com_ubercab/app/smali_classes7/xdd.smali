.class public Lxdd;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lxdq;",
        "Lxdi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lxdi;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lxdq;
    .locals 3

    .line 37
    new-instance v0, Lxdm;

    invoke-direct {v0}, Lxdm;-><init>()V

    .line 39
    invoke-static {}, Lxda;->a()Lxdg;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lxdd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxdi;

    invoke-interface {v1, v2}, Lxdg;->b(Lxdi;)Lxdg;

    move-result-object v1

    .line 41
    invoke-interface {v1, v0}, Lxdg;->b(Lxdm;)Lxdg;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lxdg;->a()Lxdf;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Lxdf;->b()Lxdq;

    move-result-object v0

    return-object v0
.end method
