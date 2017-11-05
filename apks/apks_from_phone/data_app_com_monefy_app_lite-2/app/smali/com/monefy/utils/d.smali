.class public Lcom/monefy/utils/d;
.super Ljava/lang/Object;
.source "DateTimeUtils.java"


# direct methods
.method public static a(Lorg/joda/time/DateTime;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->getYear()I

    move-result v0

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getYear()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "EEEE, d MMMM"

    .line 18
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monefy/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    return-object v0

    .line 17
    :cond_0
    const-string v0, "EEEE, d MMM yyyy"

    goto :goto_0
.end method

.method public static a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method

.method public static b(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method
