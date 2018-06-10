.class public Lde/number26/machete/android/g/bk;
.super Ljava/lang/Object;
.source "StatisticsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/g/bk$a;,
        Lde/number26/machete/android/g/bk$c;,
        Lde/number26/machete/android/g/bk$b;
    }
.end annotation


# static fields
.field private static final a:Lde/number26/machete/android/entities/StatisticsMonth;


# instance fields
.field private final b:Lde/number26/machete/core/d/k;

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lde/number26/machete/android/g/d;

.field private final e:Lrx/h;

.field private final f:Lde/number26/machete/android/g/bk$a;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/joda/time/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Lde/number26/machete/android/g/bk$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lde/number26/machete/android/entities/StatisticsMonth;

    invoke-direct {v0}, Lde/number26/machete/android/entities/StatisticsMonth;-><init>()V

    sput-object v0, Lde/number26/machete/android/g/bk;->a:Lde/number26/machete/android/entities/StatisticsMonth;

    .line 41
    sget-object v0, Lde/number26/machete/android/g/bk;->a:Lde/number26/machete/android/entities/StatisticsMonth;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/entities/StatisticsMonth;->setItems(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lde/number26/machete/core/d/k;Ljavax/a/a;Lde/number26/machete/android/g/d;Lrx/h;Lde/number26/machete/android/g/bk$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/d/k;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;",
            "Lde/number26/machete/android/g/d;",
            "Lrx/h;",
            "Lde/number26/machete/android/g/bk$a;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/g/bk;->g:Ljava/util/Set;

    .line 56
    invoke-static {}, Lrx/h/a;->b()Lrx/h/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/g/bk;->h:Lrx/h/a;

    .line 64
    iput-object p1, p0, Lde/number26/machete/android/g/bk;->b:Lde/number26/machete/core/d/k;

    .line 65
    iput-object p2, p0, Lde/number26/machete/android/g/bk;->c:Ljavax/a/a;

    .line 66
    iput-object p3, p0, Lde/number26/machete/android/g/bk;->d:Lde/number26/machete/android/g/d;

    .line 67
    iput-object p4, p0, Lde/number26/machete/android/g/bk;->e:Lrx/h;

    .line 68
    iput-object p5, p0, Lde/number26/machete/android/g/bk;->f:Lde/number26/machete/android/g/bk$a;

    return-void
.end method

.method private a(II)Lde/number26/machete/android/entities/StatisticsMonth;
    .locals 1

    .line 96
    iget-object v0, p0, Lde/number26/machete/android/g/bk;->f:Lde/number26/machete/android/g/bk$a;

    invoke-virtual {v0, p1, p2}, Lde/number26/machete/android/g/bk$a;->a(II)Lde/number26/machete/android/entities/StatisticsMonth;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lde/number26/machete/android/g/bk;)Ljava/util/Set;
    .locals 0

    .line 35
    iget-object p0, p0, Lde/number26/machete/android/g/bk;->g:Ljava/util/Set;

    return-object p0
.end method

