.class Layas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layal;


# static fields
.field private static final f:Layaq;

.field private static final g:Layaq;

.field private static final h:Layaq;

.field private static final i:Layaq;

.field private static final j:Layaq;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Layar;

.field private final c:Layao;

.field private final d:Layao;

.field private final e:Layaq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    .line 625
    invoke-static {v0, v1, v2, v3}, Layaq;->a(JJ)Layaq;

    move-result-object v0

    sput-object v0, Layas;->f:Layaq;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x4

    const-wide/16 v7, 0x6

    .line 626
    invoke-static/range {v1 .. v8}, Layaq;->a(JJJJ)Layaq;

    move-result-object v0

    sput-object v0, Layas;->g:Layaq;

    const-wide/16 v5, 0x34

    const-wide/16 v7, 0x36

    .line 627
    invoke-static/range {v1 .. v8}, Layaq;->a(JJJJ)Layaq;

    move-result-object v0

    sput-object v0, Layas;->h:Layaq;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x34

    const-wide/16 v5, 0x35

    .line 628
    invoke-static/range {v1 .. v6}, Layaq;->a(JJJ)Layaq;

    move-result-object v0

    sput-object v0, Layas;->i:Layaq;

    .line 629
    sget-object v0, Layaa;->A:Layaa;

    invoke-virtual {v0}, Layaa;->a()Layaq;

    move-result-object v0

    sput-object v0, Layas;->j:Layaq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Layar;Layao;Layao;Layaq;)V
    .locals 0

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 618
    iput-object p1, p0, Layas;->a:Ljava/lang/String;

    .line 619
    iput-object p2, p0, Layas;->b:Layar;

    .line 620
    iput-object p3, p0, Layas;->c:Layao;

    .line 621
    iput-object p4, p0, Layas;->d:Layao;

    .line 622
    iput-object p5, p0, Layas;->e:Layaq;

    return-void
.end method

.method private a(II)I
    .locals 3

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    .line 723
    invoke-static {p1, p2}, Laxzz;->d(II)I

    move-result p1

    neg-int v0, p1

    add-int/lit8 v1, p1, 0x1

    .line 725
    iget-object v2, p0, Layas;->b:Layar;

    invoke-virtual {v2}, Layar;->b()I

    move-result v2

    if-le v1, v2, :cond_0

    rsub-int/lit8 v0, p1, 0x7

    :cond_0
    return v0
.end method

