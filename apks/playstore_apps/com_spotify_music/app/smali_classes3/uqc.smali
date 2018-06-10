.class public final Luqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lupt;


# direct methods
.method public constructor <init>(Lupt;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Luqc;->a:Lupt;

    return-void
.end method

.method static a(Ljava/io/File;)Lcom/google/common/base/Optional;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 63
    new-instance v0, Luqc$1;

    invoke-direct {v0}, Luqc$1;-><init>()V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    const-wide/high16 v2, -0x8000000000000000L

    .line 71
    array-length v4, p0

    move-wide v5, v2

    move-object v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v3, p0, v1

    .line 72
    new-instance v7, Luqc$2;

    invoke-direct {v7}, Luqc$2;-><init>()V

    invoke-virtual {v3, v7}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 79
    array-length v7, v3

    move-wide v8, v5

    move-object v5, v2

    move v2, v0

    :goto_1
    if-ge v2, v7, :cond_1

    aget-object v6, v3, v2

    .line 81
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-lez v12, :cond_0

    .line 82
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    move-object v5, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v5

    move-wide v5, v8

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 91
    :cond_4
    invoke-static {v1}, Lcom/google/common/base/Optional;->c(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final b(Ljava/io/File;)Lupo;
    .locals 5

    .line 123
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->f()Lfkm;

    move-result-object v0

    .line 128
    iget-object v1, p0, Luqc;->a:Lupt;

    invoke-virtual {v1}, Lupt;->b()Lupo;

    move-result-object v1

    .line 1096
    iget-object v1, v1, Lupo;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->a()Lfms;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 130
    sget-object v3, Lupo;->b:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;

    goto :goto_0

    .line 137
    :cond_1
    :try_start_0
    const-class v1, Lusm;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusm;

    invoke-virtual {v1}, Lusm;->a()Lusk;

    move-result-object v1

    invoke-interface {v1}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    .line 138
    new-instance v2, Luqc$4;

    invoke-direct {v2}, Luqc$4;-><init>()V

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/File;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 140
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    sget-object v3, Lupo;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lfkm;->b(Ljava/lang/Object;Ljava/lang/Object;)Lfkm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unable to read json file: \'%s\', error message: \'%s\'"

    const/4 v3, 0x2

    .line 146
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_3
    invoke-virtual {v0}, Lfkm;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-static {p1}, Lupo;->a(Lcom/google/common/collect/ImmutableMap;)Lupo;

    move-result-object p1

    return-object p1
.end method
