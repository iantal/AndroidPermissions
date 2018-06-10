.class public final Lhnn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lhnl;",
            ">(",
            "Ljava/lang/Iterable<",
            "TM;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TM;>;"
        }
    .end annotation

    .line 1057
    invoke-static {p0}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p0

    .line 2032
    new-instance v0, Lhnp;

    invoke-direct {v0, p1}, Lhnp;-><init>(Ljava/lang/String;)V

    .line 1057
    invoke-virtual {p0, v0}, Lfjz;->a(Lfjm;)Lfjz;

    move-result-object p0

    .line 69
    invoke-static {p0}, Lfjz;->a(Ljava/lang/Iterable;)Lfjz;

    move-result-object p0

    .line 2614
    invoke-virtual {p0}, Lfjz;->a()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
