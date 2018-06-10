.class public final Lnbp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnau;Lzgp;)Lnak;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lnau<",
            "TM;TE;TF;>;",
            "Lzgp<",
            "TF;TE;>;)",
            "Lnak<",
            "TM;TE;TF;>;"
        }
    .end annotation

    .line 78
    invoke-static {p1}, Lnbn;->a(Lzgp;)Lmzq;

    move-result-object p1

    invoke-static {p0, p1}, Lnag;->a(Lnau;Lmzq;)Lnak;

    move-result-object p0

    return-object p0
.end method

.method public static a()Lnbq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">()",
            "Lnbq<",
            "TF;TE;>;"
        }
    .end annotation

    .line 88
    new-instance v0, Lnbq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnbq;-><init>(B)V

    return-object v0
.end method
