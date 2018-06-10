.class public Lwov;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lwph;",
        "Lwoy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lwoy;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lhct;)Lwph;
    .locals 3

    .line 39
    new-instance v0, Lwpc;

    invoke-direct {v0}, Lwpc;-><init>()V

    .line 41
    invoke-static {}, Lwor;->a()Lwos;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lwov;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwoy;

    invoke-virtual {v1, v2}, Lwos;->a(Lwoy;)Lwos;

    move-result-object v1

    new-instance v2, Lwox;

    invoke-direct {v2, v0, p1}, Lwox;-><init>(Lwpc;Lhct;)V

    .line 43
    invoke-virtual {v1, v2}, Lwos;->a(Lwox;)Lwos;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lwos;->a()Lwow;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Lwow;->d()Lwph;

    move-result-object p1

    return-object p1
.end method
