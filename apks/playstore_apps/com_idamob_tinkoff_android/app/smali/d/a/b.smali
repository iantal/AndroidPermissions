.class final Ld/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/b$b;,
        Ld/a/b$c;,
        Ld/a/b$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ld/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ld/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Locale;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/Locale;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/Locale;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/Locale;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ld/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 143
    const-string v0, "\\|[^\\|]*\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/a/b;->i:Ljava/util/regex/Pattern;

    .line 187
    const-string v0, "f{1,9}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld/a/b;->j:Ljava/util/regex/Pattern;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    sput-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "YYYY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "YY"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "MMMM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "MMM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "MM"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "M"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "DD"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "D"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "WWWW"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "WWW"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "hh12"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "h12"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "hh"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "h"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "mm"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "m"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "ss"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "s"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "a"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "fffffffff"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "ffffffff"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "fffffff"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "ffffff"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "fffff"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "ffff"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "fff"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "ff"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Ld/a/b;->k:Ljava/util/List;

    const-string v1, "f"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/a/b;->e:Ljava/util/Map;

    .line 96
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/a/b;->f:Ljava/util/Map;

    .line 103
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld/a/b;->g:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Ld/a/b;->c:Ljava/lang/String;

    .line 32
    iput-object v1, p0, Ld/a/b;->d:Ljava/util/Locale;

    .line 33
    iput-object v1, p0, Ld/a/b;->h:Ld/a/b$a;

    .line 1606
    iget-object v0, p0, Ld/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1607
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DateTime format has no content."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    return-void
.end method

.method private a(I)Ld/a/b$c;
    .locals 4

    .prologue
    .line 311
    const/4 v1, 0x0

    .line 312
    iget-object v0, p0, Ld/a/b;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/b$c;

    .line 313
    iget v3, v0, Ld/a/b$c;->a:I

    if-ne v3, p1, :cond_1

    :goto_1
    move-object v1, v0

    .line 316
    goto :goto_0

    .line 317
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private static a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 423
    invoke-static {p0}, Ld/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 424
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 427
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 407
    const-string v0, ""

    .line 408
    if-eqz p0, :cond_0

    .line 409
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 411
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 284
    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 286
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 449
    const-string v0, ""

    .line 450
    if-eqz p1, :cond_0

    .line 451
    iget-object v0, p0, Ld/a/b;->h:Ld/a/b$a;

    if-eqz v0, :cond_1

    .line 4465
    iget-object v0, p0, Ld/a/b;->h:Ld/a/b$a;

    iget-object v0, v0, Ld/a/b$a;->a:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 461
    :cond_0
    :goto_0
    return-object v0

    .line 454
    :cond_1
    iget-object v0, p0, Ld/a/b;->d:Ljava/util/Locale;

    if-eqz v0, :cond_4

    .line 4470
    iget-object v0, p0, Ld/a/b;->e:Ljava/util/Map;

    iget-object v1, p0, Ld/a/b;->d:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4471
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4472
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "MMMM"

    iget-object v3, p0, Ld/a/b;->d:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4473
    const/4 v0, 0x0

    :goto_1
    const/16 v3, 0xb

    if-gt v0, v3, :cond_2

    .line 4474
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4475
    const/4 v4, 0x1

    const/16 v5, 0x7d0

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 4476
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 4477
    const/4 v4, 0x5

    const/16 v5, 0xf

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 4478
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 4479
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4473
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4481
    :cond_2
    iget-object v0, p0, Ld/a/b;->e:Ljava/util/Map;

    iget-object v2, p0, Ld/a/b;->d:Ljava/util/Locale;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4483
    :cond_3
    iget-object v0, p0, Ld/a/b;->e:Ljava/util/Map;

    iget-object v1, p0, Ld/a/b;->d:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 458
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Your date pattern requires either a Locale, or your own custom localizations for text:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/a/b;->c:Ljava/lang/String;

    invoke-static {v2}, Ld/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 433
    .line 434
    invoke-static {p0}, Ld/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 437
    :cond_0
    return-object p0
.end method

