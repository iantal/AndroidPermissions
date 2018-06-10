.class public final Lupv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lupt;


# direct methods
.method public constructor <init>(Lupt;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lupv;->a:Lupt;

    return-void
.end method

.method public static a(Lcom/spotify/music/internal/crashes/report/CrashReport;)Lcom/google/common/base/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/internal/crashes/report/CrashReport;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    :try_start_0
    new-instance v0, Lusm;

    invoke-direct {v0}, Lusm;-><init>()V

    .line 72
    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    .line 73
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writerWithDefaultPrettyPrinter()Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 78
    :catch_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/lang/StackTraceElement;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 125
    array-length v4, p0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, p0, v3

    const-wide/16 v6, 0x1f4

    cmp-long v8, v1, v6

    if-gez v8, :cond_0

    .line 129
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x1

    add-long v7, v1, v5

    add-int/lit8 v3, v3, 0x1

    move-wide v1, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;Lupo;)Lcom/spotify/music/internal/crashes/report/CrashReport;
    .locals 8

    .line 1050
    iget-object v0, p0, Lupv;->a:Lupt;

    invoke-virtual {v0}, Lupt;->a()J

    move-result-wide v0

    .line 2196
    new-instance v2, Luqs;

    invoke-direct {v2}, Luqs;-><init>()V

    const/4 v3, 0x0

    .line 2197
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Luqs;->b(Ljava/lang/Integer;)Luqv;

    move-result-object v2

    .line 3087
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2198
    invoke-virtual {v2, v4}, Luqv;->b(Ljava/util/List;)Luqv;

    move-result-object v2

    .line 4087
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2199
    invoke-virtual {v2, v4}, Luqv;->c(Ljava/util/List;)Luqv;

    move-result-object v2

    .line 5087
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2200
    invoke-virtual {v2, v4}, Luqv;->d(Ljava/util/List;)Luqv;

    move-result-object v2

    .line 1239
    invoke-static {p3}, Lupt;->a(Lupo;)Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;

    move-result-object v4

    invoke-virtual {v2, v4}, Luqv;->a(Lcom/spotify/music/internal/crashes/report/CrashReport$Architecture;)Luqv;

    move-result-object v2

    .line 6087
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1240
    invoke-virtual {v2, v4}, Luqv;->a(Ljava/util/List;)Luqv;

    move-result-object v2

    const-string v4, ""

    .line 1241
    invoke-virtual {v2, v4}, Luqv;->b(Ljava/lang/String;)Luqv;

    move-result-object v2

    const/4 v4, 0x0

    .line 1242
    invoke-virtual {v2, v4}, Luqv;->g(Ljava/lang/String;)Luqv;

    move-result-object v2

    const-wide/16 v4, 0x0

    .line 1243
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Luqv;->b(Ljava/lang/Long;)Luqv;

    move-result-object v2

    .line 1244
    invoke-virtual {v2}, Luqv;->a()Luqv;

    move-result-object v2

    const-string v4, "free_memory"

    .line 1245
    invoke-virtual {p3, v4}, Lupo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lupt;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v2, v4}, Luqv;->c(Ljava/lang/Long;)Luqv;

    move-result-object v2

    const-string v4, "lifecycle"

    .line 1246
    invoke-virtual {p3, v4}, Lupo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lupt;->b(Ljava/lang/String;)Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;

    move-result-object v4

    invoke-virtual {v2, v4}, Luqv;->a(Lcom/spotify/music/internal/crashes/report/CrashReport$Lifecycle;)Luqv;

    move-result-object v2

    .line 1247
    invoke-static {}, Lcom/google/common/collect/Maps;->b()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v2, v4}, Luqv;->a(Ljava/util/Map;)Luqv;

    move-result-object v2

    const-string v4, "raw_platform"

    const-string v7, "unknown"

    .line 1248
    invoke-virtual {p3, v4, v7}, Lupo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Luqv;->e(Ljava/lang/String;)Luqv;

    move-result-object v2

    const-string v4, "product"

    const-string v7, "unknown"

    .line 1249
    invoke-virtual {p3, v4, v7}, Lupo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Luqv;->d(Ljava/lang/String;)Luqv;

    move-result-object v2

    const-string v4, "revision"

    .line 1250
    invoke-virtual {p3, v4}, Lupo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lupt;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Luqv;->a(Ljava/lang/Integer;)Luqv;

    move-result-object v2

    const-string v4, "signature"

    .line 1251
    invoke-virtual {p3, v4}, Lupo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Luqv;->f(Ljava/lang/String;)Luqv;

    move-result-object v2

    const-string v4, "state"

    .line 1252
    invoke-virtual {p3, v4}, Lupo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lupt;->c(Ljava/lang/String;)Lcom/spotify/music/internal/crashes/report/CrashReport$State;

    move-result-object v4

    invoke-virtual {v2, v4}, Luqv;->a(Lcom/spotify/music/internal/crashes/report/CrashReport$State;)Luqv;

    move-result-object v2

    const-string v4, "uuid"

    const-string v7, ""

    .line 1253
    invoke-virtual {p3, v4, v7}, Lupo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Luqv;->a(Ljava/lang/String;)Luqv;

    move-result-object v2

    const-string v4, "uptime"

    .line 1254
    invoke-virtual {p3, v4}, Lupo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lupt;->a(Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/common/base/Optional;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v2, v4}, Luqv;->a(Ljava/lang/Long;)Luqv;

    move-result-object v2

    const-string v4, "username"

    const-string v5, ""

    .line 1255
    invoke-virtual {p3, v4, v5}, Lupo;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Luqv;->c(Ljava/lang/String;)Luqv;

    move-result-object p3

    const/4 v2, 0x1

    .line 6098
    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p2, v2, v3

    invoke-static {v2}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 6099
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_0

    .line 6101
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6102
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 6105
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    .line 6107
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-static {v4}, Lupv;->a([Ljava/lang/StackTraceElement;)Ljava/util/List;

    move-result-object v4

    .line 7064
    new-instance v5, Luqu;

    invoke-direct {v5}, Luqu;-><init>()V

    .line 6110
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Luqw;->b(Ljava/lang/String;)Luqw;

    move-result-object v5

    .line 6111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Luqw;->a(Ljava/lang/String;)Luqw;

    move-result-object v3

    sget-object v5, Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;->a:Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;

    .line 6112
    invoke-virtual {v3, v5}, Luqw;->a(Lcom/spotify/music/internal/crashes/report/CrashingException$ExceptionType;)Luqw;

    move-result-object v3

    .line 6113
    invoke-virtual {v3}, Luqw;->a()Luqw;

    move-result-object v3

    .line 6114
    invoke-virtual {v3, v4}, Luqw;->a(Ljava/util/List;)Luqw;

    move-result-object v3

    .line 6115
    invoke-virtual {v3}, Luqw;->b()Lcom/spotify/music/internal/crashes/report/CrashingException;

    move-result-object v3

    .line 6117
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7087
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Luqv;->g(Ljava/lang/String;)Luqv;

    move-result-object p1

    .line 7140
    sget-object v3, Lmkb;->a:Lmku;

    invoke-interface {v3}, Lmku;->a()J

    move-result-wide v3

    .line 1058
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Luqv;->b(Ljava/lang/Long;)Luqv;

    move-result-object p1

    .line 1059
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Luqv;->b(Ljava/lang/Integer;)Luqv;

    move-result-object p1

    .line 1060
    invoke-virtual {p1}, Luqv;->b()Luqv;

    move-result-object p1

    .line 1061
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Luqv;->a(Ljava/lang/Long;)Luqv;

    move-result-object p1

    .line 1062
    invoke-virtual {p1, p2}, Luqv;->d(Ljava/util/List;)Luqv;

    move-result-object p1

    .line 8087
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    invoke-virtual {p1, p2}, Luqv;->c(Ljava/util/List;)Luqv;

    move-result-object p1

    .line 1064
    invoke-virtual {p1, v2}, Luqv;->b(Ljava/util/List;)Luqv;

    .line 1066
    invoke-virtual {p3}, Luqv;->c()Lcom/spotify/music/internal/crashes/report/CrashReport;

    move-result-object p1

    return-object p1
.end method
