.class public abstract Latmi;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        "I:",
        "Latma;",
        "C::",
        "Lhgn;",
        ">",
        "Lhhp<",
        "TV;TI;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Latma;Lhgn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TI;TC;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    return-void
.end method


# virtual methods
.method public a()Latma;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 26
    invoke-super {p0}, Lhhp;->c()Lhgk;

    move-result-object v0

    check-cast v0, Latma;

    return-object v0
.end method

.method public synthetic c()Lhgk;
    .locals 1

    .line 15
    invoke-virtual {p0}, Latmi;->a()Latma;

    move-result-object v0

    return-object v0
.end method
