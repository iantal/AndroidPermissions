.class public final Lahdd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljyi;Lhmu;)Lahde;
    .locals 2

    .line 19
    invoke-static {}, Lahcb;->a()Lahcc;

    move-result-object v0

    new-instance v1, Lahdf;

    invoke-direct {v1, p0, p1}, Lahdf;-><init>(Ljyi;Lhmu;)V

    .line 20
    invoke-virtual {v0, v1}, Lahcc;->a(Lahdf;)Lahcc;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lahcc;->a()Lahde;

    move-result-object p0

    return-object p0
.end method