.method private c(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 488
    const-string v0, ""

    .line 489
    if-eqz p1, :cond_0

    .line 490
    iget-object v0, p0, Ld/a/b;->h:Ld/a/b$a;

    if-eqz v0, :cond_1

    .line 4504
    iget-object v0, p0, Ld/a/b;->h:Ld/a/b$a;

    iget-object v0, v0, Ld/a/b$a;->b:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 500
    :cond_0
    :goto_0
    return-object v0

    .line 493
    :cond_1
    iget-object v0, p0, Ld/a/b;->d:Ljava/util/Locale;

    if-eqz v0, :cond_4

    .line 4509
    iget-object v0, p0, Ld/a/b;->f:Ljava/util/Map;

    iget-object v1, p0, Ld/a/b;->d:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4510
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4511
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v0, "EEEE"

    iget-object v3, p0, Ld/a/b;->d:Ljava/util/Locale;

    invoke-direct {v2, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4513
    const/16 v0, 0x8

    :goto_1
    const/16 v3, 0xe

    if-gt v0, v3, :cond_2

    .line 4514
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 4515
    const/16 v4, 0x7d9

    invoke-virtual {v3, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 4516
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 4517
    const/4 v4, 0x5

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 4518
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 4519
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4513
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4521
    :cond_2
    iget-object v0, p0, Ld/a/b;->f:Ljava/util/Map;

    iget-object v2, p0, Ld/a/b;->d:Ljava/util/Locale;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4523
    :cond_3
    iget-object v0, p0, Ld/a/b;->f:Ljava/util/Map;

    iget-object v1, p0, Ld/a/b;->d:Ljava/util/Locale;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 497
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Your date pattern requires either a Locale, or your own custom localizations for text:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/a/b;->c:Ljava/lang/String;

    invoke-static {v2}, Ld/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 441
    .line 442
    invoke-static {p0}, Ld/a/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 443
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 445
    :cond_0
    return-object p0
.end method

.method private static d(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 537
    .line 538
    if-eqz p0, :cond_0

    .line 539
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 540
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 546
    :cond_0
    :goto_0
    return-object p0

    .line 542
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 543
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0
.end method

.method private e(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 596
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "a"

    iget-object v2, p0, Ld/a/b;->d:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 597
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 598
    const/4 v2, 0x1

    const/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 599
    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 600
    const/4 v2, 0x5

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 601
    const/16 v2, 0xb

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 602
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 230
    sget-object v0, Ld/a/b;->i:Ljava/util/regex/Pattern;

    iget-object v1, p0, Ld/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 231
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    new-instance v1, Ld/a/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld/a/b$b;-><init>(B)V

    .line 233
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    iput v2, v1, Ld/a/b$b;->a:I

    .line 234
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ld/a/b$b;->b:I

    .line 235
    iget-object v2, p0, Ld/a/b;->b:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 237
    :cond_0
    return-void
.end method

.method final a(Ld/a/a;)V
    .locals 12

    .prologue
    const/16 v11, 0xc

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 257
    iget-object v0, p0, Ld/a/b;->c:Ljava/lang/String;

    .line 258
    sget-object v1, Ld/a/b;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 260
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 261
    :cond_0
    :goto_1
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 262
    new-instance v7, Ld/a/b$c;

    invoke-direct {v7, v4}, Ld/a/b$c;-><init>(B)V

    .line 263
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    iput v1, v7, Ld/a/b$c;->a:I

    .line 264
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Ld/a/b$c;->b:I

    .line 2242
    iget-object v1, p0, Ld/a/b;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/b$b;

    .line 2244
    iget v9, v1, Ld/a/b$b;->a:I

    iget v10, v7, Ld/a/b$c;->a:I

    if-gt v9, v10, :cond_1

    iget v9, v7, Ld/a/b$c;->a:I

    iget v1, v1, Ld/a/b$b;->b:I

    if-gt v9, v1, :cond_1

    move v1, v3

    .line 265
    :goto_2
    if-nez v1, :cond_0

    .line 266
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    .line 2326
    const-string v1, "YYYY"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2327
    invoke-virtual {p1}, Ld/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 266
    :cond_2
    :goto_3
    iput-object v1, v7, Ld/a/b$c;->c:Ljava/lang/String;

    .line 267
    iget-object v1, p0, Ld/a/b;->a:Ljava/util/Collection;

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2329
    :cond_3
    const-string v1, "YY"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2330
    invoke-virtual {p1}, Ld/a/a;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 2415
    const-string v1, ""

    .line 2416
    invoke-static {v8}, Ld/a/f;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 2417
    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2332
    :cond_4
    const-string v1, "MMMM"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2333
    invoke-virtual {p1}, Ld/a/a;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/a/b;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2336
    :cond_5
    const-string v1, "MMM"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2337
    invoke-virtual {p1}, Ld/a/a;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2338
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/a/b;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2340
    :cond_6
    const-string v1, "MM"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2341
    invoke-virtual {p1}, Ld/a/a;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 2343
    :cond_7
    const-string v1, "M"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2344
    invoke-virtual {p1}, Ld/a/a;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 2346
    :cond_8
    const-string v1, "DD"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2347
    invoke-virtual {p1}, Ld/a/a;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 2349
    :cond_9
    const-string v1, "D"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2350
    invoke-virtual {p1}, Ld/a/a;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 2352
    :cond_a
    const-string v1, "WWWW"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2353
    invoke-virtual {p1}, Ld/a/a;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/a/b;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 2356
    :cond_b
    const-string v1, "WWW"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2357
    invoke-virtual {p1}, Ld/a/a;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v1}, Ld/a/b;->c(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 2360
    :cond_c
    const-string v1, "hh"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2361
    invoke-virtual {p1}, Ld/a/a;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 2363
    :cond_d
    const-string v1, "h"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2364
    invoke-virtual {p1}, Ld/a/a;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 2366
    :cond_e
    const-string v1, "h12"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2367
    invoke-virtual {p1}, Ld/a/a;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->d(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 2369
    :cond_f
    const-string v1, "hh12"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2370
    invoke-virtual {p1}, Ld/a/a;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->d(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 2372
    :cond_10
    const-string v1, "a"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2373
    invoke-virtual {p1}, Ld/a/a;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 2550
    const-string v1, ""

    .line 2551
    if-eqz v8, :cond_2

    .line 2552
    iget-object v1, p0, Ld/a/b;->h:Ld/a/b$a;

    if-eqz v1, :cond_12

    .line 2569
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v11, :cond_11

    .line 2570
    iget-object v1, p0, Ld/a/b;->h:Ld/a/b$a;

    iget-object v1, v1, Ld/a/b$a;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_3

    .line 2573
    :cond_11
    iget-object v1, p0, Ld/a/b;->h:Ld/a/b$a;

    iget-object v1, v1, Ld/a/b$a;->c:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_3

    .line 2555
    :cond_12
    iget-object v1, p0, Ld/a/b;->d:Ljava/util/Locale;

    if-eqz v1, :cond_15

    .line 2580
    iget-object v1, p0, Ld/a/b;->g:Ljava/util/Map;

    iget-object v9, p0, Ld/a/b;->d:Ljava/util/Locale;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 2581
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2582
    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0, v9}, Ld/a/b;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2583
    const/16 v9, 0x12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {p0, v9}, Ld/a/b;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2584
    iget-object v9, p0, Ld/a/b;->g:Ljava/util/Map;

    iget-object v10, p0, Ld/a/b;->d:Ljava/util/Locale;

    invoke-interface {v9, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2586
    :cond_13
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v11, :cond_14

    .line 2587
    iget-object v1, p0, Ld/a/b;->g:Ljava/util/Map;

    iget-object v8, p0, Ld/a/b;->d:Ljava/util/Locale;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_3

    .line 2590
    :cond_14
    iget-object v1, p0, Ld/a/b;->g:Ljava/util/Map;

    iget-object v8, p0, Ld/a/b;->d:Ljava/util/Locale;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto/16 :goto_3

    .line 2559
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Your date pattern requires either a Locale, or your own custom localizations for text:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ld/a/b;->c:Ljava/lang/String;

    invoke-static {v2}, Ld/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2376
    :cond_16
    const-string v1, "mm"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 2377
    invoke-virtual {p1}, Ld/a/a;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 2379
    :cond_17
    const-string v1, "m"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 2380
    invoke-virtual {p1}, Ld/a/a;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 2382
    :cond_18
    const-string v1, "ss"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 2383
    invoke-virtual {p1}, Ld/a/a;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 2385
    :cond_19
    const-string v1, "s"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 2386
    invoke-virtual {p1}, Ld/a/a;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 2388
    :cond_1a
    const-string v1, "f"

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 2389
    sget-object v1, Ld/a/b;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 2390
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 2391
    invoke-virtual {p1}, Ld/a/a;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ld/a/b;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 2392
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 3529
    invoke-static {v1}, Ld/a/f;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-lt v9, v8, :cond_2

    .line 3530
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 2396
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown token in date formatting pattern: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2400
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown token in date formatting pattern: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_1d
    invoke-static {v0}, Ld/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 271
    goto/16 :goto_0

    .line 272
    :cond_1e
    return-void

    :cond_1f
    move v1, v4

    goto/16 :goto_2
.end method

.method final b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    const/4 v0, 0x0

    .line 293
    :goto_0
    iget-object v2, p0, Ld/a/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4321
    iget-object v2, p0, Ld/a/b;->c:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-direct {p0, v0}, Ld/a/b;->a(I)Ld/a/b$c;

    move-result-object v3

    .line 296
    if-eqz v3, :cond_1

    .line 297
    iget-object v0, v3, Ld/a/b$c;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget v0, v3, Ld/a/b$c;->b:I

    .line 305
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 306
    goto :goto_0

    .line 301
    :cond_1
    const-string v3, "|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 302
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 307
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
