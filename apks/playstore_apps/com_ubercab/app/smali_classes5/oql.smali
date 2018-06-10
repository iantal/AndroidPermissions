.class public Loql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loqm;

.field private final b:Loqp;

.field private final c:Loqx;

.field private final d:Losb;


# direct methods
.method public constructor <init>(Ljyi;Losi;Ljava/util/concurrent/ExecutorService;Lgey;Loqm;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p5, p0, Loql;->a:Loqm;

    .line 50
    new-instance v0, Loqp;

    invoke-direct {v0, p1, p2}, Loqp;-><init>(Ljyi;Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, p0, Loql;->b:Loqp;

    .line 51
    new-instance p1, Loqx;

    iget-object p2, p0, Loql;->b:Loqp;

    invoke-direct {p1, p3, p2, p5}, Loqx;-><init>(Ljava/util/concurrent/ExecutorService;Loqp;Loqm;)V

    iput-object p1, p0, Loql;->c:Loqx;

    .line 52
    new-instance p1, Losb;

    invoke-direct {p1, p4}, Losb;-><init>(Lgey;)V

    iput-object p1, p0, Loql;->d:Losb;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lora;",
            ">;)",
            "Ljava/util/List<",
            "Lort;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lora;

    .line 138
    iget-object v2, p0, Loql;->d:Losb;

    invoke-virtual {v1}, Lora;->b()Lorv;

    move-result-object v1

    invoke-virtual {v1}, Lorv;->c()Lorl;

    move-result-object v1

    invoke-virtual {v2, v1}, Losb;->a(Lorl;)Lort;

    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lora;",
            ">;",
            "Ljava/util/List<",
            "Ljks<",
            "Lora;",
            ">;>;)",
            "Ljava/util/List<",
            "Lora;",
            ">;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lora;

    const/4 v2, 0x1

    .line 149
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljks;

    .line 150
    invoke-interface {v4, v1}, Ljks;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :cond_2
    if-eqz v2, :cond_0

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/android/location/UberLocation;)Lorc;
    .locals 3

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    new-instance v1, Loqs;

    iget-object v2, p0, Loql;->a:Loqm;

    invoke-direct {v1, p1, v2}, Loqs;-><init>(Ljava/lang/String;Loqm;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    new-instance v1, Loqu;

    iget-object v2, p0, Loql;->a:Loqm;

    invoke-direct {v1, v2}, Loqu;-><init>(Loqm;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v1, Loqr;

    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p2

    iget-object v2, p0, Loql;->a:Loqm;

    invoke-direct {v1, p2, v2}, Loqr;-><init>(Lcom/ubercab/android/location/UberLatLng;Loqm;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    new-instance p2, Loqt;

    invoke-direct {p2}, Loqt;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance p2, Lord;

    invoke-direct {p2}, Lord;-><init>()V

    .line 130
    invoke-virtual {p2, v0}, Lord;->a(Ljava/util/List;)Lord;

    move-result-object p2

    .line 131
    invoke-virtual {p2, p1}, Lord;->b(Ljava/util/List;)Lord;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lord;->a()Lorc;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ubercab/android/location/UberLocation;Loqv;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubercab/android/location/UberLocation;",
            "Loqv;",
            ")",
            "Ljava/util/List<",
            "Lort;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "placeTableFetchTrace"

    invoke-interface {v0, v1}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 78
    iget-object v0, p0, Loql;->c:Loqx;

    invoke-virtual {v0, p1, p3}, Loqx;->a(Ljava/lang/String;Loqv;)Ljava/util/List;

    move-result-object p3

    .line 79
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "placeTableFetchTrace"

    invoke-interface {v0, v1}, Lopg;->b(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object v0

    const-string v1, "placeRankingTrace"

    invoke-interface {v0, v1}, Lopg;->a(Ljava/lang/String;)Lopp;

    .line 82
    invoke-direct {p0, p1, p2}, Loql;->a(Ljava/lang/String;Lcom/ubercab/android/location/UberLocation;)Lorc;

    move-result-object p1

    .line 83
    invoke-virtual {p1, p3}, Lorc;->a(Ljava/util/List;)V

    .line 84
    new-instance p1, Lorf;

    invoke-direct {p1}, Lorf;-><init>()V

    .line 85
    invoke-virtual {p1, p3}, Lorf;->a(Ljava/util/List;)V

    .line 86
    invoke-static {}, Lopf;->a()Lopg;

    move-result-object p1

    const-string v0, "placeRankingTrace"

    invoke-interface {p1, v0}, Lopg;->b(Ljava/lang/String;)V

    .line 88
    new-instance p1, Loqq;

    .line 89
    invoke-virtual {p2}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p2

    iget-object v0, p0, Loql;->a:Loqm;

    invoke-virtual {v0}, Loqm;->c()D

    move-result-wide v0

    invoke-direct {p1, p2, v0, v1}, Loqq;-><init>(Lcom/ubercab/android/location/UberLatLng;D)V

    const/4 p2, 0x1

    .line 90
    new-array p2, p2, [Ljks;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Loql;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 92
    iget-object p2, p0, Loql;->a:Loqm;

    invoke-virtual {p2}, Loqm;->a()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Loql;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
