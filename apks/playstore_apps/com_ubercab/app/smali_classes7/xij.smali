.class public Lxij;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lxjh;",
        "Lxio;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxio;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lxjh;
    .locals 3

    .line 82
    invoke-virtual {p0}, Lxij;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxio;

    invoke-interface {v0}, Lxio;->X()Lrnr;

    move-result-object v0

    invoke-interface {v0}, Lrnr;->bo_()Landroid/view/ViewGroup;

    .line 83
    new-instance v0, Lxjb;

    invoke-direct {v0}, Lxjb;-><init>()V

    .line 85
    invoke-static {}, Lxji;->f()Lxim;

    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lxij;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxio;

    invoke-interface {v1, v2}, Lxim;->a(Lxio;)Lxim;

    move-result-object v1

    .line 87
    invoke-interface {v1, v0}, Lxim;->a(Lxjb;)Lxim;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Lxim;->a()Lxil;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Lxil;->d()Lxjh;

    move-result-object v0

    return-object v0
.end method
