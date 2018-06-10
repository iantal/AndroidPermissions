.class public final Lczc;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)Lczd;
    .locals 2

    new-instance v0, Lczd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lczd;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
