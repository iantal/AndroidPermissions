.class public Lapyr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljkk;)Z
    .locals 1

    .line 332
    invoke-static {p0}, Lapyr;->b(Ljkk;)Ljava/util/Calendar;

    move-result-object p0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 v0, 0xc

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Ljkk;)Ljava/util/Calendar;
    .locals 3

    .line 320
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 321
    invoke-virtual {p0}, Ljkk;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object v0
.end method
