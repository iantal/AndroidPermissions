.class public Lde/number26/machete/android/ui/stats/StatisticsFragment;
.super Lde/number26/machete/android/ui/fragments/f;
.source "StatisticsFragment.java"

# interfaces
.implements Lde/number26/machete/android/ui/a/a;


# static fields
.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lde/number26/machete/android/entities/StatisticsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lde/number26/machete/android/entities/StatisticsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lde/number26/machete/android/entities/StatisticsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Lde/number26/machete/android/ui/stats/Month;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lde/number26/machete/android/ui/stats/Month;",
            "Ljava/util/Set<",
            "Lde/number26/machete/android/b/a/a;",
            ">;>;"
        }
    .end annotation
.end field

.field a:I

.field chartHolder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lde/number26/machete/android/ui/stats/StatsListAdapter;

.field monthIndicator:Lcom/viewpagerindicator/TitlePageIndicator;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private n:Ljava/util/Locale;

.field private o:Ljava/lang/String;

.field private p:Lde/number26/machete/android/entities/StatisticsMonth;

.field pager:Landroid/support/v4/view/StatisticsPieChartViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Lde/number26/machete/android/g/bk;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field recyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/stats/Month;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field topBit:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private u:Lde/number26/machete/android/b/a/a;

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/number26/machete/android/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:I

