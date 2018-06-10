.class public Lanfd;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lanfr;",
        "Lanfi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lanfi;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lanfr;
    .locals 3

    .line 40
    new-instance v0, Lanfm;

    invoke-direct {v0}, Lanfm;-><init>()V

    .line 42
    invoke-static {}, Lanet;->a()Lanfg;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lanfd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanfi;

    invoke-interface {v1, v2}, Lanfg;->b(Lanfi;)Lanfg;

    move-result-object v1

    .line 44
    invoke-interface {v1, v0}, Lanfg;->b(Lanfm;)Lanfg;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lanfg;->a()Lanff;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Lanff;->b()Lanfr;

    move-result-object v0

    return-object v0
.end method
