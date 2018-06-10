.class public abstract Lpbu;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ":",
        "Lozs;",
        "I:",
        "Lhgk;",
        "C::",
        "Lhgn;",
        ">",
        "Lhhp<",
        "TV;TI;TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lhgk;Lhgn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TI;TC;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    return-void
.end method


# virtual methods
.method public a()Lozs;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lpbu;->j()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lozs;

    return-object v0
.end method

.method public abstract a(Lpbx;)V
.end method
