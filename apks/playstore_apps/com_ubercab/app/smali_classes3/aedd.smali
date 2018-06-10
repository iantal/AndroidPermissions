.class public Laedd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laedg;


# instance fields
.field private final a:Ljyk;

.field private final b:Ljyf;

.field private final c:Ljyf;

.field private final d:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljyk;Ljyf;Ljyf;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Laedd;->a:Ljyk;

    .line 78
    iput-object p2, p0, Laedd;->b:Ljyf;

    .line 79
    iput-object p3, p0, Laedd;->c:Ljyf;

    :try_start_0
    const-string p1, "MD5"

    .line 83
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 86
    sget-object p3, Laefb;->a:Laefb;

    invoke-static {p3}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p3

    const-string v0, "Device doesn\'t support md5."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v0, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, p2

    .line 88
    :goto_0
    iput-object p1, p0, Laedd;->d:Ljava/security/MessageDigest;

    return-void
.end method

.method private a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;
    .locals 5

    :try_start_0
    const-string v0, "wl_auto_tag"

    .line 110
    invoke-virtual {p1, v0}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laedd;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "bl_auto_tag"

    .line 111
    invoke-virtual {p1, v1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Laedd;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->create(Ljava/util/Map;Ljava/util/Set;)Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v0

    const-string v1, "wl_auto_package"

    .line 113
    invoke-virtual {p1, v1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Laedd;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "bl_auto_package"

    .line 114
    invoke-virtual {p1, v2}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Laedd;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->create(Ljava/util/Map;Ljava/util/Set;)Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v1

    const-string v2, "wl_auto_class"

    .line 116
    invoke-virtual {p1, v2}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Laedd;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "bl_auto_class"

    .line 117
    invoke-virtual {p1, v3}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Laedd;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->create(Ljava/util/Map;Ljava/util/Set;)Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object v2

    const-string v3, "wl_auto_method"

    .line 119
    invoke-virtual {p1, v3}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Laedd;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "bl_auto_method"

    .line 120
    invoke-virtual {p1, v4}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Laedd;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 118
    invoke-static {v3, p1}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->create(Ljava/util/Map;Ljava/util/Set;)Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object p1

    .line 108
    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/presidio/core/performance/configuration/model/Auto;->create(Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;)Lcom/ubercab/presidio/core/performance/configuration/model/Auto;

    move-result-object p1

    const-string v0, "wl_manual_tag"

    .line 123
    invoke-virtual {p2, v0}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laedd;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "bl_manual_tag"

    .line 125
    invoke-virtual {p2, v1}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->getStringParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 124
    invoke-direct {p0, p2}, Laedd;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    .line 122
    invoke-static {v0, p2}, Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;->create(Ljava/util/Map;Ljava/util/Set;)Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;

    move-result-object p2

    .line 121
    invoke-static {p2}, Lcom/ubercab/presidio/core/performance/configuration/model/Manual;->create(Lcom/ubercab/presidio/core/performance/configuration/model/WBNode;)Lcom/ubercab/presidio/core/performance/configuration/model/Manual;

    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;->create(Lcom/ubercab/presidio/core/performance/configuration/model/Auto;Lcom/ubercab/presidio/core/performance/configuration/model/Manual;)Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 127
    sget-object p2, Laefb;->a:Laefb;

    invoke-static {p2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object p2

    const-string v0, "Error when parsing the configuration."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0, v1}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;->create()Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\\|"

    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 138
    array-length v1, p1

    if-nez v1, :cond_1

    return-object v0

    .line 141
    :cond_1
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const-string v5, "="

    .line 142
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 143
    array-length v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 146
    :cond_2
    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Laedd;->c(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private synthetic b(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Laedd;->a(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\\|"

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Laedd;->c(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Ljava/lang/String;)J
    .locals 6

    .line 171
    iget-object v0, p0, Laedd;->d:Ljava/security/MessageDigest;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 174
    :cond_0
    iget-object v0, p0, Laedd;->d:Ljava/security/MessageDigest;

    sget-object v3, Ljll;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/16 v0, 0x8

    move-wide v2, v1

    const/16 v1, 0x8

    .line 176
    :goto_0
    array-length v4, p1

    if-ge v1, v4, :cond_1

    shl-long/2addr v2, v0

    .line 177
    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static synthetic lambda$KcBqg1GhMXUq70I38WoZ6VYOf3g(Laedd;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;
    .locals 0

    invoke-direct {p0, p1, p2}, Laedd;->b(Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;)Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/presidio/core/performance/configuration/model/PerformanceConfiguration;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Laedd;->a:Ljyk;

    iget-object v1, p0, Laedd;->b:Ljyf;

    .line 94
    invoke-virtual {v0, v1}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object v0

    .line 95
    iget-object v1, p0, Laedd;->a:Ljyk;

    iget-object v2, p0, Laedd;->c:Ljyf;

    .line 96
    invoke-virtual {v1, v2}, Ljyk;->a(Ljyf;)Laybo;

    move-result-object v1

    .line 97
    new-instance v2, L-$$Lambda$aedd$KcBqg1GhMXUq70I38WoZ6VYOf3g;

    invoke-direct {v2, p0}, L-$$Lambda$aedd$KcBqg1GhMXUq70I38WoZ6VYOf3g;-><init>(Laedd;)V

    .line 98
    invoke-virtual {v0, v1, v2}, Laybo;->b(Laybo;Laydi;)Laybo;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lawyq;->b(Laybo;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
