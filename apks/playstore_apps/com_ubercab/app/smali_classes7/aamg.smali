.class public Laamg;
.super Lhgo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgo<",
        "Laamm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laamm;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Lhgo;-><init>(Lhgk;)V

    return-void
.end method


# virtual methods
.method a()Laamr;
    .locals 2

    .line 86
    new-instance v0, Laamn;

    invoke-virtual {p0}, Laamg;->d()Lhgk;

    move-result-object v1

    check-cast v1, Laamm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Laamn;-><init>(Laamm;)V

    return-object v0
.end method

.method a(Lgtq;)Laamu;
    .locals 1

    .line 92
    new-instance v0, Laamu;

    invoke-direct {v0, p1}, Laamu;-><init>(Lgtq;)V

    return-object v0
.end method

.method a(Ljyi;Lamte;)Laamw;
    .locals 1

    .line 80
    new-instance v0, Laamw;

    invoke-direct {v0, p1, p2}, Laamw;-><init>(Ljyi;Lamte;)V

    return-object v0
.end method

.method b()Laams;
    .locals 1

    .line 98
    new-instance v0, Laams;

    invoke-direct {v0}, Laams;-><init>()V

    return-object v0
.end method

.method c()Laamf;
    .locals 1

    .line 104
    new-instance v0, Laamf;

    invoke-direct {v0}, Laamf;-><init>()V

    return-object v0
.end method
