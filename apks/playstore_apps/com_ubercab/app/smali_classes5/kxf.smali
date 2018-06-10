.class public Lkxf;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lkxt;",
        "Lkxp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkxp;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lkxt;
    .locals 3

    .line 37
    new-instance v0, Lkxl;

    invoke-direct {v0}, Lkxl;-><init>()V

    .line 39
    invoke-static {}, Lkxb;->a()Lkxc;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lkxf;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkxp;

    invoke-virtual {v1, v2}, Lkxc;->a(Lkxp;)Lkxc;

    move-result-object v1

    new-instance v2, Lkxi;

    invoke-direct {v2, v0}, Lkxi;-><init>(Lkxl;)V

    .line 41
    invoke-virtual {v1, v2}, Lkxc;->a(Lkxi;)Lkxc;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lkxc;->a()Lkxh;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lkxh;->d()Lkxt;

    move-result-object v0

    return-object v0
.end method
