.class Lnwg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Class;Lnwt;Ljava/lang/String;Lnwh;)Lnwf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lnwt;",
            "Ljava/lang/String;",
            "Lnwh;",
            ")",
            "Lnwf;"
        }
    .end annotation

    .line 24
    sget-object v0, Lnwh;->a:Lnwh;

    if-ne p3, v0, :cond_0

    .line 25
    new-instance p3, Lnwl;

    invoke-direct {p3, p0, p1, p2}, Lnwl;-><init>(Ljava/lang/Class;Lnwt;Ljava/lang/String;)V

    return-object p3

    .line 27
    :cond_0
    new-instance p3, Lnwi;

    invoke-direct {p3, p0, p1, p2}, Lnwi;-><init>(Ljava/lang/Class;Lnwt;Ljava/lang/String;)V

    return-object p3
.end method
