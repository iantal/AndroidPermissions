.class public abstract Lavtw;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        "I:",
        "Lavts;",
        "C::",
        "Lhgn;",
        ">",
        "Lhhp<",
        "TV;TI;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lavts;Lhgn;)V
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
.method public a()Lavts;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 25
    invoke-super {p0}, Lhhp;->c()Lhgk;

    move-result-object v0

    check-cast v0, Lavts;

    return-object v0
.end method

.method public synthetic c()Lhgk;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lavtw;->a()Lavts;

    move-result-object v0

    return-object v0
.end method
