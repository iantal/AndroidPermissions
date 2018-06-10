.class public abstract Latba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latay;


# static fields
.field private static final b:Lataq;


# instance fields
.field protected final a:Landroid/content/Context;

.field private final c:Ljava/util/Calendar;

.field private final d:Lio/reactivex/Scheduler;

.field private e:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Latbb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    sget-object v0, Lataq;->d:Lataq;

    sput-object v0, Latba;->b:Lataq;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Latbb;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->d()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Latba;-><init>(Lio/reactivex/Scheduler;Lio/reactivex/Observable;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lio/reactivex/Scheduler;Lio/reactivex/Observable;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Observable<",
            "Latbb;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Latba;->c:Ljava/util/Calendar;

    .line 55
    iput-object p3, p0, Latba;->a:Landroid/content/Context;

    .line 56
    iput-object p1, p0, Latba;->d:Lio/reactivex/Scheduler;

    .line 57
    iput-object p2, p0, Latba;->e:Lio/reactivex/Observable;

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x7

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method private static a(Ljava/util/Calendar;)I
    .locals 2

    const/16 v0, 0xb

    .line 137
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    .line 138
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x3c

    add-int/2addr v0, p0

    return v0
.end method

.method private synthetic a(Lcom/ubercab/profiles/model/PolicyDataHolder;Latbb;Ljava/lang/Long;)Latap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object p3, p0, Latba;->c:Ljava/util/Calendar;

    invoke-interface {p2}, Latbb;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 83
    iget-object p3, p0, Latba;->c:Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {p3, v0}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-static {p3}, Latba;->a(I)I

    move-result p3

    .line 84
    iget-object v1, p0, Latba;->c:Ljava/util/Calendar;

    invoke-static {v1}, Latba;->a(Ljava/util/Calendar;)I

    move-result v1

    .line 88
    invoke-interface {p2}, Latbb;->b()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 90
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    .line 91
    invoke-interface {p2}, Latbb;->b()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 92
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p2}, Latba;->a(I)I

    move-result p2

    .line 93
    invoke-static {v2}, Latba;->a(Ljava/util/Calendar;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    const/4 v0, -0x1

    :goto_0
    const/4 v2, 0x0

    .line 98
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->timeComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v5

    :goto_1
    const/4 v4, 0x1

    if-nez p1, :cond_2

    goto :goto_4

    .line 105
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;

    if-eq p2, v3, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_2

    .line 109
    :cond_4
    invoke-static {p3, v1, p2, v0, v6}, Latba;->a(IIIILcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;)Z

    move-result v6

    goto :goto_3

    .line 108
    :cond_5
    :goto_2
    invoke-direct {p0, p3, v1, v6}, Latba;->a(IILcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;)Z

    move-result v6

    :goto_3
    if-eqz v6, :cond_3

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 122
    :goto_4
    sget-object p1, Latba;->b:Lataq;

    if-eqz v4, :cond_7

    goto :goto_5

    .line 124
    :cond_7
    invoke-virtual {p0}, Latba;->a()Ljava/lang/String;

    move-result-object v5

    :goto_5
    if-eqz v4, :cond_8

    .line 125
    sget-object p2, Latar;->a:Latar;

    goto :goto_6

    :cond_8
    sget-object p2, Latar;->b:Latar;

    .line 122
    :goto_6
    invoke-static {p1, v5, p2}, Latap;->a(Lataq;Ljava/lang/String;Latar;)Latap;

    move-result-object p1

    return-object p1
.end method

.method private static a(IIII)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Latbc;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-le p0, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-lt p0, p2, :cond_2

    if-eqz v2, :cond_1

    add-int/lit8 v4, p2, 0x7

    if-ge p0, v4, :cond_1

    goto :goto_1

    .line 190
    :cond_1
    new-instance p2, Latbc;

    rem-int/lit8 p0, p0, 0x7

    invoke-direct {p2, p0, p1, p3, v3}, Latbc;-><init>(IIILatba$1;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 185
    :cond_2
    :goto_1
    new-instance v4, Latbc;

    rem-int/lit8 v5, p0, 0x7

    const/16 v6, 0x59f

    invoke-direct {v4, v5, p1, v6, v3}, Latbc;-><init>(IIILatba$1;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    const/4 p1, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;",
            ")",
            "Ljava/util/List<",
            "Latbc;",
            ">;"
        }
    .end annotation

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->daysOfWeek()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 199
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->startMinute()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 200
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->endMinute()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 203
    rem-int/lit8 v5, v2, 0x7

    .line 204
    invoke-static {v2, v3, v5, v4}, Latba;->a(IIII)Ljava/util/List;

    move-result-object v2

    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, 0x1

    .line 206
    rem-int/lit8 v5, v5, 0x7

    .line 207
    invoke-static {v2, v3, v5, v4}, Latba;->a(IIII)Ljava/util/List;

    move-result-object v2

    .line 206
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(IIIILcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;)Z
    .locals 3

    .line 149
    invoke-static {p4}, Latba;->a(Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;)Ljava/util/List;

    move-result-object p4

    .line 151
    invoke-static {p0, p1, p2, p3}, Latba;->a(IIII)Ljava/util/List;

    move-result-object p0

    .line 154
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latbc;

    .line 155
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latbc;

    .line 156
    invoke-static {p1}, Latbc;->a(Latbc;)I

    move-result v1

    invoke-static {v0}, Latbc;->a(Latbc;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 158
    invoke-static {p1}, Latbc;->b(Latbc;)I

    move-result v1

    invoke-static {v0}, Latbc;->b(Latbc;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 159
    invoke-static {p1}, Latbc;->c(Latbc;)I

    move-result v2

    invoke-static {v0}, Latbc;->c(Latbc;)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x1

    if-gt v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_3
    return p2
.end method

.method private a(IILcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;)Z
    .locals 2

    .line 216
    invoke-virtual {p3}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->startMinute()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 217
    invoke-virtual {p3}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->endMinute()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 219
    invoke-virtual {p3}, Lcom/uber/model/core/generated/u4b/lumbergh/TimeComponent;->daysOfWeek()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/ubercab/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    const/4 p1, 0x1

    if-gt v1, v0, :cond_3

    if-ge p2, v0, :cond_2

    if-gt p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1

    :cond_3
    if-lt p2, v0, :cond_4

    if-gt p2, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static synthetic lambda$3BvLRlm29DW1j2NyQDdyDhXftAk(Latba;Lcom/ubercab/profiles/model/PolicyDataHolder;Latbb;Ljava/lang/Long;)Latap;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Latba;->a(Lcom/ubercab/profiles/model/PolicyDataHolder;Latbb;Ljava/lang/Long;)Latap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lcom/ubercab/profiles/model/PolicyDataHolder;)Z
    .locals 1

    .line 63
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/ubercab/profiles/model/PolicyDataHolder;->getPolicy()Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Policy;->components()Lcom/uber/model/core/generated/u4b/lumbergh/Components;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/lumbergh/Components;->timeComponents()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 67
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/ubercab/profiles/model/PolicyDataHolder;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/profiles/model/PolicyDataHolder;",
            ")",
            "Lio/reactivex/Observable<",
            "Latap;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Latba;->e:Lio/reactivex/Observable;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Latba;->d:Lio/reactivex/Scheduler;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    .line 79
    invoke-static/range {v1 .. v6}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, L-$$Lambda$atba$3BvLRlm29DW1j2NyQDdyDhXftAk;

    invoke-direct {v2, p0, p1}, L-$$Lambda$atba$3BvLRlm29DW1j2NyQDdyDhXftAk;-><init>(Latba;Lcom/ubercab/profiles/model/PolicyDataHolder;)V

    .line 77
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
