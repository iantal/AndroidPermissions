.class public Lvrh;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Landroid/view/View;",
        "Lvrl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvrl;Lrhg;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method b()Lrhf;
    .locals 2

    .line 114
    new-instance v0, Lrhf;

    invoke-virtual {p0}, Lvrh;->a()Lrhs;

    move-result-object v1

    invoke-direct {v0, v1}, Lrhf;-><init>(Lrhs;)V

    return-object v0
.end method

.method c()Lmga;
    .locals 1

    .line 120
    invoke-virtual {p0}, Lvrh;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lmga;

    return-object v0
.end method
