.class public Lzjy;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lzkc;",
        "Lzkj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lzkc;Lzkj;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lhmu;)Lzkf;
    .locals 3

    .line 97
    new-instance v0, Lzkf;

    invoke-virtual {p0}, Lzjy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lzkj;

    invoke-virtual {p0}, Lzjy;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lzkg;

    invoke-direct {v0, v1, v2, p1}, Lzkf;-><init>(Lzkj;Lzkg;Lhmu;)V

    return-object v0
.end method

.method a(Lzjx;)Lzkh;
    .locals 3

    .line 103
    new-instance v0, Lzkh;

    invoke-virtual {p0}, Lzjy;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lzkj;

    invoke-virtual {p0}, Lzjy;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lzkc;

    invoke-direct {v0, v1, v2, p1}, Lzkh;-><init>(Lzkj;Lzkc;Lzjx;)V

    return-object v0
.end method