.method private a(Layag;I)I
    .locals 1

    .line 658
    sget-object v0, Layaa;->p:Layaa;

    invoke-interface {p1, v0}, Layag;->get(Layal;)I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p2, 0x7

    .line 659
    invoke-static {p1, p2}, Laxzz;->d(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method static a(Layar;)Layas;
    .locals 7

    .line 567
    new-instance v6, Layas;

    const-string v1, "DayOfWeek"

    sget-object v3, Layab;->h:Layab;

    sget-object v4, Layab;->i:Layab;

    sget-object v5, Layas;->f:Layaq;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Layas;-><init>(Ljava/lang/String;Layar;Layao;Layao;Layaq;)V

    return-object v6
.end method

.method private b(II)I
    .locals 0

    add-int/lit8 p1, p1, 0x7

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    .line 741
    div-int/lit8 p1, p1, 0x7

    return p1
.end method

.method private b(Layag;I)J
    .locals 1

    .line 663
    sget-object v0, Layaa;->s:Layaa;

    invoke-interface {p1, v0}, Layag;->get(Layal;)I

    move-result p1

    .line 664
    invoke-direct {p0, p1, p2}, Layas;->a(II)I

    move-result p2

    .line 665
    invoke-direct {p0, p2, p1}, Layas;->b(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method static b(Layar;)Layas;
    .locals 7

    .line 577
    new-instance v6, Layas;

    const-string v1, "WeekOfMonth"

    sget-object v3, Layab;->i:Layab;

    sget-object v4, Layab;->j:Layab;

    sget-object v5, Layas;->g:Layaq;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Layas;-><init>(Ljava/lang/String;Layar;Layao;Layao;Layaq;)V

    return-object v6
.end method

.method private c(Layag;I)J
    .locals 1

    .line 669
    sget-object v0, Layaa;->t:Layaa;

    invoke-interface {p1, v0}, Layag;->get(Layal;)I

    move-result p1

    .line 670
    invoke-direct {p0, p1, p2}, Layas;->a(II)I

    move-result p2

    .line 671
    invoke-direct {p0, p2, p1}, Layas;->b(II)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method static c(Layar;)Layas;
    .locals 7

    .line 587
    new-instance v6, Layas;

    const-string v1, "WeekOfYear"

    sget-object v3, Layab;->i:Layab;

    sget-object v4, Layab;->k:Layab;

    sget-object v5, Layas;->h:Layaq;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Layas;-><init>(Ljava/lang/String;Layar;Layao;Layao;Layaq;)V

    return-object v6
.end method

.method private d(Layag;)I
    .locals 6

    .line 675
    iget-object v0, p0, Layas;->b:Layar;

    invoke-virtual {v0}, Layar;->a()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 676
    sget-object v1, Layaa;->p:Layaa;

    invoke-interface {p1, v1}, Layag;->get(Layal;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 677
    invoke-static {v1, v0}, Laxzz;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 678
    invoke-direct {p0, p1, v0}, Layas;->c(Layag;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 680
    invoke-static {p1}, Laxxv;->a(Layag;)Laxxv;

    move-result-object v1

    invoke-virtual {v1, p1}, Laxxv;->b(Layag;)Laxxp;

    move-result-object p1

    const-wide/16 v1, 0x1

    sget-object v3, Layab;->i:Layab;

    invoke-virtual {p1, v1, v2, v3}, Laxxp;->e(JLayao;)Laxxp;

    move-result-object p1

    .line 681
    invoke-direct {p0, p1, v0}, Layas;->c(Layag;I)J

    move-result-wide v0

    long-to-int p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    const-wide/16 v3, 0x35

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 683
    sget-object v3, Layaa;->t:Layaa;

    invoke-interface {p1, v3}, Layag;->get(Layal;)I

    move-result v3

    invoke-direct {p0, v3, v0}, Layas;->a(II)I

    move-result v0

    .line 684
    sget-object v3, Layaa;->A:Layaa;

    invoke-interface {p1, v3}, Layag;->get(Layal;)I

    move-result p1

    int-to-long v3, p1

    .line 685
    invoke-static {v3, v4}, Laxxi;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x16e

    goto :goto_0

    :cond_1
    const/16 p1, 0x16d

    .line 686
    :goto_0
    iget-object v3, p0, Layas;->b:Layar;

    invoke-virtual {v3}, Layar;->b()I

    move-result v3

    add-int/2addr p1, v3

    invoke-direct {p0, v0, p1}, Layas;->b(II)I

    move-result p1

    int-to-long v3, p1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    int-to-long v3, p1

    sub-long/2addr v1, v3

    long-to-int p1, v1

    return p1

    :cond_2
    long-to-int p1, v1

    return p1
.end method

.method static d(Layar;)Layas;
    .locals 7

    .line 597
    new-instance v6, Layas;

    const-string v1, "WeekOfWeekBasedYear"

    sget-object v3, Layab;->i:Layab;

    sget-object v4, Layac;->e:Layao;

    sget-object v5, Layas;->i:Layaq;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Layas;-><init>(Ljava/lang/String;Layar;Layao;Layao;Layaq;)V

    return-object v6
.end method

.method private e(Layag;)I
    .locals 7

    .line 695
    iget-object v0, p0, Layas;->b:Layar;

    invoke-virtual {v0}, Layar;->a()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 696
    sget-object v1, Layaa;->p:Layaa;

    invoke-interface {p1, v1}, Layag;->get(Layal;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 697
    invoke-static {v1, v0}, Laxzz;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 698
    sget-object v1, Layaa;->A:Layaa;

    invoke-interface {p1, v1}, Layag;->get(Layal;)I

    move-result v1

    .line 699
    invoke-direct {p0, p1, v0}, Layas;->c(Layag;I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    const-wide/16 v4, 0x35

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return v1

    .line 705
    :cond_1
    sget-object v4, Layaa;->t:Layaa;

    invoke-interface {p1, v4}, Layag;->get(Layal;)I

    move-result p1

    invoke-direct {p0, p1, v0}, Layas;->a(II)I

    move-result p1

    int-to-long v4, v1

    .line 706
    invoke-static {v4, v5}, Laxxi;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x16e

    goto :goto_0

    :cond_2
    const/16 v0, 0x16d

    .line 707
    :goto_0
    iget-object v4, p0, Layas;->b:Layar;

    invoke-virtual {v4}, Layar;->b()I

    move-result v4

    add-int/2addr v0, v4

    invoke-direct {p0, p1, v0}, Layas;->b(II)I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    return v1

    :cond_3
    return v1
.end method

.method static e(Layar;)Layas;
    .locals 7

    .line 607
    new-instance v6, Layas;

    const-string v1, "WeekBasedYear"

    sget-object v3, Layac;->e:Layao;

    sget-object v4, Layab;->p:Layab;

    sget-object v5, Layas;->j:Layaq;

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Layas;-><init>(Ljava/lang/String;Layar;Layao;Layao;Layaq;)V

    return-object v6
.end method

.method private f(Layag;)Layaq;
    .locals 8

    .line 979
    iget-object v0, p0, Layas;->b:Layar;

    invoke-virtual {v0}, Layar;->a()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 980
    sget-object v1, Layaa;->p:Layaa;

    invoke-interface {p1, v1}, Layag;->get(Layal;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 981
    invoke-static {v1, v0}, Laxzz;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 982
    invoke-direct {p0, p1, v0}, Layas;->c(Layag;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/16 v3, 0x2

    if-nez v5, :cond_0

    .line 984
    invoke-static {p1}, Laxxv;->a(Layag;)Laxxv;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxxv;->b(Layag;)Laxxp;

    move-result-object p1

    sget-object v0, Layab;->i:Layab;

    invoke-virtual {p1, v3, v4, v0}, Laxxp;->e(JLayao;)Laxxp;

    move-result-object p1

    invoke-direct {p0, p1}, Layas;->f(Layag;)Layaq;

    move-result-object p1

    return-object p1

    .line 986
    :cond_0
    sget-object v5, Layaa;->t:Layaa;

    invoke-interface {p1, v5}, Layag;->get(Layal;)I

    move-result v5

    invoke-direct {p0, v5, v0}, Layas;->a(II)I

    move-result v0

    .line 987
    sget-object v5, Layaa;->A:Layaa;

    invoke-interface {p1, v5}, Layag;->get(Layal;)I

    move-result v5

    int-to-long v5, v5

    .line 988
    invoke-static {v5, v6}, Laxxi;->a(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x16e

    goto :goto_0

    :cond_1
    const/16 v5, 0x16d

    .line 989
    :goto_0
    iget-object v6, p0, Layas;->b:Layar;

    invoke-virtual {v6}, Layar;->b()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {p0, v0, v5}, Layas;->b(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_2

    .line 991
    invoke-static {p1}, Laxxv;->a(Layag;)Laxxv;

    move-result-object v0

    invoke-virtual {v0, p1}, Laxxv;->b(Layag;)Laxxp;

    move-result-object p1

    sget-object v0, Layab;->i:Layab;

    invoke-virtual {p1, v3, v4, v0}, Laxxp;->f(JLayao;)Laxxp;

    move-result-object p1

    invoke-direct {p0, p1}, Layas;->f(Layag;)Layaq;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    .line 993
    invoke-static {v1, v2, v3, v4}, Layaq;->a(JJ)Layaq;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Layaf;J)Layaf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Layaf;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 748
    iget-object v0, p0, Layas;->e:Layaq;

    invoke-virtual {v0, p2, p3, p0}, Layaq;->b(JLayal;)I

    move-result v0

    .line 749
    invoke-interface {p1, p0}, Layaf;->get(Layal;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 753
    :cond_0
    iget-object v2, p0, Layas;->d:Layao;

    sget-object v3, Layab;->p:Layab;

    if-ne v2, v3, :cond_4

    .line 755
    iget-object v2, p0, Layas;->b:Layar;

    invoke-static {v2}, Layar;->a(Layar;)Layal;

    move-result-object v2

    invoke-interface {p1, v2}, Layaf;->get(Layal;)I

    move-result v2

    int-to-long v3, v1

    sub-long/2addr p2, v3

    long-to-double p2, p2

    const-wide v3, 0x404a16b851eb851fL    # 52.1775

    mul-double p2, p2, v3

    double-to-long p2, p2

    .line 757
    sget-object v1, Layab;->i:Layab;

    invoke-interface {p1, p2, p3, v1}, Layaf;->d(JLayao;)Layaf;

    move-result-object p1

    .line 758
    invoke-interface {p1, p0}, Layaf;->get(Layal;)I

    move-result p2

    if-le p2, v0, :cond_1

    .line 761
    iget-object p2, p0, Layas;->b:Layar;

    invoke-static {p2}, Layar;->a(Layar;)Layal;

    move-result-object p2

    invoke-interface {p1, p2}, Layaf;->get(Layal;)I

    move-result p2

    int-to-long p2, p2

    .line 762
    sget-object v0, Layab;->i:Layab;

    invoke-interface {p1, p2, p3, v0}, Layaf;->c(JLayao;)Layaf;

    move-result-object p1

    goto :goto_0

    .line 764
    :cond_1
    invoke-interface {p1, p0}, Layaf;->get(Layal;)I

    move-result p2

    if-ge p2, v0, :cond_2

    const-wide/16 p2, 0x2

    .line 766
    sget-object v1, Layab;->i:Layab;

    invoke-interface {p1, p2, p3, v1}, Layaf;->d(JLayao;)Layaf;

    move-result-object p1

    .line 769
    :cond_2
    iget-object p2, p0, Layas;->b:Layar;

    invoke-static {p2}, Layar;->a(Layar;)Layal;

    move-result-object p2

    invoke-interface {p1, p2}, Layaf;->get(Layal;)I

    move-result p2

    sub-int/2addr v2, p2

    int-to-long p2, v2

    .line 770
    sget-object v1, Layab;->i:Layab;

    invoke-interface {p1, p2, p3, v1}, Layaf;->d(JLayao;)Layaf;

    move-result-object p1

    .line 771
    invoke-interface {p1, p0}, Layaf;->get(Layal;)I

    move-result p2

    if-le p2, v0, :cond_3

    const-wide/16 p2, 0x1

    .line 772
    sget-object v0, Layab;->i:Layab;

    invoke-interface {p1, p2, p3, v0}, Layaf;->c(JLayao;)Layaf;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    sub-int/2addr v0, v1

    int-to-long p2, v0

    .line 779
    iget-object v0, p0, Layas;->c:Layao;

    invoke-interface {p1, p2, p3, v0}, Layaf;->d(JLayao;)Layaf;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Map;Layag;Laxzq;)Layag;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Layal;",
            "Ljava/lang/Long;",
            ">;",
            "Layag;",
            "Laxzq;",
            ")",
            "Layag;"
        }
    .end annotation

    .line 785
    iget-object v0, p0, Layas;->b:Layar;

    invoke-virtual {v0}, Layar;->a()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 786
    iget-object v1, p0, Layas;->d:Layao;

    sget-object v2, Layab;->i:Layab;

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    .line 787
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 788
    iget-object v1, p0, Layas;->e:Layaq;

    invoke-virtual {v1, p2, p3, p0}, Layaq;->b(JLayal;)I

    move-result p2

    sub-int/2addr v0, v5

    sub-int/2addr p2, v5

    add-int/2addr v0, p2

    .line 789
    invoke-static {v0, v3}, Laxzz;->d(II)I

    move-result p2

    add-int/2addr p2, v5

    .line 790
    sget-object p3, Layaa;->p:Layaa;

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    .line 793
    :cond_0
    sget-object v1, Layaa;->p:Layaa;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v4

    .line 798
    :cond_1
    iget-object v1, p0, Layas;->d:Layao;

    sget-object v2, Layab;->p:Layab;

    const-wide/16 v6, 0x7

    if-ne v1, v2, :cond_6

    .line 799
    iget-object v1, p0, Layas;->b:Layar;

    invoke-static {v1}, Layar;->a(Layar;)Layal;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v4

    .line 802
    :cond_2
    invoke-static {p2}, Laxxv;->a(Layag;)Laxxv;

    move-result-object p2

    .line 803
    sget-object v1, Layaa;->p:Layaa;

    sget-object v2, Layaa;->p:Layaa;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Layaa;->b(J)I

    move-result v1

    sub-int/2addr v1, v0

    .line 804
    invoke-static {v1, v3}, Laxzz;->d(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 805
    invoke-virtual {p0}, Layas;->a()Layaq;

    move-result-object v2

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, p0}, Layaq;->b(JLayal;)I

    move-result v2

    .line 808
    sget-object v3, Laxzq;->c:Laxzq;

    if-ne p3, v3, :cond_3

    .line 809
    iget-object v3, p0, Layas;->b:Layar;

    invoke-virtual {v3}, Layar;->b()I

    move-result v3

    invoke-virtual {p2, v2, v5, v3}, Laxxv;->a(III)Laxxp;

    move-result-object p2

    .line 810
    iget-object v2, p0, Layas;->b:Layar;

    invoke-static {v2}, Layar;->a(Layar;)Layal;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 811
    invoke-direct {p0, p2, v0}, Layas;->a(Layag;I)I

    move-result v0

    .line 812
    invoke-direct {p0, p2, v0}, Layas;->c(Layag;I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long v2, v2, v6

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    goto :goto_0

    .line 815
    :cond_3
    iget-object v3, p0, Layas;->b:Layar;

    invoke-virtual {v3}, Layar;->b()I

    move-result v3

    invoke-virtual {p2, v2, v5, v3}, Laxxv;->a(III)Laxxp;

    move-result-object p2

    .line 816
    iget-object v2, p0, Layas;->b:Layar;

    invoke-static {v2}, Layar;->a(Layar;)Layal;

    move-result-object v2

    invoke-interface {v2}, Layal;->a()Layaq;

    move-result-object v2

    iget-object v3, p0, Layas;->b:Layar;

    invoke-static {v3}, Layar;->a(Layar;)Layal;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Layas;->b:Layar;

    invoke-static {v5}, Layar;->a(Layar;)Layal;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Layaq;->b(JLayal;)I

    move-result v2

    int-to-long v2, v2

    .line 818
    invoke-direct {p0, p2, v0}, Layas;->a(Layag;I)I

    move-result v0

    .line 819
    invoke-direct {p0, p2, v0}, Layas;->c(Layag;I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long v2, v2, v6

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    .line 822
    :goto_0
    sget-object v0, Layab;->h:Layab;

    invoke-virtual {p2, v2, v3, v0}, Laxxp;->f(JLayao;)Laxxp;

    move-result-object p2

    .line 823
    sget-object v0, Laxzq;->a:Laxzq;

    if-ne p3, v0, :cond_5

    .line 824
    invoke-virtual {p2, p0}, Laxxp;->getLong(Layal;)J

    move-result-wide v0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_4

    goto :goto_1

    .line 825
    :cond_4
    new-instance p1, Laxwv;

    const-string p2, "Strict mode rejected date parsed to a different year"

    invoke-direct {p1, p2}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1

    .line 828
    :cond_5
    :goto_1
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    iget-object p3, p0, Layas;->b:Layar;

    invoke-static {p3}, Layar;->a(Layar;)Layal;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    sget-object p3, Layaa;->p:Layaa;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 834
    :cond_6
    sget-object v1, Layaa;->A:Layaa;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return-object v4

    .line 837
    :cond_7
    sget-object v1, Layaa;->p:Layaa;

    sget-object v2, Layaa;->p:Layaa;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Layaa;->b(J)I

    move-result v1

    sub-int/2addr v1, v0

    .line 838
    invoke-static {v1, v3}, Laxzz;->d(II)I

    move-result v1

    add-int/2addr v1, v5

    .line 839
    sget-object v2, Layaa;->A:Layaa;

    sget-object v3, Layaa;->A:Layaa;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Layaa;->b(J)I

    move-result v2

    .line 840
    invoke-static {p2}, Laxxv;->a(Layag;)Laxxv;

    move-result-object p2

    .line 841
    iget-object v3, p0, Layas;->d:Layao;

    sget-object v8, Layab;->j:Layab;

    if-ne v3, v8, :cond_c

    .line 842
    sget-object v3, Layaa;->x:Layaa;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return-object v4

    .line 845
    :cond_8
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 848
    sget-object v8, Laxzq;->c:Laxzq;

    if-ne p3, v8, :cond_9

    .line 849
    sget-object v8, Layaa;->x:Layaa;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 850
    invoke-virtual {p2, v2, v5, v5}, Laxxv;->a(III)Laxxp;

    move-result-object p2

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    .line 851
    sget-object v2, Layab;->j:Layab;

    invoke-virtual {p2, v8, v9, v2}, Laxxp;->f(JLayao;)Laxxp;

    move-result-object p2

    .line 852
    invoke-direct {p0, p2, v0}, Layas;->a(Layag;I)I

    move-result v0

    .line 853
    invoke-direct {p0, p2, v0}, Layas;->b(Layag;I)J

    move-result-wide v8

    sub-long/2addr v3, v8

    mul-long v3, v3, v6

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v3, v0

    move-wide v0, v3

    goto :goto_2

    .line 856
    :cond_9
    sget-object v5, Layaa;->x:Layaa;

    sget-object v8, Layaa;->x:Layaa;

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Layaa;->b(J)I

    move-result v5

    const/16 v8, 0x8

    .line 857
    invoke-virtual {p2, v2, v5, v8}, Laxxv;->a(III)Laxxp;

    move-result-object p2

    .line 858
    invoke-direct {p0, p2, v0}, Layas;->a(Layag;I)I

    move-result v0

    .line 859
    iget-object v2, p0, Layas;->e:Layaq;

    invoke-virtual {v2, v3, v4, p0}, Layaq;->b(JLayal;)I

    move-result v2

    int-to-long v2, v2

    .line 860
    invoke-direct {p0, p2, v0}, Layas;->b(Layag;I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long v2, v2, v6

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v2

    .line 863
    :goto_2
    sget-object v2, Layab;->h:Layab;

    invoke-virtual {p2, v0, v1, v2}, Laxxp;->f(JLayao;)Laxxp;

    move-result-object p2

    .line 864
    sget-object v0, Laxzq;->a:Laxzq;

    if-ne p3, v0, :cond_b

    .line 865
    sget-object p3, Layaa;->x:Layaa;

    invoke-virtual {p2, p3}, Laxxp;->getLong(Layal;)J

    move-result-wide v0

    sget-object p3, Layaa;->x:Layaa;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_a

    goto :goto_3

    .line 866
    :cond_a
    new-instance p1, Laxwv;

    const-string p2, "Strict mode rejected date parsed to a different month"

    invoke-direct {p1, p2}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1

    .line 869
    :cond_b
    :goto_3
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    sget-object p3, Layaa;->A:Layaa;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    sget-object p3, Layaa;->x:Layaa;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    sget-object p3, Layaa;->p:Layaa;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 874
    :cond_c
    iget-object v3, p0, Layas;->d:Layao;

    sget-object v4, Layab;->k:Layab;

    if-ne v3, v4, :cond_10

    .line 875
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 876
    invoke-virtual {p2, v2, v5, v5}, Laxxv;->a(III)Laxxp;

    move-result-object p2

    .line 878
    sget-object v2, Laxzq;->c:Laxzq;

    if-ne p3, v2, :cond_d

    .line 879
    invoke-direct {p0, p2, v0}, Layas;->a(Layag;I)I

    move-result v0

    .line 880
    invoke-direct {p0, p2, v0}, Layas;->c(Layag;I)J

    move-result-wide v8

    sub-long/2addr v3, v8

    mul-long v3, v3, v6

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v3, v0

    move-wide v0, v3

    goto :goto_4

    .line 883
    :cond_d
    invoke-direct {p0, p2, v0}, Layas;->a(Layag;I)I

    move-result v0

    .line 884
    iget-object v2, p0, Layas;->e:Layaq;

    invoke-virtual {v2, v3, v4, p0}, Layaq;->b(JLayal;)I

    move-result v2

    int-to-long v2, v2

    .line 885
    invoke-direct {p0, p2, v0}, Layas;->c(Layag;I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    mul-long v2, v2, v6

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v2

    .line 888
    :goto_4
    sget-object v2, Layab;->h:Layab;

    invoke-virtual {p2, v0, v1, v2}, Laxxp;->f(JLayao;)Laxxp;

    move-result-object p2

    .line 889
    sget-object v0, Laxzq;->a:Laxzq;

    if-ne p3, v0, :cond_f

    .line 890
    sget-object p3, Layaa;->A:Layaa;

    invoke-virtual {p2, p3}, Laxxp;->getLong(Layal;)J

    move-result-wide v0

    sget-object p3, Layaa;->A:Layaa;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_e

    goto :goto_5

    .line 891
    :cond_e
    new-instance p1, Laxwv;

    const-string p2, "Strict mode rejected date parsed to a different year"

    invoke-direct {p1, p2}, Laxwv;-><init>(Ljava/lang/String;)V

    throw p1

    .line 894
    :cond_f
    :goto_5
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    sget-object p3, Layaa;->A:Layaa;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    sget-object p3, Layaa;->p:Layaa;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 899
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unreachable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Layaq;
    .locals 1

    .line 916
    iget-object v0, p0, Layas;->e:Layaq;

    return-object v0
.end method

.method public a(Layag;)Z
    .locals 2

    .line 932
    sget-object v0, Layaa;->p:Layaa;

    invoke-interface {p1, v0}, Layag;->isSupported(Layal;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 933
    iget-object v0, p0, Layas;->d:Layao;

    sget-object v1, Layab;->i:Layab;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 935
    :cond_0
    iget-object v0, p0, Layas;->d:Layao;

    sget-object v1, Layab;->j:Layab;

    if-ne v0, v1, :cond_1

    .line 936
    sget-object v0, Layaa;->s:Layaa;

    invoke-interface {p1, v0}, Layag;->isSupported(Layal;)Z

    move-result p1

    return p1

    .line 937
    :cond_1
    iget-object v0, p0, Layas;->d:Layao;

    sget-object v1, Layab;->k:Layab;

    if-ne v0, v1, :cond_2

    .line 938
    sget-object v0, Layaa;->t:Layaa;

    invoke-interface {p1, v0}, Layag;->isSupported(Layal;)Z

    move-result p1

    return p1

    .line 939
    :cond_2
    iget-object v0, p0, Layas;->d:Layao;

    sget-object v1, Layac;->e:Layao;

    if-ne v0, v1, :cond_3

    .line 940
    sget-object v0, Layaa;->u:Layaa;

    invoke-interface {p1, v0}, Layag;->isSupported(Layal;)Z

    move-result p1

    return p1

    .line 941
    :cond_3
    iget-object v0, p0, Layas;->d:Layao;

    sget-object v1, Layab;->p:Layab;

    if-ne v0, v1, :cond_4

    .line 942
    sget-object v0, Layaa;->u:Layaa;

    invoke-interface {p1, v0}, Layag;->isSupported(Layal;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b(Layag;)Layaq;
    .locals 6

    .line 950
    iget-object v0, p0, Layas;->d:Layao;

    sget-object v1, Layab;->i:Layab;

    if-ne v0, v1, :cond_0

    .line 951
    iget-object p1, p0, Layas;->e:Layaq;

    return-object p1

    .line 955
    :cond_0
    iget-object v0, p0, Layas;->d:Layao;

    sget-object v1, Layab;->j:Layab;

    if-ne v0, v1, :cond_1

    .line 956
    sget-object v0, Layaa;->s:Layaa;

    goto :goto_0

    .line 957
    :cond_1
    iget-object v0, p0, Layas;->d:Layao;

    sget-object v1, Layab;->k:Layab;

    if-ne v0, v1, :cond_2

    .line 958
    sget-object v0, Layaa;->t:Layaa;

    .line 968
    :goto_0
    iget-object v1, p0, Layas;->b:Layar;

    invoke-virtual {v1}, Layar;->a()Lorg/threeten/bp/DayOfWeek;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v1

    .line 969
    sget-object v2, Layaa;->p:Layaa;

    invoke-interface {p1, v2}, Layag;->get(Layal;)I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x7

    .line 970
    invoke-static {v2, v1}, Laxzz;->d(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 972
    invoke-interface {p1, v0}, Layag;->get(Layal;)I

    move-result v2

    invoke-direct {p0, v2, v1}, Layas;->a(II)I

    move-result v1

    .line 973
    invoke-interface {p1, v0}, Layag;->range(Layal;)Layaq;

    move-result-object p1

    .line 974
    invoke-virtual {p1}, Layaq;->b()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {p0, v1, v0}, Layas;->b(II)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1}, Layaq;->c()J

    move-result-wide v4

    long-to-int p1, v4

    invoke-direct {p0, v1, p1}, Layas;->b(II)I

    move-result p1

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, Layaq;->a(JJ)Layaq;

    move-result-object p1

    return-object p1

    .line 959
    :cond_2
    iget-object v0, p0, Layas;->d:Layao;

    sget-object v1, Layac;->e:Layao;

    if-ne v0, v1, :cond_3

    .line 960
    invoke-direct {p0, p1}, Layas;->f(Layag;)Layaq;

    move-result-object p1

    return-object p1

    .line 961
    :cond_3
    iget-object v0, p0, Layas;->d:Layao;

    sget-object v1, Layab;->p:Layab;

    if-ne v0, v1, :cond_4

    .line 962
    sget-object v0, Layaa;->A:Layaa;

    invoke-interface {p1, v0}, Layag;->range(Layal;)Layaq;

    move-result-object p1

    return-object p1

    .line 964
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Layag;)J
    .locals 3

    .line 634
    iget-object v0, p0, Layas;->b:Layar;

    invoke-virtual {v0}, Layar;->a()Lorg/threeten/bp/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/DayOfWeek;->getValue()I

    move-result v0

    .line 635
    sget-object v1, Layaa;->p:Layaa;

    invoke-interface {p1, v1}, Layag;->get(Layal;)I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x7

    .line 636
    invoke-static {v1, v0}, Laxzz;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 638
    iget-object v1, p0, Layas;->d:Layao;

    sget-object v2, Layab;->i:Layab;

    if-ne v1, v2, :cond_0

    int-to-long v0, v0

    return-wide v0

    .line 640
    :cond_0
    iget-object v1, p0, Layas;->d:Layao;

    sget-object v2, Layab;->j:Layab;

    if-ne v1, v2, :cond_1

    .line 641
    sget-object v1, Layaa;->s:Layaa;

    invoke-interface {p1, v1}, Layag;->get(Layal;)I

    move-result p1

    .line 642
    invoke-direct {p0, p1, v0}, Layas;->a(II)I

    move-result v0

    .line 643
    invoke-direct {p0, v0, p1}, Layas;->b(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 644
    :cond_1
    iget-object v1, p0, Layas;->d:Layao;

    sget-object v2, Layab;->k:Layab;

    if-ne v1, v2, :cond_2

    .line 645
    sget-object v1, Layaa;->t:Layaa;

    invoke-interface {p1, v1}, Layag;->get(Layal;)I

    move-result p1

    .line 646
    invoke-direct {p0, p1, v0}, Layas;->a(II)I

    move-result v0

    .line 647
    invoke-direct {p0, v0, p1}, Layas;->b(II)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 648
    :cond_2
    iget-object v0, p0, Layas;->d:Layao;

    sget-object v1, Layac;->e:Layao;

    if-ne v0, v1, :cond_3

    .line 649
    invoke-direct {p0, p1}, Layas;->d(Layag;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 650
    :cond_3
    iget-object v0, p0, Layas;->d:Layao;

    sget-object v1, Layab;->p:Layab;

    if-ne v0, v1, :cond_4

    .line 651
    invoke-direct {p0, p1}, Layas;->e(Layag;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 653
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unreachable"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Layas;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Layas;->b:Layar;

    invoke-virtual {v1}, Layar;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
