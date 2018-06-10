.class public Lkcm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "kcm"


# instance fields
.field private final b:Loro;

.field private final c:Losi;

.field private final d:Lgey;

.field private final e:Ljyi;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Losi;Loro;Lgey;Ljyi;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lkcm;->c:Losi;

    .line 49
    iput-object p2, p0, Lkcm;->b:Loro;

    .line 50
    iput-object p3, p0, Lkcm;->d:Lgey;

    .line 51
    iput-object p4, p0, Lkcm;->e:Ljyi;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lort;
    .locals 11

    const-string v0, ""

    const-string v1, ""

    .line 107
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->location()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;->payload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 109
    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 110
    invoke-virtual {v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Payload;->personalPayload()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->id()Ljava/lang/String;

    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PersonalPayload;->label()Ljava/lang/String;

    move-result-object v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 115
    :cond_0
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->id()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v4

    .line 117
    new-instance v5, Loru;

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_1

    .line 118
    invoke-virtual {v4}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->latitude()Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v6

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    if-eqz v4, :cond_2

    .line 119
    invoke-virtual {v4}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;->longitude()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v5, v8, v4}, Loru;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 120
    invoke-virtual {v5, v0}, Loru;->a(Ljava/lang/String;)Loru;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v3}, Loru;->d(Ljava/lang/String;)Loru;

    move-result-object v0

    .line 122
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Loru;->c(Ljava/lang/String;)Loru;

    move-result-object v0

    .line 123
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Loru;->h(Ljava/lang/String;)Loru;

    move-result-object v0

    .line 124
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Loru;->f(Ljava/lang/String;)Loru;

    move-result-object v0

    .line 125
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->fullAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Loru;->b(Ljava/lang/String;)Loru;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v1}, Loru;->g(Ljava/lang/String;)Loru;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p1}, Loru;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Loru;

    move-result-object p1

    .line 128
    invoke-virtual {v2}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->provider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Loru;->e(Ljava/lang/String;)Loru;

    move-result-object p1

    const/4 v0, 0x1

    .line 129
    invoke-virtual {p1, v0}, Loru;->a(I)Loru;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Loru;->a()Lort;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorv;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Ljkw;

    invoke-direct {v0}, Ljkw;-><init>()V

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorv;

    .line 143
    invoke-virtual {v1}, Lorv;->c()Lorl;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lorl;->e()Ljava/lang/String;

    move-result-object v1

    .line 147
    :try_start_0
    iget-object v2, p0, Lkcm;->d:Lgey;

    const-class v3, Lort;

    invoke-virtual {v2, v1, v3}, Lgey;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lort;
    :try_end_0
    .catch Lgfo; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 158
    invoke-virtual {v2}, Lort;->p()Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 160
    invoke-virtual {v0, v1}, Ljkw;->a(Ljava/lang/Object;)Ljkw;

    goto :goto_0

    :catch_0
    move-exception p1

    .line 149
    sget-object v0, Lkcm;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t de-serialize GeolocationResult from Carrion for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , e: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1

    .line 164
    :cond_1
    invoke-virtual {v0}, Ljkw;->a()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private c()D
    .locals 5

    .line 82
    iget-object v0, p0, Lkcm;->e:Ljyi;

    sget-object v1, Lorp;->MPN_TOP_OFFLINE_PLACES:Lorp;

    const-string v2, "min_disk_space_favorites_in_kb"

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, v1, v2, v3, v4}, Ljyi;->a(Ljyf;Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 2

    .line 96
    iget-object v0, p0, Lkcm;->c:Losi;

    invoke-virtual {v0}, Losi;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, p1}, Lorw;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lkcm;->c:Losi;

    invoke-virtual {v0}, Losi;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lorw;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-static {v0}, Losc;->a(Ljava/util/List;)V

    .line 58
    invoke-direct {p0, v0}, Lkcm;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-static {}, Lotq;->a()D

    move-result-wide v0

    .line 70
    invoke-direct {p0}, Lkcm;->c()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    .line 71
    sget-object p1, Lkcn;->a:Lkcn;

    invoke-static {p1}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Less disk space"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;

    .line 77
    iget-object v1, p0, Lkcm;->b:Loro;

    invoke-direct {p0, v0}, Lkcm;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)Lort;

    move-result-object v0

    invoke-virtual {v1, v0}, Loro;->a(Lort;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()J
    .locals 2

    .line 101
    iget-object v0, p0, Lkcm;->c:Losi;

    invoke-virtual {v0}, Losi;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lorw;->d(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v0

    return-wide v0
.end method