.field private y:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a<",
            "Lde/number26/machete/android/b/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    sget-object v0, Lde/number26/machete/android/ui/stats/s;->a:Ljava/util/Comparator;

    sput-object v0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->b:Ljava/util/Comparator;

    .line 61
    sget-object v0, Lde/number26/machete/android/ui/stats/t;->a:Ljava/util/Comparator;

    sput-object v0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->c:Ljava/util/Comparator;

    .line 63
    sget-object v0, Lde/number26/machete/android/ui/stats/u;->a:Ljava/util/Comparator;

    sput-object v0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->d:Ljava/util/Comparator;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->e:Ljava/util/Set;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->g:Ljava/util/Set;

    .line 71
    sget-object v0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->e:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "macro-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/number26/machete/core/api/model/TransactionType;->CREDIT_BANK_TRANSFER:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/TransactionType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->e:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "macro-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/number26/machete/core/api/model/TransactionType;->BARZAHLEN_DEPOSIT:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/TransactionType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->e:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "macro-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/number26/machete/core/api/model/TransactionType;->DIRECT_DEBIT_REVERSAL:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/TransactionType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->g:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "macro-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/number26/machete/core/api/model/TransactionType;->DIRECT_DEBIT:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/TransactionType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->g:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "macro-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/number26/machete/core/api/model/TransactionType;->P2P_TRANSFER:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/TransactionType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->g:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "macro-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lde/number26/machete/core/api/model/TransactionType;->BARZAHLEN_WITHDRAWL:Lde/number26/machete/core/api/model/TransactionType;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/TransactionType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 107
    invoke-direct {p0}, Lde/number26/machete/android/ui/fragments/f;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 108
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lrx/h/a;->g(Ljava/lang/Object;)Lrx/h/a;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->y:Lrx/h/a;

    .line 110
    invoke-static {}, Lrx/h/a;->b()Lrx/h/a;

    move-result-object v1

    iput-object v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->z:Lrx/h/a;

    .line 111
    iget-object v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->z:Lrx/h/a;

    sget-object v2, Lde/number26/machete/android/ui/stats/q;->a:Lrx/c/b;

    .line 112
    invoke-virtual {v1, v2}, Lrx/h/a;->c(Lrx/c/b;)Lrx/e;

    .line 116
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/h/a;->g(Ljava/lang/Object;)Lrx/h/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->A:Lrx/h/a;

    .line 117
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->A:Lrx/h/a;

    sget-object v1, Lde/number26/machete/android/ui/stats/r;->a:Lrx/c/b;

    .line 118
    invoke-virtual {v0, v1}, Lrx/h/a;->c(Lrx/c/b;)Lrx/e;

    .line 122
    invoke-static {}, Lrx/h/a;->b()Lrx/h/a;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->B:Lrx/h/a;

    .line 123
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->B:Lrx/h/a;

    sget-object v1, Lde/number26/machete/android/ui/stats/v;->a:Lrx/c/b;

    .line 124
    invoke-virtual {v0, v1}, Lrx/h/a;->c(Lrx/c/b;)Lrx/e;

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->C:Ljava/util/Map;

    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/entities/StatisticsCategory;Lde/number26/machete/android/entities/StatisticsCategory;)I
    .locals 0

    .line 63
    invoke-virtual {p0}, Lde/number26/machete/android/entities/StatisticsCategory;->getCategory()Lde/number26/machete/android/b/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lde/number26/machete/android/b/a/a;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lde/number26/machete/android/entities/StatisticsCategory;->getCategory()Lde/number26/machete/android/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/b/a/a;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/stats/Month;",
            ">;"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 264
    new-instance v3, Lorg/joda/time/DateTime;

    invoke-direct {v3, p1, p2}, Lorg/joda/time/DateTime;-><init>(J)V

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lorg/joda/time/DateTime;->withDayOfMonth(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object p2

    .line 266
    :cond_0
    invoke-virtual {p2}, Lorg/joda/time/DateTime;->getYear()I

    move-result v3

    invoke-virtual {p2}, Lorg/joda/time/DateTime;->getMonthOfYear()I

    move-result v4

    invoke-static {v3, v4}, Lde/number26/machete/android/ui/stats/Month;->a(II)Lde/number26/machete/android/ui/stats/Month;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-virtual {p2, p1}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object p2

    .line 268
    invoke-virtual {p2, v1, v2}, Lorg/joda/time/DateTime;->isBefore(J)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v0
.end method

.method static synthetic a(Lde/number26/machete/android/ui/stats/StatisticsFragment;)Ljava/util/List;
    .locals 0

    .line 59
    iget-object p0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->s:Ljava/util/List;

    return-object p0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/StatisticsCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/android/entities/StatisticsCategory;",
            ">;"
        }
    .end annotation

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 407
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/entities/StatisticsCategory;

    .line 409
    iget-boolean v3, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->t:Z

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lde/number26/machete/android/entities/StatisticsCategory;->getIncome()D

    move-result-wide v6

    cmpl-double v3, v6, v4

    if-gtz v3, :cond_2

    :cond_1
    iget-boolean v3, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->t:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lde/number26/machete/android/entities/StatisticsCategory;->getExpenditure()D

    move-result-wide v6

    cmpl-double v3, v6, v4

    if-lez v3, :cond_0

    .line 410
    :cond_2
    invoke-virtual {v2}, Lde/number26/machete/android/entities/StatisticsCategory;->getCategory()Lde/number26/machete/android/b/a/a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 415
    :cond_3
    iget-object p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/b/a/a;

    .line 416
    invoke-direct {p0, v1, v2}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->a(Ljava/util/Set;Lde/number26/machete/android/b/a/a;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 417
    iget-boolean v3, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->t:Z

    if-eqz v3, :cond_5

    sget-object v3, Lde/number26/machete/android/ui/stats/StatisticsFragment;->e:Ljava/util/Set;

    invoke-virtual {v2}, Lde/number26/machete/android/b/a/a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 418
    new-instance v3, Lde/number26/machete/android/entities/StatisticsCategory;

    invoke-direct {v3, v2}, Lde/number26/machete/android/entities/StatisticsCategory;-><init>(Lde/number26/machete/android/b/a/a;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 419
    :cond_5
    sget-object v3, Lde/number26/machete/android/ui/stats/StatisticsFragment;->g:Ljava/util/Set;

    invoke-virtual {v2}, Lde/number26/machete/android/b/a/a;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Lde/number26/machete/android/b/a/a;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "micro"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 420
    :cond_6
    new-instance v3, Lde/number26/machete/android/entities/StatisticsCategory;

    invoke-direct {v3, v2}, Lde/number26/machete/android/entities/StatisticsCategory;-><init>(Lde/number26/machete/android/b/a/a;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0
.end method

.method static final synthetic a(Landroid/view/View;F)V
    .locals 0

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/ui/stats/PieChartFragment;

    .line 200
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/stats/PieChartFragment;->a(F)V

    return-void
.end method

.method private a(Lde/number26/machete/android/entities/StatisticsMonth;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/android/entities/StatisticsMonth;",
            "Ljava/util/Set<",
            "Lde/number26/machete/android/b/a/a;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-virtual {p1}, Lde/number26/machete/android/entities/StatisticsMonth;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 357
    sget-object v1, Lde/number26/machete/android/ui/stats/StatisticsFragment;->d:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 358
    iget-boolean v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->t:Z

    if-eqz v1, :cond_1

    sget-object v1, Lde/number26/machete/android/ui/stats/StatisticsFragment;->c:Ljava/util/Comparator;

    goto :goto_0

    :cond_1
    sget-object v1, Lde/number26/machete/android/ui/stats/StatisticsFragment;->b:Ljava/util/Comparator;

    :goto_0
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 360
    iget-object v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->m:Lde/number26/machete/android/ui/stats/StatsListAdapter;

    iget-object v3, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->u:Lde/number26/machete/android/b/a/a;

    iget-boolean v5, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->t:Z

    iget-boolean v2, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->t:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->h:I

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_2
    iget v2, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->i:I

    goto :goto_1

    :goto_2
    iget-object v7, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->o:Ljava/lang/String;

    move-object v2, v0

    move-object v4, p2

    invoke-virtual/range {v1 .. v7}, Lde/number26/machete/android/ui/stats/StatsListAdapter;->a(Ljava/util/List;Lde/number26/machete/android/b/a/a;Ljava/util/Set;ZILjava/lang/String;)V

    .line 361
    iget-object v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    .line 362
    iget-object v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lde/number26/machete/android/ui/stats/ac;

    invoke-direct {v2, p0}, Lde/number26/machete/android/ui/stats/ac;-><init>(Lde/number26/machete/android/ui/stats/StatisticsFragment;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 372
    :cond_3
    iput-object p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->p:Lde/number26/machete/android/entities/StatisticsMonth;

    .line 373
    iput-object p2, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->v:Ljava/util/Set;

    .line 375
    iget-object p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->u:Lde/number26/machete/android/b/a/a;

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 377
    iget-object v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->u:Lde/number26/machete/android/b/a/a;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 378
    iput-object v3, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->u:Lde/number26/machete/android/b/a/a;

    goto :goto_3

    .line 380
    :cond_4
    iget-object v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->u:Lde/number26/machete/android/b/a/a;

    sget-object v4, Lde/number26/machete/android/utils/aa;->a:Lde/number26/machete/android/b/a/a;

    if-ne v1, v4, :cond_5

    .line 381
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 382
    iput-object v3, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->u:Lde/number26/machete/android/b/a/a;

    goto :goto_3

    .line 386
    :cond_5
    iget-object p2, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->u:Lde/number26/machete/android/b/a/a;

    .line 387
    iput-object v3, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->u:Lde/number26/machete/android/b/a/a;

    .line 388
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/entities/StatisticsCategory;

    .line 389
    invoke-virtual {v1}, Lde/number26/machete/android/entities/StatisticsCategory;->getCategory()Lde/number26/machete/android/b/a/a;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lde/number26/machete/android/b/a/a;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lde/number26/machete/android/b/a/a;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 391
    iput-object v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->u:Lde/number26/machete/android/b/a/a;

    :cond_7
    move v2, p1

    :goto_3
    if-eqz v2, :cond_8

    .line 398
    iget-object p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->u:Lde/number26/machete/android/b/a/a;

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->d(Lde/number26/machete/android/b/a/a;)Z

    :cond_8
    return-void
.end method

.method static final synthetic a(Lde/number26/machete/android/ui/stats/Month;)V
    .locals 3

    const-string v0, "statistics_select_month"

    .line 124
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->b:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/Month;->b()I

    move-result p0

    int-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/Double;)Lde/number26/machete/core/tracking/Event;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lde/number26/machete/core/tracking/Event;->j()V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/stats/StatisticsFragment;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->b(I)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/stats/StatisticsFragment;II)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->c(II)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/stats/StatisticsFragment;Lde/number26/machete/android/entities/StatisticsMonth;Ljava/util/Set;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->a(Lde/number26/machete/android/entities/StatisticsMonth;Ljava/util/Set;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "statistics_browse"

    .line 118
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->b:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "income"

    goto :goto_0

    :cond_0
    const-string p0, "expense"

    :goto_0
    invoke-virtual {v0, p0}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event;

    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lde/number26/machete/core/tracking/Event;->j()V

    return-void
.end method

.method private a(Ljava/util/Set;Lde/number26/machete/android/b/a/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lde/number26/machete/android/b/a/a;",
            ">;",
            "Lde/number26/machete/android/b/a/a;",
            ")Z"
        }
    .end annotation

    .line 429
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/b/a/a;

    .line 430
    invoke-virtual {v0}, Lde/number26/machete/android/b/a/a;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lde/number26/machete/android/b/a/a;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static final synthetic b(Lde/number26/machete/android/entities/StatisticsCategory;Lde/number26/machete/android/entities/StatisticsCategory;)I
    .locals 2

    .line 61
    invoke-virtual {p1}, Lde/number26/machete/android/entities/StatisticsCategory;->getIncome()D

    move-result-wide v0

    invoke-virtual {p0}, Lde/number26/machete/android/entities/StatisticsCategory;->getIncome()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method private b(I)V
    .locals 1

    .line 233
    iget v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->a:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 235
    :cond_0
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->c(I)V

    return-void
.end method

.method static final synthetic b(Lde/number26/machete/android/b/a/a;)V
    .locals 2

    const-string v0, "statistics_select_category"

    .line 112
    sget-object v1, Lde/number26/machete/core/tracking/Event$b;->b:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v0, v1}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lde/number26/machete/android/b/a/a;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event;

    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lde/number26/machete/core/tracking/Event;->j()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 333
    iput-boolean p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->t:Z

    .line 334
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->A:Lrx/h/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic c(Lde/number26/machete/android/entities/StatisticsCategory;Lde/number26/machete/android/entities/StatisticsCategory;)I
    .locals 2

    .line 60
    invoke-virtual {p1}, Lde/number26/machete/android/entities/StatisticsCategory;->getExpenditure()D

    move-result-wide v0

    invoke-virtual {p0}, Lde/number26/machete/android/entities/StatisticsCategory;->getExpenditure()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method private c(I)V
    .locals 3

    .line 239
    iput p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->a:I

    .line 241
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->chartHolder:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 242
    iget v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->j:I

    iget v2, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->j:I

    sub-int/2addr v2, p1

    iget p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->k:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 243
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 244
    iget-object v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->chartHolder:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->k:I

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->l:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 247
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->y:Lrx/h/a;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private c(II)V
    .locals 3

    .line 279
    iput p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->w:I

    .line 280
    iput p2, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->x:I

    .line 281
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->B:Lrx/h/a;

    invoke-static {p1, p2}, Lde/number26/machete/android/ui/stats/Month;->a(II)Lde/number26/machete/android/ui/stats/Month;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    .line 282
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->a(II)Lrx/e;

    move-result-object v0

    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->G()Lrx/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/android/ui/stats/StatisticsFragment$3;

    iget-object v2, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v1, p0, v2, p1, p2}, Lde/number26/machete/android/ui/stats/StatisticsFragment$3;-><init>(Lde/number26/machete/android/ui/stats/StatisticsFragment;Lde/number26/machete/core/network/e;II)V

    .line 283
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/f;)Lrx/l;

    return-void
.end method

.method private c(Z)V
    .locals 0

    .line 341
    iput-boolean p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->t:Z

    const/4 p1, 0x0

    .line 343
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->d(Lde/number26/machete/android/b/a/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 345
    invoke-direct {p0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->l()V

    .line 348
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->k()V

    .line 350
    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->L_()V

    return-void
.end method

.method private d(Lde/number26/machete/android/b/a/a;)Z
    .locals 1

    .line 310
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->z:Lrx/h/a;

    invoke-virtual {v0}, Lrx/h/a;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 313
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->z:Lrx/h/a;

    invoke-virtual {v0, p1}, Lrx/h/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method private e(Lde/number26/machete/android/b/a/a;)V
    .locals 1

    .line 321
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->u:Lde/number26/machete/android/b/a/a;

    invoke-static {v0, p1}, Lde/number26/machete/core/o/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    iput-object p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->u:Lde/number26/machete/android/b/a/a;

    .line 325
    invoke-direct {p0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->l()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 251
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 253
    invoke-direct {p0, v1}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->c(I)V

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 329
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->p:Lde/number26/machete/android/entities/StatisticsMonth;

    iget-object v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->v:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->a(Lde/number26/machete/android/entities/StatisticsMonth;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public a(II)Lrx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lrx/e<",
            "Lde/number26/machete/android/entities/StatisticsMonth;",
            ">;"
        }
    .end annotation

    .line 296
    invoke-static {}, Lrx/h/a;->b()Lrx/h/a;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->q:Lde/number26/machete/android/g/bk;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lde/number26/machete/android/g/bk;->a(IIZ)Lrx/e;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lde/number26/machete/android/ui/stats/aa;->a(Lrx/h/a;)Lrx/c/b;

    move-result-object p2

    new-instance v1, Lde/number26/machete/android/ui/stats/ab;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/stats/ab;-><init>(Lde/number26/machete/android/ui/stats/StatisticsFragment;)V

    invoke-virtual {p1, p2, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-object v0
.end method

.method public a(Lde/number26/machete/android/b/a/a;)V
    .locals 16

    move-object/from16 v0, p0

    .line 440
    new-instance v8, Lorg/joda/time/DateTime;

    iget v2, v0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->w:I

    iget v3, v0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->x:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/joda/time/DateTime;-><init>(IIIIII)V

    const/4 v1, 0x1

    .line 441
    invoke-virtual {v8, v1}, Lorg/joda/time/DateTime;->plusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v1

    .line 442
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 443
    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/b/a/a;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-virtual {v8}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v15}, Lde/number26/machete/core/model/Filter;->create(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)Lde/number26/machete/core/model/Filter;

    move-result-object v1

    .line 446
    iget-object v2, v0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual/range {p1 .. p1}, Lde/number26/machete/android/b/a/a;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/number26/machete/android/i/b;

    invoke-direct {v4, v1}, Lde/number26/machete/android/i/b;-><init>(Lde/number26/machete/core/model/Filter;)V

    invoke-static {v2, v3, v4}, Lde/number26/machete/android/ui/transactions/FilteredTransactionsActivity;->a(Landroid/content/Context;Ljava/lang/String;Lde/number26/machete/android/i/b;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic a(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->c(Z)V

    return-void
.end method

.method public b(II)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Set<",
            "Lde/number26/machete/android/b/a/a;",
            ">;"
        }
    .end annotation

    .line 462
    invoke-static {p1, p2}, Lde/number26/machete/android/ui/stats/Month;->a(II)Lde/number26/machete/android/ui/stats/Month;

    move-result-object p1

    .line 463
    iget-object p2, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->C:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-nez p2, :cond_0

    .line 465
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 466
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->C:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/BaseActivity;->handleNetworkError(Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic c(Lde/number26/machete/android/b/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->e(Lde/number26/machete/android/b/a/a;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 258
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    return-void
.end method

.method public e()Lrx/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/h/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->y:Lrx/h/a;

    return-object v0
.end method

.method public f()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->A:Lrx/h/a;

    return-object v0
.end method

.method public g()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/android/ui/stats/Month;",
            ">;"
        }
    .end annotation

    .line 454
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->B:Lrx/h/a;

    return-object v0
.end method

.method public h()Lrx/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/h/a<",
            "Lde/number26/machete/android/b/a/a;",
            ">;"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->z:Lrx/h/a;

    return-object v0
.end method

.method final synthetic i()V
    .locals 1

    .line 363
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 365
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->n()I

    move-result v0

    if-nez v0, :cond_0

    .line 366
    invoke-direct {p0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->k()V

    :cond_0
    return-void
.end method

.method protected i_()I
    .locals 1

    const v0, 0x7f0b0178

    return v0
.end method

.method final synthetic j()V
    .locals 0

    invoke-direct {p0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->k()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 133
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->z()Lde/number26/machete/android/g/bk;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->q:Lde/number26/machete/android/g/bk;

    .line 135
    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->n:Ljava/util/Locale;

    .line 136
    iget-object p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->n:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->o:Ljava/lang/String;

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->r:Ljava/util/List;

    .line 139
    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->C()Lde/number26/machete/android/g/d;

    move-result-object p1

    invoke-virtual {p1}, Lde/number26/machete/android/g/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/b;

    .line 140
    iget-object v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->r:Ljava/util/List;

    invoke-static {v0}, Lde/number26/machete/android/b/a/a;->a(Lde/number26/machete/core/model/b;)Lde/number26/machete/android/b/a/a;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lde/number26/machete/android/d/a/a;->p()Lde/number26/machete/core/d/k;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lde/number26/machete/core/d/k;->P()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 146
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 148
    :cond_1
    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->a(J)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->s:Ljava/util/List;

    .line 149
    iget-object p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->s:Ljava/util/List;

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/ui/stats/Month;

    .line 150
    invoke-virtual {p1}, Lde/number26/machete/android/ui/stats/Month;->b()I

    move-result v0

    iput v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->x:I

    .line 151
    invoke-virtual {p1}, Lde/number26/machete/android/ui/stats/Month;->a()I

    move-result p1

    iput p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->w:I

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const v0, 0x7f0c001a

    .line 473
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 475
    iget-boolean v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f090022

    .line 476
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const v0, 0x7f09001e

    .line 478
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 481
    :goto_0
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 486
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f09001e

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x7f090022

    if-eq v0, v1, :cond_1

    const v1, 0x7f090035

    if-eq v0, v1, :cond_0

    .line 497
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/fragments/f;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 488
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const-class v0, Lde/number26/machete/android/ui/statements/StatementsListActivity;

    invoke-static {p1, v0}, Lde/number26/machete/android/utils/l;->a(Landroid/content/Context;Ljava/lang/Class;)V

    return v2

    .line 491
    :cond_1
    invoke-direct {p0, v2}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->b(Z)V

    return v2

    :cond_2
    const/4 p1, 0x0

    .line 494
    invoke-direct {p0, p1}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->b(Z)V

    return v2
.end method

.method public onStart()V
    .locals 2

    .line 218
    invoke-super {p0}, Lde/number26/machete/android/ui/fragments/f;->onStart()V

    .line 219
    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->w()Lde/number26/machete/android/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lde/number26/machete/android/d/a/a;->u()Lde/number26/machete/android/g/i;

    move-result-object v0

    invoke-virtual {v0}, Lde/number26/machete/android/g/i;->a()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->n:Ljava/util/Locale;

    .line 220
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->n:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->o:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->A:Lrx/h/a;

    new-instance v1, Lde/number26/machete/android/ui/stats/y;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/stats/y;-><init>(Lde/number26/machete/android/ui/stats/StatisticsFragment;)V

    invoke-virtual {v0, v1}, Lrx/h/a;->d(Lrx/c/b;)Lrx/l;

    .line 222
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->z:Lrx/h/a;

    new-instance v1, Lde/number26/machete/android/ui/stats/z;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/stats/z;-><init>(Lde/number26/machete/android/ui/stats/StatisticsFragment;)V

    invoke-virtual {v0, v1}, Lrx/h/a;->d(Lrx/c/b;)Lrx/l;

    .line 224
    iget v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->w:I

    iget v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->x:I

    invoke-direct {p0, v0, v1}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->c(II)V

    .line 225
    iget-boolean v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->t:Z

    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->b(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 161
    invoke-super {p0, p1, p2}, Lde/number26/machete/android/ui/fragments/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 163
    iget-object p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    const p2, 0x7f1009ad

    invoke-virtual {p1, p2}, Lde/number26/machete/android/ui/BaseActivity;->setTitle(I)V

    const/4 p1, 0x1

    .line 164
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->setHasOptionsMenu(Z)V

    .line 166
    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 167
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x43020000    # 130.0f

    .line 169
    invoke-static {p1, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->k:I

    const/high16 v1, 0x43aa0000    # 340.0f

    .line 170
    invoke-static {p1, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->j:I

    .line 171
    iget v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->j:I

    iget v2, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->k:I

    sub-int/2addr v1, v2

    iput v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->l:I

    const v1, 0x43c08000    # 385.0f

    .line 174
    invoke-static {p1, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 175
    new-instance v1, Lde/number26/machete/android/ui/stats/StatsListAdapter;

    iget-object v2, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v1, v2, p0, v0}, Lde/number26/machete/android/ui/stats/StatsListAdapter;-><init>(Landroid/content/Context;Lde/number26/machete/android/ui/a/a;I)V

    iput-object v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->m:Lde/number26/machete/android/ui/stats/StatsListAdapter;

    .line 178
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->pager:Landroid/support/v4/view/StatisticsPieChartViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/StatisticsPieChartViewPager;->setOffscreenPageLimit(I)V

    .line 179
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->monthIndicator:Lcom/viewpagerindicator/TitlePageIndicator;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lde/number26/machete/android/utils/j;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/TitlePageIndicator;->setTypeface(Landroid/graphics/Typeface;)V

    .line 181
    new-instance v0, Lde/number26/machete/android/ui/stats/StatisticsFragment$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/stats/StatisticsFragment$1;-><init>(Lde/number26/machete/android/ui/stats/StatisticsFragment;)V

    .line 187
    iget-object v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 189
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->f:Lde/number26/machete/android/ui/BaseActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 190
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->m:Lde/number26/machete/android/ui/stats/StatsListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 191
    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lde/number26/machete/android/ui/stats/w;

    invoke-direct {v1, p0}, Lde/number26/machete/android/ui/stats/w;-><init>(Lde/number26/machete/android/ui/stats/StatisticsFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    const v0, 0x7f0600ba

    .line 193
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->h:I

    const v0, 0x7f0600f5

    .line 194
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->i:I

    .line 197
    iget-object p2, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->pager:Landroid/support/v4/view/StatisticsPieChartViewPager;

    new-instance v0, Lde/number26/machete/android/ui/stats/p;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/stats/StatisticsFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->s:Ljava/util/List;

    iget-object v3, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->n:Ljava/util/Locale;

    invoke-direct {v0, v1, v2, v3}, Lde/number26/machete/android/ui/stats/p;-><init>(Landroid/support/v4/app/m;Ljava/util/List;Ljava/util/Locale;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/StatisticsPieChartViewPager;->setAdapter(Landroid/support/v4/view/p;)V

    .line 198
    iget-object p2, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->pager:Landroid/support/v4/view/StatisticsPieChartViewPager;

    sget-object v0, Lde/number26/machete/android/ui/stats/x;->a:Landroid/support/v4/view/ViewPager$g;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/support/v4/view/StatisticsPieChartViewPager;->a(ZLandroid/support/v4/view/ViewPager$g;)V

    .line 202
    iget-object p2, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->monthIndicator:Lcom/viewpagerindicator/TitlePageIndicator;

    new-instance v0, Lde/number26/machete/android/ui/stats/StatisticsFragment$2;

    invoke-direct {v0, p0}, Lde/number26/machete/android/ui/stats/StatisticsFragment$2;-><init>(Lde/number26/machete/android/ui/stats/StatisticsFragment;)V

    invoke-virtual {p2, v0}, Lcom/viewpagerindicator/TitlePageIndicator;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 210
    iget-object p2, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->pager:Landroid/support/v4/view/StatisticsPieChartViewPager;

    iget-object v0, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2, v0}, Landroid/support/v4/view/StatisticsPieChartViewPager;->setCurrentItem(I)V

    .line 211
    iget-object p1, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->monthIndicator:Lcom/viewpagerindicator/TitlePageIndicator;

    iget-object p2, p0, Lde/number26/machete/android/ui/stats/StatisticsFragment;->pager:Landroid/support/v4/view/StatisticsPieChartViewPager;

    invoke-virtual {p1, p2}, Lcom/viewpagerindicator/TitlePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    const-string p1, "statistics_viewed"

    .line 213
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->c(Ljava/lang/String;)V

    return-void
.end method
