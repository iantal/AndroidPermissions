.class public Laefc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonx;
.implements Lopm;


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:Landroid/content/res/Resources;

.field private final c:Lopx;

.field private final d:Z


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lopx;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p1, p0, Laefc;->d:Z

    .line 49
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Laefc;->a:Ljava/util/Random;

    .line 50
    iput-object p3, p0, Laefc;->c:Lopx;

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Laefc;->b:Landroid/content/res/Resources;

    return-void
.end method

.method static synthetic a(Laefc;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Laefc;->d:Z

    return p0
.end method

.method private b(Lont;)J
    .locals 2

    .line 191
    iget-boolean v0, p0, Laefc;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lont;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lont;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private b(Lopp;)J
    .locals 2

    .line 187
    iget-boolean v0, p0, Laefc;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lopp;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lopp;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method static synthetic b(Laefc;)Lopx;
    .locals 0

    .line 33
    iget-object p0, p0, Laefc;->c:Lopx;

    return-object p0
.end method

.method static synthetic c(Laefc;)Landroid/content/res/Resources;
    .locals 0

    .line 33
    iget-object p0, p0, Laefc;->b:Landroid/content/res/Resources;

    return-object p0
.end method


# virtual methods
.method public a()Laefc;
    .locals 2

    .line 138
    invoke-static {}, Lawtb;->c()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Laefc$1;

    invoke-direct {v1, p0}, Laefc$1;-><init>(Laefc;)V

    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-object p0
.end method

.method public a(Lont;)V
    .locals 10

    .line 86
    invoke-virtual {p1}, Lont;->b()Lonv;

    move-result-object v0

    sget-object v1, Loop;->e:Loop;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    invoke-virtual {p1}, Lont;->c()Lonq;

    move-result-object v1

    invoke-virtual {v1}, Lonq;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lons;

    .line 92
    invoke-virtual {v2}, Lons;->a()Lonp;

    move-result-object v3

    invoke-interface {v3}, Lonp;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "FULL_INTERVAL_IN_MICRO"

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lons;

    const-string v2, "INTERVAL_WITH_JANKYNESS_IN_MICRO"

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lons;

    const-string v3, "INTERVAL_WITHOUT_JANKYNESS_IN_MICRO"

    .line 98
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lons;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 106
    :cond_2
    invoke-direct {p0, p1}, Laefc;->b(Lont;)J

    move-result-wide v2

    invoke-virtual {v1}, Lons;->b()Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 107
    invoke-virtual {v0}, Lons;->b()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v2

    .line 108
    invoke-direct {p0, p1}, Laefc;->b(Lont;)J

    move-result-wide v4

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "__performance-bIh1w827|{\"name\": \"FRAME_DROP\", \"ph\": \"C\", \"pid\": \"1\", "

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "\"ts\": \"%s\", "

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    .line 116
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v9, v3

    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"args\": { \"isDroppingFrames\": \"1\" }},{\"name\": \"FRAME_DROP\", \"ph\": \"C\", \"pid\": \"1\", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "\"ts\": \"%s\", "

    new-array v7, v8, [Ljava/lang/Object;

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"args\": { \"isDroppingFrames\": \"0\" }},{\"name\": \"FRAME_DROP\", \"ph\": \"C\", \"pid\": \"1\", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "\"ts\": \"%s\", "

    new-array v2, v8, [Ljava/lang/Object;

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"args\": { \"isDroppingFrames\": \"1\" }},"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 134
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lopp;)V
    .locals 11

    .line 56
    invoke-interface {p1}, Lopp;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-object v1, Lopb;->a:Lopb;

    invoke-virtual {v1}, Lopb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Laefc;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "__performance-bIh1w827|{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "\"name\": \"%s\", "

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 66
    invoke-interface {p1}, Lopp;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "\"cat\": \"%s\", "

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "Manual"

    aput-object v7, v6, v8

    .line 67
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"ph\": \"b\", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "\"id\": \"%d\", "

    new-array v6, v5, [Ljava/lang/Object;

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"pid\": \"1\", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "\"ts\": \"%s\" "

    new-array v6, v5, [Ljava/lang/Object;

    .line 71
    invoke-direct {p0, p1}, Laefc;->b(Lopp;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}, {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "\"name\": \"%s\", "

    new-array v6, v5, [Ljava/lang/Object;

    .line 73
    invoke-interface {p1}, Lopp;->h()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\"cat\": \"Manual\", \"ph\": \"e\", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "\"id\": \"%d\", "

    new-array v6, v5, [Ljava/lang/Object;

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"pid\": \"1\", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "\"ts\": \"%s\" "

    new-array v3, v5, [Ljava/lang/Object;

    .line 78
    invoke-direct {p0, p1}, Laefc;->b(Lopp;)J

    move-result-wide v4

    invoke-interface {p1}, Lopp;->e()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v8

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "},"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
