.class public Lwrs;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lwsj;",
        "Lwrw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwrw;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lhct;)Lwsj;
    .locals 3

    .line 62
    new-instance v0, Lwsd;

    invoke-direct {v0}, Lwsd;-><init>()V

    .line 65
    invoke-static {}, Lwsl;->f()Lwsm;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lwrs;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwrw;

    invoke-virtual {v1, v2}, Lwsm;->a(Lwrw;)Lwsm;

    move-result-object v1

    new-instance v2, Lwrv;

    invoke-direct {v2, v0, p1}, Lwrv;-><init>(Lwsd;Lhct;)V

    .line 67
    invoke-virtual {v1, v2}, Lwsm;->a(Lwrv;)Lwsm;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lwsm;->a()Lwru;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Lwru;->a()Lwsj;

    move-result-object p1

    return-object p1
.end method
