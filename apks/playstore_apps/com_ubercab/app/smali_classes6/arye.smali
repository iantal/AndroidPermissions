.class public Larye;
.super Lhge;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhge<",
        "Laryt;",
        "Laryj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laryj;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhge;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Laryt;
    .locals 3

    .line 57
    new-instance v0, Laryr;

    invoke-direct {v0}, Laryr;-><init>()V

    .line 59
    invoke-static {}, Larxv;->a()Laryh;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Larye;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laryj;

    invoke-interface {v1, v2}, Laryh;->b(Laryj;)Laryh;

    move-result-object v1

    .line 61
    invoke-interface {v1, v0}, Laryh;->b(Laryr;)Laryh;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Laryh;->a()Laryg;

    move-result-object v0

    .line 64
    invoke-interface {v0}, Laryg;->f()Laryt;

    move-result-object v0

    return-object v0
.end method
