.class public Lwkg;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhm<",
        "Landroid/view/View;",
        "Lwkl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lwkl;Lrhg;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2}, Lrhm;-><init>(Lrhk;Lrhs;)V

    return-void
.end method


# virtual methods
.method b()Lrhf;
    .locals 2

    .line 157
    new-instance v0, Lrhf;

    invoke-virtual {p0}, Lwkg;->a()Lrhs;

    move-result-object v1

    invoke-direct {v0, v1}, Lrhf;-><init>(Lrhs;)V

    return-object v0
.end method

.method c()Laqnj;
    .locals 1

    .line 170
    invoke-virtual {p0}, Lwkg;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laqnj;

    return-object v0
.end method

.method e()Laqve;
    .locals 1

    .line 176
    invoke-virtual {p0}, Lwkg;->d()Lhgk;

    move-result-object v0

    check-cast v0, Laqve;

    return-object v0
.end method
