.class abstract Ljmb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Lhgg;
    .locals 1

    .line 68
    new-instance v0, Lhgg;

    invoke-direct {v0}, Lhgg;-><init>()V

    return-object v0
.end method

.method static a(Ljlz;Ljmh;)Ljlw;
    .locals 2

    .line 61
    new-instance v0, Ljlw;

    new-instance v1, Ljmw;

    invoke-direct {v1, p0}, Ljmw;-><init>(Ljlz;)V

    .line 62
    invoke-virtual {p1}, Ljmh;->b()Ljmn;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljlw;-><init>(Ljmw;Ljmn;)V

    return-object v0
.end method

.method static a(Lhmu;Lhcb;Lapvc;)Ljmo;
    .locals 1

    .line 83
    new-instance v0, Ljmo;

    invoke-direct {v0, p0, p1, p2}, Ljmo;-><init>(Lhmu;Lhcb;Lapvc;)V

    return-object v0
.end method

.method static b(Ljlz;Ljmh;)Ljmm;
    .locals 1

    .line 75
    new-instance v0, Ljmm;

    invoke-direct {v0, p1, p0}, Ljmm;-><init>(Ljmh;Ljlz;)V

    return-object v0
.end method
