.class public final Lhbp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhwy;Ljava/lang/String;)Lcom/google/common/base/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhwy;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Lhwy;->q()Ljava/util/Map;

    move-result-object p0

    .line 36
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lhwy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lhbp;->a(Lhwy;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p2
.end method
