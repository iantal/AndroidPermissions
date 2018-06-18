.class public final Lo/fa;
.super Ljava/lang/Object;


# direct methods
.method public static ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static ॱ(Ljava/lang/Object;)Lo/fd;
    .locals 2

    new-instance v0, Lo/fd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/fd;-><init>(Ljava/lang/Object;Lo/fb;)V

    return-object v0
.end method
