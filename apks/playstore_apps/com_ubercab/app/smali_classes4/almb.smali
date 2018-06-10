.class public Lalmb;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lalmn;",
        "Lalmg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lalmg;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lalmn;
    .locals 3

    .line 35
    new-instance v0, Lalmk;

    invoke-direct {v0}, Lalmk;-><init>()V

    .line 37
    invoke-static {}, Lally;->a()Lalme;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lalmb;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalmg;

    invoke-interface {v1, v2}, Lalme;->b(Lalmg;)Lalme;

    move-result-object v1

    .line 39
    invoke-interface {v1, v0}, Lalme;->b(Lalmk;)Lalme;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Lalme;->a()Lalmd;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lalmd;->b()Lalmn;

    move-result-object v0

    return-object v0
.end method
