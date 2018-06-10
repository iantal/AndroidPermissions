.class public Lahxv;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Lahyi;",
        "Lahya;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahya;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lahcd;)Lahyi;
    .locals 3

    .line 37
    new-instance v0, Lahye;

    invoke-direct {v0}, Lahye;-><init>()V

    .line 39
    invoke-static {}, Lahxm;->a()Lahxy;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lahxv;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahya;

    invoke-interface {v1, v2}, Lahxy;->b(Lahya;)Lahxy;

    move-result-object v1

    .line 41
    invoke-interface {v1, p1}, Lahxy;->b(Lahcd;)Lahxy;

    move-result-object p1

    .line 42
    invoke-interface {p1, v0}, Lahxy;->b(Lahye;)Lahxy;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Lahxy;->a()Lahxx;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Lahxx;->b()Lahyi;

    move-result-object p1

    return-object p1
.end method
