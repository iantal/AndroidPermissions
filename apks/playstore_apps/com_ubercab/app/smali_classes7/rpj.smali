.class public abstract Lrpj;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Lrpe;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lrpe;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method

.method static a(Lapvc;)Lzcx;
    .locals 1

    .line 37
    new-instance v0, Lzcx;

    invoke-direct {v0, p0}, Lzcx;-><init>(Lapvc;)V

    return-object v0
.end method

.method static a(Lzcx;)Lzcy;
    .locals 1

    .line 44
    new-instance v0, Lzcy;

    invoke-direct {v0, p0}, Lzcy;-><init>(Lzcx;)V

    return-object v0
.end method
