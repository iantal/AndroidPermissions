.class public Lwxg;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lwxw;",
        "Lwxk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwxk;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lhct;)Lwxw;
    .locals 3

    .line 63
    new-instance v0, Lwxq;

    invoke-direct {v0}, Lwxq;-><init>()V

    .line 65
    invoke-static {}, Lwxb;->f()Lwxc;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lwxg;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwxk;

    invoke-virtual {v1, v2}, Lwxc;->a(Lwxk;)Lwxc;

    move-result-object v1

    new-instance v2, Lwxj;

    invoke-direct {v2, v0, p1}, Lwxj;-><init>(Lwxq;Lhct;)V

    .line 67
    invoke-virtual {v1, v2}, Lwxc;->a(Lwxj;)Lwxc;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lwxc;->a()Lwxi;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Lwxi;->j()Lwxw;

    move-result-object p1

    return-object p1
.end method
