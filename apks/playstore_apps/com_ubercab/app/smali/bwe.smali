.class public Lbwe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lbpk;
    .locals 1

    const-string v0, "Invalid key"

    .line 33
    invoke-static {p0, v0}, Lbwe;->a(Ljava/lang/String;Ljava/lang/String;)Lbpk;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lbpk;
    .locals 2

    .line 24
    invoke-static {}, Lbnd;->b()Lbpk;

    move-result-object v0

    const-string v1, "message"

    .line 25
    invoke-interface {v0, v1, p1}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p1, "key"

    .line 27
    invoke-interface {v0, p1, p0}, Lbpk;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lbpk;
    .locals 1

    const-string v0, "Invalid Value"

    .line 37
    invoke-static {p0, v0}, Lbwe;->a(Ljava/lang/String;Ljava/lang/String;)Lbpk;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lbpk;
    .locals 1

    const-string v0, "Database Error"

    .line 41
    invoke-static {p0, v0}, Lbwe;->a(Ljava/lang/String;Ljava/lang/String;)Lbpk;

    move-result-object p0

    return-object p0
.end method
