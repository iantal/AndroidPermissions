.class public abstract Lrry;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lrrt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lrrt;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method

.method static a(Lapvc;)Lzcx;
    .locals 1

    .line 42
    new-instance v0, Lzcx;

    invoke-direct {v0, p0}, Lzcx;-><init>(Lapvc;)V

    return-object v0
.end method

.method static a(Lzcx;)Lzcy;
    .locals 1

    .line 49
    new-instance v0, Lzcy;

    invoke-direct {v0, p0}, Lzcy;-><init>(Lzcx;)V

    return-object v0
.end method

.method static c()Lavei;
    .locals 1

    .line 55
    sget-object v0, Lavei;->b:Lavei;

    return-object v0
.end method
