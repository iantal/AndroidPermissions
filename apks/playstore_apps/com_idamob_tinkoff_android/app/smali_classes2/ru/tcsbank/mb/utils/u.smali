.class public final Lru/tcsbank/mb/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Lorg/joda/time/f;

.field public static final c:Ljava/util/TimeZone;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:Ljava/text/DateFormatSymbols;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const-string v0, "Etc/GMT-3"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 31
    sput-object v0, Lru/tcsbank/mb/utils/u;->a:Ljava/util/TimeZone;

    invoke-static {v0}, Lorg/joda/time/f;->a(Ljava/util/TimeZone;)Lorg/joda/time/f;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/utils/u;->b:Lorg/joda/time/f;

    .line 32
    const-string v0, "GMT+0"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/utils/u;->c:Ljava/util/TimeZone;

    .line 42
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u044f\u043d\u0432\u0430\u0440\u044f"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u0444\u0435\u0432\u0440\u0430\u043b\u044f"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u043c\u0430\u0440\u0442\u0430"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u0430\u043f\u0440\u0435\u043b\u044f"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u043c\u0430\u044f"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u0438\u044e\u043d\u044f"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u0438\u044e\u043b\u044f"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\u0430\u0432\u0433\u0443\u0441\u0442\u0430"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "\u0441\u0435\u043d\u0442\u044f\u0431\u0440\u044f"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "\u043e\u043a\u0442\u044f\u0431\u0440\u044f"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "\u043d\u043e\u044f\u0431\u0440\u044f"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "\u0434\u0435\u043a\u0430\u0431\u0440\u044f"

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/utils/u;->d:[Ljava/lang/String;

    .line 44
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/utils/u;->e:[Ljava/lang/String;

    .line 45
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-virtual {v0}, Lru/tcsbank/mb/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lru/tcsbank/mb/utils/u;->f:[Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 49
    sput-object v0, Lru/tcsbank/mb/utils/u;->g:Ljava/text/DateFormatSymbols;

    sget-object v1, Lru/tcsbank/mb/utils/u;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/DateFormatSymbols;->setMonths([Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method private static a(JLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 234
    invoke-static {p2}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/utils/u;->b:Lorg/joda/time/f;

    invoke-virtual {v0, v1}, Lorg/joda/time/e/b;->a(Lorg/joda/time/f;)Lorg/joda/time/e/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/joda/time/e/b;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 220
    .line 24072
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->highCashbackPeriod:Lru/tinkoff/mb/api/entities/a;

    .line 221
    const v1, 0x7f0f049f

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    .line 25025
    iget-object v4, v0, Lru/tinkoff/mb/api/entities/a;->c:Lorg/joda/time/b;

    .line 223
    sget-object v5, Lru/tcsbank/mb/utils/u;->b:Lorg/joda/time/f;

    invoke-virtual {v4, v5}, Lorg/joda/time/b;->c(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v4

    invoke-static {v4}, Lru/tcsbank/mb/utils/u;->k(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 25029
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/a;->d:Lorg/joda/time/b;

    .line 224
    sget-object v4, Lru/tcsbank/mb/utils/u;->b:Lorg/joda/time/f;

    invoke-virtual {v0, v4}, Lorg/joda/time/b;->c(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/u;->k(Lorg/joda/time/b;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 221
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 221
    return-object v0
.end method

.method public static a(Lorg/joda/time/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    .line 2070
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 2246
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->k:Lru/tinkoff/mb/api/entities/g/ac;

    .line 3020
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ac;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v0}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/joda/time/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lorg/joda/time/b;
    .locals 12

    .prologue
    .line 98
    invoke-static {}, Lorg/joda/time/o;->a()Lorg/joda/time/o;

    move-result-object v7

    .line 5171
    const-string v0, "Europe/Moscow"

    invoke-static {v0}, Lorg/joda/time/f;->a(Ljava/lang/String;)Lorg/joda/time/f;

    move-result-object v0

    .line 5748
    invoke-static {v0}, Lorg/joda/time/e;->a(Lorg/joda/time/f;)Lorg/joda/time/f;

    move-result-object v0

    .line 5749
    iget-object v1, v7, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    invoke-virtual {v1, v0}, Lorg/joda/time/a;->a(Lorg/joda/time/f;)Lorg/joda/time/a;

    move-result-object v8

    .line 5750
    new-instance v0, Lorg/joda/time/b;

    .line 6660
    iget-object v1, v7, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    .line 6562
    invoke-virtual {v1}, Lorg/joda/time/a;->E()Lorg/joda/time/c;

    move-result-object v1

    .line 7651
    iget-wide v2, v7, Lorg/joda/time/o;->a:J

    .line 6562
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/c;->a(J)I

    move-result v1

    .line 8660
    iget-object v2, v7, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    .line 8586
    invoke-virtual {v2}, Lorg/joda/time/a;->C()Lorg/joda/time/c;

    move-result-object v2

    .line 9651
    iget-wide v4, v7, Lorg/joda/time/o;->a:J

    .line 8586
    invoke-virtual {v2, v4, v5}, Lorg/joda/time/c;->a(J)I

    move-result v2

    .line 10660
    iget-object v3, v7, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    .line 10620
    invoke-virtual {v3}, Lorg/joda/time/a;->u()Lorg/joda/time/c;

    move-result-object v3

    .line 11651
    iget-wide v4, v7, Lorg/joda/time/o;->a:J

    .line 10620
    invoke-virtual {v3, v4, v5}, Lorg/joda/time/c;->a(J)I

    move-result v3

    .line 12660
    iget-object v4, v7, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    .line 12641
    invoke-virtual {v4}, Lorg/joda/time/a;->m()Lorg/joda/time/c;

    move-result-object v4

    .line 13651
    iget-wide v10, v7, Lorg/joda/time/o;->a:J

    .line 12641
    invoke-virtual {v4, v10, v11}, Lorg/joda/time/c;->a(J)I

    move-result v4

    .line 14660
    iget-object v5, v7, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    .line 14650
    invoke-virtual {v5}, Lorg/joda/time/a;->j()Lorg/joda/time/c;

    move-result-object v5

    .line 15651
    iget-wide v10, v7, Lorg/joda/time/o;->a:J

    .line 14650
    invoke-virtual {v5, v10, v11}, Lorg/joda/time/c;->a(J)I

    move-result v5

    .line 15660
    iget-object v6, v7, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    .line 15659
    invoke-virtual {v6}, Lorg/joda/time/a;->g()Lorg/joda/time/c;

    move-result-object v6

    .line 16651
    iget-wide v10, v7, Lorg/joda/time/o;->a:J

    .line 15659
    invoke-virtual {v6, v10, v11}, Lorg/joda/time/c;->a(J)I

    move-result v6

    .line 17660
    iget-object v9, v7, Lorg/joda/time/o;->b:Lorg/joda/time/a;

    .line 16668
    invoke-virtual {v9}, Lorg/joda/time/a;->d()Lorg/joda/time/c;

    move-result-object v9

    .line 18651
    iget-wide v10, v7, Lorg/joda/time/o;->a:J

    .line 16668
    invoke-virtual {v9, v10, v11}, Lorg/joda/time/c;->a(J)I

    move-result v7

    .line 5750
    invoke-direct/range {v0 .. v8}, Lorg/joda/time/b;-><init>(IIIIIIILorg/joda/time/a;)V

    .line 98
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 194
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    invoke-static {p0}, Lru/tcsbank/mb/utils/u;->c(Ljava/lang/String;)Lorg/joda/time/b;

    move-result-object v0

    .line 196
    if-nez v0, :cond_0

    invoke-static {p0}, Lru/tcsbank/mb/utils/u;->b(Ljava/lang/String;)Lorg/joda/time/b;

    move-result-object v0

    .line 198
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/joda/time/b;Lorg/joda/time/b;)Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lorg/joda/time/b;->a(Lorg/joda/time/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lru/tcsbank/mb/utils/u;->a()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->h()Lorg/joda/time/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b$a;->i()Lorg/joda/time/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/joda/time/l;->a(J)Z

    move-result v0

    return v0
.end method

.method public static a(Lorg/joda/time/l;)Z
    .locals 4

    .prologue
    .line 162
    invoke-virtual {p0}, Lorg/joda/time/l;->d()Lorg/joda/time/b;

    move-result-object v0

    .line 163
    invoke-virtual {p0}, Lorg/joda/time/l;->e()Lorg/joda/time/b;

    move-result-object v1

    .line 164
    invoke-virtual {v0}, Lorg/joda/time/b;->h()Lorg/joda/time/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/b$a;->f()I

    move-result v2

    invoke-virtual {v0}, Lorg/joda/time/b;->h()Lorg/joda/time/b$a;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/b$a;->g()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 165
    invoke-virtual {v0}, Lorg/joda/time/b;->j()Lorg/joda/time/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/b$a;->f()I

    move-result v2

    invoke-virtual {v0}, Lorg/joda/time/b;->j()Lorg/joda/time/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b$a;->g()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 166
    invoke-virtual {v1}, Lorg/joda/time/b;->h()Lorg/joda/time/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b$a;->f()I

    move-result v0

    invoke-virtual {v1}, Lorg/joda/time/b;->h()Lorg/joda/time/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/b$a;->h()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 167
    invoke-virtual {v1}, Lorg/joda/time/b;->j()Lorg/joda/time/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b$a;->f()I

    move-result v0

    invoke-virtual {v1}, Lorg/joda/time/b;->j()Lorg/joda/time/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/b$a;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 164
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 228
    const v0, 0x7f0f049e

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    .line 25072
    iget-object v3, p1, Lru/tinkoff/mb/api/entities/loyalty/HighCashbackOffer;->highCashbackPeriod:Lru/tinkoff/mb/api/entities/a;

    .line 26029
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/a;->d:Lorg/joda/time/b;

    .line 230
    sget-object v4, Lru/tcsbank/mb/utils/u;->b:Lorg/joda/time/f;

    invoke-virtual {v3, v4}, Lorg/joda/time/b;->c(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v3

    .line 26305
    iget-wide v4, v3, Lorg/joda/time/a/g;->a:J

    .line 230
    const-string v3, "d MMMM"

    invoke-static {v4, v5, v3}, Lru/tcsbank/mb/utils/u;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 228
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/joda/time/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lru/tcsbank/mb/utils/u;->e:[Ljava/lang/String;

    invoke-virtual {p0}, Lorg/joda/time/b;->f()Lorg/joda/time/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/b$a;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/joda/time/b;->E_()Lorg/joda/time/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/b$a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->C_()Lorg/joda/time/b;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/joda/time/b;
    .locals 3

    .prologue
    .line 212
    :try_start_0
    const-string v0, "dd.MM.yyyy"

    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/e/b;->d(Ljava/lang/String;)Lorg/joda/time/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 216
    :goto_0
    return-object v0

    .line 214
    :catch_0
    move-exception v0

    const-string v1, "error during parsing operationTime "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)Z
    .locals 2

    .prologue
    .line 133
    invoke-static {}, Lru/tcsbank/mb/utils/u;->a()Lorg/joda/time/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->b(I)Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->h()Lorg/joda/time/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b$a;->i()Lorg/joda/time/l;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/joda/time/l;->a(J)Z

    move-result v0

    return v0
.end method

.method public static c(J)J
    .locals 2

    .prologue
    .line 141
    new-instance v0, Lorg/joda/time/b;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/b;-><init>(J)V

    invoke-virtual {v0}, Lorg/joda/time/b;->C_()Lorg/joda/time/b;

    move-result-object v0

    .line 19305
    iget-wide v0, v0, Lorg/joda/time/a/g;->a:J

    .line 141
    return-wide v0
.end method

.method public static c(Lorg/joda/time/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/joda/time/b;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/utils/u;->f:[Ljava/lang/String;

    invoke-virtual {p0}, Lorg/joda/time/b;->f()Lorg/joda/time/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/b$a;->f()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lorg/joda/time/b;->E_()Lorg/joda/time/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/b$a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static c()Lorg/joda/time/b;
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lru/tcsbank/mb/utils/u;->a()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->C_()Lorg/joda/time/b;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Lorg/joda/time/b;
    .locals 3

    .prologue
    .line 203
    :try_start_0
    const-string v0, "dd.MM.yyyy HH:mm"

    invoke-static {v0}, Lorg/joda/time/e/a;->a(Ljava/lang/String;)Lorg/joda/time/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/e/b;->d(Ljava/lang/String;)Lorg/joda/time/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    .line 205
    :catch_0
    move-exception v0

    const-string v1, "error during parsing operationTime "

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Li/a/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(J)J
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lorg/joda/time/b;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/b;-><init>(J)V

    invoke-virtual {v0}, Lorg/joda/time/b;->h()Lorg/joda/time/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b$a;->d()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->j()Lorg/joda/time/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b$a;->d()Lorg/joda/time/b;

    move-result-object v0

    .line 20305
    iget-wide v0, v0, Lorg/joda/time/a/g;->a:J

    .line 145
    return-wide v0
.end method

.method public static d(Lorg/joda/time/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "dd MMM, HH:mm"

    invoke-virtual {p0, v0}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lorg/joda/time/l;
    .locals 8

    .prologue
    .line 157
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->a(I)Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->f()Lorg/joda/time/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b$a;->i()Lorg/joda/time/l;

    move-result-object v0

    .line 158
    new-instance v1, Lorg/joda/time/l;

    .line 23225
    iget-wide v2, v0, Lorg/joda/time/a/i;->b:J

    .line 23235
    iget-wide v4, v0, Lorg/joda/time/a/i;->c:J

    .line 158
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/joda/time/l;-><init>(JJ)V

    return-object v1
.end method

.method public static e(J)J
    .locals 2

    .prologue
    .line 149
    new-instance v0, Lorg/joda/time/b;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/b;-><init>(J)V

    invoke-virtual {v0}, Lorg/joda/time/b;->h()Lorg/joda/time/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b$a;->e()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->C_()Lorg/joda/time/b;

    move-result-object v0

    .line 21305
    iget-wide v0, v0, Lorg/joda/time/a/g;->a:J

    .line 149
    return-wide v0
.end method

.method public static e(Lorg/joda/time/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "d MMMM yyyy"

    invoke-virtual {p0, v0}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e()Lorg/joda/time/f;
    .locals 1

    .prologue
    .line 171
    const-string v0, "Europe/Moscow"

    invoke-static {v0}, Lorg/joda/time/f;->a(Ljava/lang/String;)Lorg/joda/time/f;

    move-result-object v0

    return-object v0
.end method

.method public static f(J)J
    .locals 2

    .prologue
    .line 153
    new-instance v0, Lorg/joda/time/b;

    invoke-direct {v0, p0, p1}, Lorg/joda/time/b;-><init>(J)V

    invoke-virtual {v0}, Lorg/joda/time/b;->g()Lorg/joda/time/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b$a;->e()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->j()Lorg/joda/time/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b$a;->e()Lorg/joda/time/b;

    move-result-object v0

    .line 22305
    iget-wide v0, v0, Lorg/joda/time/a/g;->a:J

    .line 153
    return-wide v0
.end method

.method public static f(Lorg/joda/time/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "d MMM yyyy"

    invoke-virtual {p0, v0}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 176
    const-string v0, ""

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u043e\u0442 d MMM yyyy, HH:mm"

    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/utils/u;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Lorg/joda/time/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    .line 3070
    :cond_0
    invoke-static {}, Lru/tcsbank/mb/App;->a()Lru/tcsbank/mb/App;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/model/config/a;->a(Landroid/content/Context;)Lru/tcsbank/mb/model/config/a;

    move-result-object v0

    .line 3057
    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v0

    .line 3246
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ab;->k:Lru/tinkoff/mb/api/entities/g/ac;

    .line 4024
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/ac;->a:Ljava/lang/String;

    .line 3057
    invoke-virtual {p0, v0}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 182
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 183
    const-string v0, ""

    .line 185
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "d MMMM yyyy, HH:mm"

    invoke-static {p0, p1, v0}, Lru/tcsbank/mb/utils/u;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(Lorg/joda/time/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4171
    const-string v0, "Europe/Moscow"

    invoke-static {v0}, Lorg/joda/time/f;->a(Ljava/lang/String;)Lorg/joda/time/f;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lorg/joda/time/b;->c(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v0

    const-string v1, "MM/yy"

    invoke-virtual {v0, v1}, Lorg/joda/time/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lorg/joda/time/b;)Z
    .locals 1

    .prologue
    .line 113
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->h()Lorg/joda/time/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b$a;->i()Lorg/joda/time/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/joda/time/l;->a(Lorg/joda/time/x;)Z

    move-result v0

    return v0
.end method

.method public static j(Lorg/joda/time/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 189
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d MMMM, EEE"

    sget-object v2, Lru/tcsbank/mb/utils/u;->g:Ljava/text/DateFormatSymbols;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/text/DateFormatSymbols;)V

    .line 190
    invoke-virtual {p0}, Lorg/joda/time/b;->o()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static k(Lorg/joda/time/b;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 238
    sget-object v0, Lru/tcsbank/mb/utils/u;->b:Lorg/joda/time/f;

    invoke-virtual {p0, v0}, Lorg/joda/time/b;->c(Lorg/joda/time/f;)Lorg/joda/time/b;

    move-result-object v0

    .line 239
    sget-object v1, Lru/tcsbank/mb/utils/u;->e:[Ljava/lang/String;

    invoke-virtual {v0}, Lorg/joda/time/b;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    return-object v0
.end method
