.class public abstract Lautq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lauua;)Laure;
    .locals 0

    .line 120
    invoke-virtual {p0}, Lauua;->b()Laure;

    move-result-object p0

    return-object p0
.end method

.method static a(Lautz;)Lauty;
    .locals 1

    .line 99
    new-instance v0, Lauty;

    invoke-direct {v0, p0}, Lauty;-><init>(Lautz;)V

    return-object v0
.end method

.method static a(Lautw;)Lautz;
    .locals 0

    .line 106
    invoke-virtual {p0}, Lautw;->a()Lautz;

    move-result-object p0

    return-object p0
.end method

.method static a(Lauto;Lautw;)Lauua;
    .locals 3

    .line 113
    new-instance v0, Lauua;

    new-instance v1, Lauqs;

    invoke-direct {v1, p0}, Lauqs;-><init>(Lauqx;)V

    .line 114
    invoke-interface {p0}, Lauto;->k()Lhiq;

    move-result-object v2

    invoke-direct {v0, p1, p0, v1, v2}, Lauua;-><init>(Lautw;Lauto;Lauqs;Lhiq;)V

    return-object v0
.end method
