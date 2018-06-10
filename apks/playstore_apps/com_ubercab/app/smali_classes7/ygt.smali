.class public Lygt;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lyhh;",
        "Lygy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lygy;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lyhh;
    .locals 3

    .line 47
    new-instance v0, Lyhb;

    invoke-direct {v0}, Lyhb;-><init>()V

    .line 49
    invoke-static {}, Lygo;->d()Lygw;

    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lygt;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lygy;

    invoke-interface {v1, v2}, Lygw;->b(Lygy;)Lygw;

    move-result-object v1

    .line 51
    invoke-interface {v1, v0}, Lygw;->b(Lyhb;)Lygw;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Lygw;->a()Lygv;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Lygv;->e()Lyhh;

    move-result-object v0

    return-object v0
.end method
