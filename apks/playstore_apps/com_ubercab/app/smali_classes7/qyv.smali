.class public abstract Lqyv;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ":",
        "Lqww;",
        "I:",
        "Lhgk;",
        "C::",
        "Lhgm;",
        ">",
        "Lhhp<",
        "TV;TI;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lhgk;Lhgm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TI;TC;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    return-void
.end method


# virtual methods
.method public a()Lqww;
    .locals 1

    .line 29
    invoke-super {p0}, Lhhp;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lqww;

    return-object v0
.end method
