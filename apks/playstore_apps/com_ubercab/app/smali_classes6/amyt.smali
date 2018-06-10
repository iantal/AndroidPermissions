.class public Lamyt;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lamzg;",
        "Lamyy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lamyy;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lamzg;
    .locals 3

    .line 33
    new-instance v0, Lamzb;

    invoke-direct {v0}, Lamzb;-><init>()V

    .line 35
    invoke-static {}, Lamzh;->b()Lamyw;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lamyt;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamyy;

    invoke-interface {v1, v2}, Lamyw;->a(Lamyy;)Lamyw;

    move-result-object v1

    .line 37
    invoke-interface {v1, v0}, Lamyw;->a(Lamzb;)Lamyw;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lamyw;->a()Lamyv;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lamyv;->a()Lamzg;

    move-result-object v0

    return-object v0
.end method
