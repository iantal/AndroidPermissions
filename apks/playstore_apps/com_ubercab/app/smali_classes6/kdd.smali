.class public Lkdd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljyi;)Z
    .locals 1

    .line 10
    sget-object v0, Lkeq;->ENABLE_TESTER_ACCOUNTS:Lkeq;

    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkeq;->ENABLE_YANDEX_TESTER_ACCOUNTS:Lkeq;

    .line 11
    invoke-virtual {p0, v0}, Ljyi;->a(Ljyf;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
