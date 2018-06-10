.class final Lorg/joda/time/c/b;
.super Lorg/joda/time/c/a;
.source "SourceFile"

# interfaces
.implements Lorg/joda/time/c/h;
.implements Lorg/joda/time/c/l;


# static fields
.field static final a:Lorg/joda/time/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lorg/joda/time/c/b;

    invoke-direct {v0}, Lorg/joda/time/c/b;-><init>()V

    sput-object v0, Lorg/joda/time/c/b;->a:Lorg/joda/time/c/b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/joda/time/c/a;-><init>()V

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lorg/joda/time/a;)J
    .locals 2

    .prologue
    .line 121
    check-cast p1, Ljava/util/Calendar;

    .line 122
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 132
    const-class v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lorg/joda/time/a;
    .locals 6

    .prologue
    .line 71
    check-cast p1, Ljava/util/Calendar;

    .line 74
    :try_start_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/f;->a(Ljava/util/TimeZone;)Lorg/joda/time/f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1094
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".BuddhistCalendar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1095
    invoke-static {v0}, Lorg/joda/time/b/l;->b(Lorg/joda/time/f;)Lorg/joda/time/b/l;

    move-result-object v0

    .line 1104
    :goto_1
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    invoke-static {}, Lorg/joda/time/f;->a()Lorg/joda/time/f;

    move-result-object v0

    goto :goto_0

    .line 1096
    :cond_0
    instance-of v1, p1, Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_3

    .line 1097
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 1098
    invoke-virtual {p1}, Ljava/util/GregorianCalendar;->getGregorianChange()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 1099
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 1100
    invoke-static {v0}, Lorg/joda/time/b/t;->b(Lorg/joda/time/f;)Lorg/joda/time/b/t;

    move-result-object v0

    goto :goto_1

    .line 1101
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 1102
    invoke-static {v0}, Lorg/joda/time/b/w;->b(Lorg/joda/time/f;)Lorg/joda/time/b/w;

    move-result-object v0

    goto :goto_1

    .line 1104
    :cond_2
    invoke-static {v0, v2, v3}, Lorg/joda/time/b/n;->a(Lorg/joda/time/f;J)Lorg/joda/time/b/n;

    move-result-object v0

    goto :goto_1

    .line 1107
    :cond_3
    invoke-static {v0}, Lorg/joda/time/b/u;->b(Lorg/joda/time/f;)Lorg/joda/time/b/u;

    move-result-object v0

    goto :goto_1
.end method
