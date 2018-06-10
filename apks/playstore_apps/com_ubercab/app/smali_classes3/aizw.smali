.class public Laizw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Laizv;)Lawhd;
    .locals 1

    .line 26
    invoke-static {p0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object p0

    .line 27
    invoke-virtual {p1}, Laizv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p0

    .line 28
    invoke-virtual {p1}, Laizv;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p0

    sget p1, Lgsv;->close:I

    .line 29
    invoke-virtual {p0, p1}, Lawhe;->d(I)Lawhe;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lawhe;->a()Lawhd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Laizv;)Lawhd;
    .locals 1

    .line 44
    invoke-static {p0}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object p0

    .line 45
    invoke-virtual {p1}, Laizv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p0

    .line 46
    invoke-virtual {p1}, Laizv;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p0

    sget p1, Lgsv;->close:I

    .line 47
    invoke-virtual {p0, p1}, Lawhe;->d(I)Lawhe;

    move-result-object p0

    sget p1, Lgsv;->try_again:I

    .line 48
    invoke-virtual {p0, p1}, Lawhe;->c(I)Lawhe;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lawhe;->a()Lawhd;

    move-result-object p0

    return-object p0
.end method