.method private a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/joda/time/DateTime;",
            ">;)V"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/DateTime;

    .line 175
    iget-object v2, p0, Lde/number26/machete/android/g/bk;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 176
    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getYear()I

    move-result v2

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lde/number26/machete/android/g/bk;->b(II)Lrx/e;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v2, p0, Lde/number26/machete/android/g/bk;->g:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 185
    :cond_2
    invoke-static {v0}, Lrx/e;->b(Ljava/lang/Iterable;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/android/g/bk$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/g/bk$1;-><init>(Lde/number26/machete/android/g/bk;)V

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method private b(II)Lrx/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/e<",
            "Lde/number26/machete/android/entities/StatisticsMonth;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v6, Lorg/joda/time/DateTime;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/DateTime;-><init>(IIIII)V

    .line 101
    invoke-virtual {v6}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 102
    invoke-virtual {v6, v2}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 103
    iget-object v4, p0, Lde/number26/machete/android/g/bk;->c:Ljavax/a/a;

    invoke-interface {v4}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/number26/machete/core/i/j;

    .line 104
    invoke-interface {v4, v0, v1, v2, v3}, Lde/number26/machete/core/i/j;->a(JJ)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lde/number26/machete/android/g/bk;->e:Lrx/h;

    .line 105
    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 106
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/g/bm;

    invoke-direct {v1, p0, p1, p2}, Lde/number26/machete/android/g/bm;-><init>(Lde/number26/machete/android/g/bk;II)V

    .line 107
    invoke-virtual {v0, v1}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lde/number26/machete/android/g/bk;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lde/number26/machete/android/g/bk;->c()V

    return-void
.end method

.method private b(Lde/number26/machete/android/entities/StatisticsMonth;)Z
    .locals 7

    .line 203
    new-instance v6, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lde/number26/machete/android/entities/StatisticsMonth;->getYear()I

    move-result v1

    invoke-virtual {p1}, Lde/number26/machete/android/entities/StatisticsMonth;->getMonth()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/joda/time/DateTime;-><init>(IIIII)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v0

    .line 204
    invoke-virtual {p1}, Lde/number26/machete/android/entities/StatisticsMonth;->getLastUpdated()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTime;->isAfter(J)Z

    move-result p1

    return p1
.end method

.method private c()V
    .locals 2

    .line 124
    invoke-direct {p0}, Lde/number26/machete/android/g/bk;->d()Lde/number26/machete/android/g/bk$b;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lde/number26/machete/android/g/bk$b;->a(Lde/number26/machete/android/g/bk$b;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/number26/machete/android/g/bk;->a(Ljava/util/Set;)V

    .line 126
    iget-object v1, p0, Lde/number26/machete/android/g/bk;->h:Lrx/h/a;

    invoke-virtual {v1, v0}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Lde/number26/machete/android/entities/StatisticsMonth;)Z
    .locals 9

    .line 208
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 209
    new-instance v8, Lorg/joda/time/DateTime;

    invoke-virtual {p1}, Lde/number26/machete/android/entities/StatisticsMonth;->getYear()I

    move-result v3

    invoke-virtual {p1}, Lde/number26/machete/android/entities/StatisticsMonth;->getMonth()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/joda/time/DateTime;-><init>(IIIII)V

    .line 210
    invoke-virtual {v8, v0}, Lorg/joda/time/DateTime;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v8, v0}, Lorg/joda/time/DateTime;->isEqual(Lorg/joda/time/ReadableInstant;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private d()Lde/number26/machete/android/g/bk$b;
    .locals 18

    move-object/from16 v0, p0

    .line 130
    new-instance v1, Lorg/joda/time/DateTime;

    iget-object v2, v0, Lde/number26/machete/android/g/bk;->b:Lde/number26/machete/core/d/k;

    invoke-virtual {v2}, Lde/number26/machete/core/d/k;->P()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 134
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 135
    new-instance v4, Lde/number26/machete/android/g/bk$c;

    invoke-direct {v4}, Lde/number26/machete/android/g/bk$c;-><init>()V

    .line 136
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 138
    new-instance v6, Lorg/joda/time/DateTime;

    invoke-direct {v6}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v6, v2}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    const/4 v9, 0x4

    if-ge v7, v9, :cond_5

    .line 140
    invoke-virtual {v6, v1}, Lorg/joda/time/DateTime;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_3

    .line 143
    :cond_0
    invoke-virtual {v6}, Lorg/joda/time/DateTime;->getYear()I

    move-result v9

    invoke-virtual {v6}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v10

    invoke-direct {v0, v9, v10}, Lde/number26/machete/android/g/bk;->a(II)Lde/number26/machete/android/entities/StatisticsMonth;

    move-result-object v9

    if-eqz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    .line 146
    invoke-static {v4}, Lde/number26/machete/android/g/bk$c;->a(Lde/number26/machete/android/g/bk$c;)D

    move-result-wide v10

    invoke-virtual {v9}, Lde/number26/machete/android/entities/StatisticsMonth;->getIncome()D

    move-result-wide v12

    add-double/2addr v10, v12

    invoke-static {v4, v10, v11}, Lde/number26/machete/android/g/bk$c;->a(Lde/number26/machete/android/g/bk$c;D)D

    .line 147
    invoke-static {v4}, Lde/number26/machete/android/g/bk$c;->b(Lde/number26/machete/android/g/bk$c;)D

    move-result-wide v10

    invoke-virtual {v9}, Lde/number26/machete/android/entities/StatisticsMonth;->getExpenditure()D

    move-result-wide v12

    add-double/2addr v10, v12

    invoke-static {v4, v10, v11}, Lde/number26/machete/android/g/bk$c;->b(Lde/number26/machete/android/g/bk$c;D)D

    .line 148
    invoke-virtual {v9}, Lde/number26/machete/android/entities/StatisticsMonth;->getItems()Ljava/util/List;

    move-result-object v10

    .line 149
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/number26/machete/android/entities/StatisticsCategory;

    .line 150
    invoke-virtual {v11}, Lde/number26/machete/android/entities/StatisticsCategory;->getCategory()Lde/number26/machete/android/b/a/a;

    move-result-object v12

    .line 151
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lde/number26/machete/android/g/bk$c;

    if-nez v13, :cond_1

    .line 153
    new-instance v13, Lde/number26/machete/android/g/bk$c;

    invoke-direct {v13}, Lde/number26/machete/android/g/bk$c;-><init>()V

    .line 154
    invoke-interface {v5, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_1
    invoke-static {v13}, Lde/number26/machete/android/g/bk$c;->a(Lde/number26/machete/android/g/bk$c;)D

    move-result-wide v14

    invoke-virtual {v11}, Lde/number26/machete/android/entities/StatisticsCategory;->getIncome()D

    move-result-wide v16

    add-double v14, v14, v16

    invoke-static {v13, v14, v15}, Lde/number26/machete/android/g/bk$c;->a(Lde/number26/machete/android/g/bk$c;D)D

    .line 157
    invoke-static {v13}, Lde/number26/machete/android/g/bk$c;->b(Lde/number26/machete/android/g/bk$c;)D

    move-result-wide v14

    invoke-virtual {v11}, Lde/number26/machete/android/entities/StatisticsCategory;->getExpenditure()D

    move-result-wide v11

    add-double/2addr v14, v11

    invoke-static {v13, v14, v15}, Lde/number26/machete/android/g/bk$c;->b(Lde/number26/machete/android/g/bk$c;D)D

    goto :goto_1

    .line 160
    :cond_2
    invoke-direct {v0, v9}, Lde/number26/machete/android/g/bk;->b(Lde/number26/machete/android/entities/StatisticsMonth;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 161
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 164
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_4
    :goto_2
    invoke-virtual {v6, v2}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 168
    :cond_5
    :goto_3
    new-instance v1, Lde/number26/machete/android/g/bk$b;

    invoke-direct {v1, v4, v5, v8, v3}, Lde/number26/machete/android/g/bk$b;-><init>(Lde/number26/machete/android/g/bk$c;Ljava/util/Map;ILjava/util/Set;)V

    return-object v1
.end method


# virtual methods
.method final synthetic a(IILde/number26/machete/core/api/model/response/StatisticsResponse;)Lde/number26/machete/android/entities/StatisticsMonth;
    .locals 3

    .line 108
    iget-object v0, p0, Lde/number26/machete/android/g/bk;->f:Lde/number26/machete/android/g/bk$a;

    new-instance v1, Lde/number26/machete/android/entities/StatisticsMonth;

    iget-object v2, p0, Lde/number26/machete/android/g/bk;->d:Lde/number26/machete/android/g/d;

    invoke-direct {v1, p3, p1, p2, v2}, Lde/number26/machete/android/entities/StatisticsMonth;-><init>(Lde/number26/machete/core/api/model/response/StatisticsResponse;IILde/number26/machete/android/g/d;)V

    invoke-virtual {v0, v1}, Lde/number26/machete/android/g/bk$a;->a(Lde/number26/machete/android/entities/StatisticsMonth;)V

    .line 109
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/g/bk;->a(II)Lde/number26/machete/android/entities/StatisticsMonth;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lde/number26/machete/android/entities/StatisticsMonth;)Lde/number26/machete/android/entities/StatisticsMonth;
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Lde/number26/machete/android/g/bk;->c(Lde/number26/machete/android/entities/StatisticsMonth;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0}, Lde/number26/machete/android/g/bk;->c()V

    :cond_0
    return-object p1
.end method

.method public a()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/g/bk$b;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lde/number26/machete/android/g/bk;->h:Lrx/h/a;

    invoke-virtual {v0}, Lrx/h/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    invoke-direct {p0}, Lde/number26/machete/android/g/bk;->c()V

    .line 117
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/g/bk;->h:Lrx/h/a;

    return-object v0
.end method

.method public a(IIZ)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Lrx/e<",
            "Lde/number26/machete/android/entities/StatisticsMonth;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Lde/number26/machete/android/g/bl;

    invoke-direct {v0, p0, p1, p2, p3}, Lde/number26/machete/android/g/bl;-><init>(Lde/number26/machete/android/g/bk;IIZ)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(IIZLrx/k;)V
    .locals 1

    .line 74
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/g/bk;->a(II)Lde/number26/machete/android/entities/StatisticsMonth;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p4, v0}, Lrx/k;->a(Ljava/lang/Object;)V

    if-nez p3, :cond_1

    .line 77
    invoke-direct {p0, v0}, Lde/number26/machete/android/g/bk;->b(Lde/number26/machete/android/entities/StatisticsMonth;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 78
    invoke-virtual {p4}, Lrx/k;->Y_()V

    return-void

    .line 82
    :cond_0
    sget-object p3, Lde/number26/machete/android/g/bk;->a:Lde/number26/machete/android/entities/StatisticsMonth;

    invoke-virtual {p4, p3}, Lrx/k;->a(Ljava/lang/Object;)V

    .line 84
    :cond_1
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/g/bk;->b(II)Lrx/e;

    move-result-object p1

    new-instance p2, Lde/number26/machete/android/g/bn;

    invoke-direct {p2, p0}, Lde/number26/machete/android/g/bn;-><init>(Lde/number26/machete/android/g/bk;)V

    .line 85
    invoke-virtual {p1, p2}, Lrx/e;->h(Lrx/c/f;)Lrx/e;

    move-result-object p1

    .line 91
    invoke-virtual {p1, p4}, Lrx/e;->b(Lrx/k;)Lrx/l;

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 218
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    .line 219
    iget-object p1, p0, Lde/number26/machete/android/g/bk;->f:Lde/number26/machete/android/g/bk$a;

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getYear()I

    move-result p2

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lde/number26/machete/android/g/bk$a;->b(II)V

    return-void
.end method

.method b()V
    .locals 1

    .line 214
    iget-object v0, p0, Lde/number26/machete/android/g/bk;->f:Lde/number26/machete/android/g/bk$a;

    invoke-virtual {v0}, Lde/number26/machete/android/g/bk$a;->a()V

    return-void
.end method
