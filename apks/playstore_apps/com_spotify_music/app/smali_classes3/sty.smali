.class public final Lsty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ligt;

.field private final b:Lmku;


# direct methods
.method public constructor <init>(Ligt;Lmku;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lsty;->a:Ligt;

    .line 37
    iput-object p2, p0, Lsty;->b:Lmku;

    return-void
.end method

.method private a(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    .line 70
    iget-object v0, p0, Lsty;->b:Lmku;

    invoke-interface {v0}, Lmku;->g()Ljava/util/Calendar;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 p1, 0x0

    const/16 v1, 0xb

    .line 72
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 73
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 74
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->set(II)V

    .line 76
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 51
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lsty;->b:Lmku;

    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 1060
    invoke-direct {p0, v0}, Lsty;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 1061
    invoke-direct {p0, p1}, Lsty;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    .line 1063
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long v5, v1, v3

    .line 1065
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    long-to-int p1, v0

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 53
    invoke-static {p1}, Lzhl;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final a()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lsty;->a:Ligt;

    const-string v1, "product-expiry"

    invoke-virtual {v0, v1}, Ligt;->a(Ljava/lang/String;)Lzgm;

    move-result-object v0

    new-instance v1, Lstz;

    invoke-direct {v1, p0}, Lstz;-><init>(Lsty;)V

    .line 48
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method
