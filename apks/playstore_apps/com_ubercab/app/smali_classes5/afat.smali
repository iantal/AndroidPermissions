.class public abstract Lafat;
.super Lhha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lafar;",
        "C::",
        "Lhgn;",
        ">",
        "Lhha<",
        "TI;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lafar;Lhgn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TC;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Lhha;-><init>(Lhgk;Lhgm;)V

    return-void
.end method


# virtual methods
.method public synthetic c()Lhgk;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lafat;->k()Lafar;

    move-result-object v0

    return-object v0
.end method

.method public k()Lafar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 22
    invoke-super {p0}, Lhha;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lafar;

    return-object v0
.end method
