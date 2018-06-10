.class public final Laxyc;
.super Laxxv;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final b:Ljava/util/Locale;

.field public static final c:Laxyc;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 104
    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    const-string v3, "JP"

    invoke-direct {v0, v1, v2, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Laxyc;->b:Ljava/util/Locale;

    .line 109
    new-instance v0, Laxyc;

    invoke-direct {v0}, Laxyc;-><init>()V

    sput-object v0, Laxyc;->c:Laxyc;

    .line 119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laxyc;->d:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laxyc;->e:Ljava/util/Map;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laxyc;->f:Ljava/util/Map;

    .line 142
    sget-object v0, Laxyc;->d:Ljava/util/Map;

    const-string v1, "en"

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "Unknown"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "K"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "M"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "T"

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const-string v4, "S"

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const-string v4, "H"

    const/4 v10, 0x5

    aput-object v4, v3, v10

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Laxyc;->d:Ljava/util/Map;

    const-string v1, "ja"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "Unknown"

    aput-object v4, v3, v5

    const-string v4, "K"

    aput-object v4, v3, v6

    const-string v4, "M"

    aput-object v4, v3, v7

    const-string v4, "T"

    aput-object v4, v3, v8

    const-string v4, "S"

    aput-object v4, v3, v9

    const-string v4, "H"

    aput-object v4, v3, v10

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Laxyc;->e:Ljava/util/Map;

    const-string v1, "en"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "Unknown"

    aput-object v4, v3, v5

    const-string v4, "K"

    aput-object v4, v3, v6

    const-string v4, "M"

    aput-object v4, v3, v7

    const-string v4, "T"

    aput-object v4, v3, v8

    const-string v4, "S"

    aput-object v4, v3, v9

    const-string v4, "H"

    aput-object v4, v3, v10

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Laxyc;->e:Ljava/util/Map;

    const-string v1, "ja"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "Unknown"

    aput-object v4, v3, v5

    const-string v4, "\u6176"

    aput-object v4, v3, v6

    const-string v4, "\u660e"

    aput-object v4, v3, v7

    const-string v4, "\u5927"

    aput-object v4, v3, v8

    const-string v4, "\u662d"

    aput-object v4, v3, v9

    const-string v4, "\u5e73"

    aput-object v4, v3, v10

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Laxyc;->f:Ljava/util/Map;

    const-string v1, "en"

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "Unknown"

    aput-object v4, v3, v5

    const-string v4, "Keio"

    aput-object v4, v3, v6

    const-string v4, "Meiji"

    aput-object v4, v3, v7

    const-string v4, "Taisho"

    aput-object v4, v3, v8

    const-string v4, "Showa"

    aput-object v4, v3, v9

    const-string v4, "Heisei"

    aput-object v4, v3, v10

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Laxyc;->f:Ljava/util/Map;

    const-string v1, "ja"

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Unknown"

    aput-object v3, v2, v5

    const-string v3, "\u6176\u5fdc"

    aput-object v3, v2, v6

    const-string v3, "\u660e\u6cbb"

    aput-object v3, v2, v7

    const-string v3, "\u5927\u6b63"

    aput-object v3, v2, v8

    const-string v3, "\u662d\u548c"

    aput-object v3, v2, v9

    const-string v3, "\u5e73\u6210"

    aput-object v3, v2, v10

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Laxxv;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 164
    sget-object v0, Laxyc;->c:Laxyc;

    return-object v0
.end method


# virtual methods
.method public a(Laxxw;I)I
    .locals 5

    .line 329
    instance-of v0, p1, Laxye;

    if-eqz v0, :cond_0

    .line 332
    check-cast p1, Laxye;

    .line 333
    invoke-virtual {p1}, Laxye;->c()Laxwz;

    move-result-object v0

    invoke-virtual {v0}, Laxwz;->c()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, 0x1

    .line 334
    invoke-virtual {p1}, Laxye;->d()Laxwz;

    move-result-object v3

    invoke-virtual {v3}, Laxwz;->c()I

    move-result v3

    invoke-virtual {p1}, Laxye;->c()Laxwz;

    move-result-object p1

    invoke-virtual {p1}, Laxwz;->c()I

    move-result p1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Layaq;->a(JJ)Layaq;

    move-result-object p1

    int-to-long v1, p2

    .line 335
    sget-object p2, Layaa;->z:Layaa;

    invoke-virtual {p1, v1, v2, p2}, Layaq;->a(JLayal;)J

    return v0

    .line 330
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string p2, "Era must be JapaneseEra"

    invoke-direct {p1, p2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic a(III)Laxxp;
    .locals 0

    .line 101
    invoke-virtual {p0, p1, p2, p3}, Laxyc;->b(III)Laxyd;

    move-result-object p1

    return-object p1
.end method

.method public a(Laxwy;Laxxk;)Laxxt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxwy;",
            "Laxxk;",
            ")",
            "Laxxt<",
            "Laxyd;",
            ">;"
        }
    .end annotation

    .line 291
    invoke-super {p0, p1, p2}, Laxxv;->a(Laxwy;Laxxk;)Laxxt;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(I)Laxxw;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Laxyc;->b(I)Laxye;

    move-result-object p1

    return-object p1
.end method

.method public a(Layaa;)Layaq;
    .locals 11

    .line 363
    sget-object v0, Laxyc$1;->a:[I

    invoke-virtual {p1}, Layaa;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 384
    sget-object v0, Laxyc;->b:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 385
    sget-object v1, Laxyc$1;->a:[I

    invoke-virtual {p1}, Layaa;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_1

    .line 417
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unimplementable field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 382
    :pswitch_0
    invoke-virtual {p1}, Layaa;->a()Layaq;

    move-result-object p1

    return-object p1

    .line 408
    :pswitch_1
    invoke-static {}, Laxye;->b()[Laxye;

    move-result-object p1

    const/16 v0, 0x16e

    .line 410
    :goto_0
    array-length v1, p1

    if-ge v2, v1, :cond_0

    .line 411
    aget-object v1, p1, v2

    invoke-virtual {v1}, Laxye;->c()Laxwz;

    move-result-object v1

    invoke-virtual {v1}, Laxwz;->k()I

    move-result v1

    aget-object v3, p1, v2

    invoke-virtual {v3}, Laxye;->c()Laxwz;

    move-result-object v3

    invoke-virtual {v3}, Laxwz;->g()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    int-to-long v5, v0

    const-wide/16 v7, 0x16e

    .line 413
    invoke-static/range {v3 .. v8}, Layaq;->a(JJJ)Layaq;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/4 p1, 0x2

    .line 405
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getMinimum(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getGreatestMinimum(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getLeastMaximum(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-long v6, v1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getMaximum(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    int-to-long v8, p1

    invoke-static/range {v2 .. v9}, Layaq;->a(JJJJ)Layaq;

    move-result-object p1

    return-object p1

    .line 395
    :pswitch_3
    invoke-static {}, Laxye;->b()[Laxye;

    move-result-object p1

    .line 396
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    invoke-virtual {v0}, Laxye;->d()Laxwz;

    move-result-object v0

    invoke-virtual {v0}, Laxwz;->c()I

    move-result v0

    .line 397
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    invoke-virtual {v1}, Laxye;->c()Laxwz;

    move-result-object v1

    invoke-virtual {v1}, Laxwz;->c()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const v1, 0x7fffffff

    .line 399
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 400
    aget-object v3, p1, v2

    invoke-virtual {v3}, Laxye;->d()Laxwz;

    move-result-object v3

    invoke-virtual {v3}, Laxwz;->c()I

    move-result v3

    aget-object v4, p1, v2

    invoke-virtual {v4}, Laxye;->c()Laxwz;

    move-result-object v4

    invoke-virtual {v4}, Laxwz;->c()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x6

    int-to-long v7, v1

    int-to-long v9, v0

    .line 402
    invoke-static/range {v3 .. v10}, Layaq;->a(JJJJ)Layaq;

    move-result-object p1

    return-object p1

    .line 391
    :pswitch_4
    invoke-static {}, Laxye;->b()[Laxye;

    move-result-object p1

    .line 392
    sget-object v0, Laxyd;->a:Laxwz;

    invoke-virtual {v0}, Laxwz;->c()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Laxye;->d()Laxwz;

    move-result-object p1

    invoke-virtual {p1}, Laxwz;->c()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Layaq;->a(JJ)Layaq;

    move-result-object p1

    return-object p1

    .line 387
    :pswitch_5
    invoke-static {}, Laxye;->b()[Laxye;

    move-result-object p1

    .line 388
    aget-object v0, p1, v2

    invoke-virtual {v0}, Laxye;->a()I

    move-result v0

    int-to-long v0, v0

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    invoke-virtual {p1}, Laxye;->a()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, Layaq;->a(JJ)Layaq;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

    return-object v0
.end method

.method public a(J)Z
    .locals 1

    .line 324
    sget-object v0, Laxya;->b:Laxya;

    invoke-virtual {v0, p1, p2}, Laxya;->a(J)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Layag;)Laxxp;
    .locals 0

    .line 101
    invoke-virtual {p0, p1}, Laxyc;->e(Layag;)Laxyd;

    move-result-object p1

    return-object p1
.end method

.method public b(III)Laxyd;
    .locals 1

    .line 210
    new-instance v0, Laxyd;

    invoke-static {p1, p2, p3}, Laxwz;->a(III)Laxwz;

    move-result-object p1

    invoke-direct {v0, p1}, Laxyd;-><init>(Laxwz;)V

    return-object v0
.end method

.method public b(I)Laxye;
    .locals 0

    .line 352
    invoke-static {p1}, Laxye;->a(I)Laxye;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method public c(Layag;)Laxxq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layag;",
            ")",
            "Laxxq<",
            "Laxyd;",
            ">;"
        }
    .end annotation

    .line 279
    invoke-super {p0, p1}, Laxxv;->c(Layag;)Laxxq;

    move-result-object p1

    return-object p1
.end method

.method public d(Layag;)Laxxt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Layag;",
            ")",
            "Laxxt<",
            "Laxyd;",
            ">;"
        }
    .end annotation

    .line 285
    invoke-super {p0, p1}, Laxxv;->d(Layag;)Laxxt;

    move-result-object p1

    return-object p1
.end method

.method public e(Layag;)Laxyd;
    .locals 1

    .line 270
    instance-of v0, p1, Laxyd;

    if-eqz v0, :cond_0

    .line 271
    check-cast p1, Laxyd;

    return-object p1

    .line 273
    :cond_0
    new-instance v0, Laxyd;

    invoke-static {p1}, Laxwz;->a(Layag;)Laxwz;

    move-result-object p1

    invoke-direct {v0, p1}, Laxyd;-><init>(Laxwz;)V

    return-object v0
.end method
