.class public final Luqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqn;


# instance fields
.field a:Ljava/util/concurrent/CountDownLatch;

.field private final b:Landroid/content/Context;

.field private final c:Lupw;

.field private final d:Luqc;

.field private final e:Llru;

.field private final f:Lupv;

.field private final g:Lupt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lupw;Lupv;Lupt;Llru;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Luqo;->a:Ljava/util/concurrent/CountDownLatch;

    .line 55
    iput-object p1, p0, Luqo;->b:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Luqo;->c:Lupw;

    .line 57
    iput-object p3, p0, Luqo;->f:Lupv;

    .line 58
    iput-object p4, p0, Luqo;->g:Lupt;

    .line 59
    iput-object p5, p0, Luqo;->e:Llru;

    .line 61
    new-instance p1, Luqc;

    iget-object p2, p0, Luqo;->g:Lupt;

    invoke-direct {p1, p2}, Luqc;-><init>(Lupt;)V

    iput-object p1, p0, Luqo;->d:Luqc;

    return-void
.end method

.method private a(Lazm;)V
    .locals 4

    .line 137
    iget-object v0, p0, Luqo;->g:Lupt;

    invoke-virtual {v0}, Lupt;->b()Lupo;

    move-result-object v0

    .line 4096
    iget-object v0, v0, Lupo;->c:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->g()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Lfms;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 139
    sget-object v2, Lupo;->a:Lcom/google/common/collect/ImmutableSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lazm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 69
    new-instance v0, Luqo$1;

    invoke-direct {v0}, Luqo$1;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 80
    iget-object v0, p0, Luqo;->d:Luqc;

    iget-object v1, p0, Luqo;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 1038
    new-instance v2, Ljava/io/File;

    const-string v3, ".Fabric/com.crashlytics.sdk.android.crashlytics-ndk/native"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Luqc;->a(Ljava/io/File;)Lcom/google/common/base/Optional;

    move-result-object v2

    .line 1040
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->b()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 1041
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_2

    .line 1045
    :cond_0
    new-instance v3, Ljava/io/File;

    const-string v6, ".Fabric/com.crashlytics.sdk.android.crashlytics-core"

    invoke-direct {v3, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1095
    new-instance v1, Luqc$3;

    invoke-direct {v1}, Luqc$3;-><init>()V

    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1102
    array-length v6, v1

    if-gtz v6, :cond_1

    goto :goto_0

    .line 1111
    :cond_1
    sget-object v6, Lorg/apache/commons/io/comparator/LastModifiedFileComparator;->a:Ljava/util/Comparator;

    invoke-static {v1, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1112
    aget-object v6, v1, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    .line 1113
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1115
    array-length v1, v1

    if-le v1, v4, :cond_2

    const-string v1, "More than one Crashlytics metadata file found, picking %s"

    .line 1116
    new-array v3, v4, [Ljava/lang/Object;

    aput-object v6, v3, v5

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1119
    :cond_2
    invoke-static {v7}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v1

    goto :goto_1

    .line 1103
    :cond_3
    :goto_0
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v1

    .line 1046
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->b()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v0, "Crashlytics minidump found but no metadata file found"

    .line 1047
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1048
    invoke-static {}, Lcom/google/common/base/Optional;->e()Lcom/google/common/base/Optional;

    move-result-object v0

    goto :goto_2

    .line 1052
    :cond_4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v0, v1}, Luqc;->b(Ljava/io/File;)Lupo;

    move-result-object v0

    .line 1055
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 2021
    new-instance v2, Lupx;

    invoke-direct {v2, v1, v0}, Lupx;-><init>(Ljava/io/File;Lupo;)V

    .line 1055
    invoke-static {v2}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 81
    :goto_2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 82
    iget-object v1, p0, Luqo;->e:Llru;

    new-instance v2, Lhra;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lupx;

    iget-object v3, v3, Lupx;->b:Lupo;

    const-string v6, "uuid"

    invoke-virtual {v3, v6}, Lupo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lhra;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Llru;->a(Lhqg;)V

    .line 83
    iget-object v1, p0, Luqo;->c:Lupw;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupx;

    iget-object v2, v2, Lupx;->b:Lupo;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupx;

    iget-object v0, v0, Lupx;->a:Ljava/io/File;

    invoke-interface {v1, v2, v0}, Lupw;->a(Lupo;Ljava/io/File;)V

    .line 86
    :cond_5
    new-instance v0, Lxud;

    iget-object v1, p0, Luqo;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lxud;-><init>(Landroid/content/Context;)V

    .line 89
    const-class v1, Lups;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lups;

    .line 3030
    iget-boolean v1, v1, Lups;->b:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    .line 90
    new-array v1, v1, [Lxuj;

    new-instance v2, Laxb;

    invoke-direct {v2}, Laxb;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Lbbi;

    invoke-direct {v2}, Lbbi;-><init>()V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lxud;->a([Lxuj;)Lxud;

    goto :goto_3

    .line 92
    :cond_6
    new-array v1, v4, [Lxuj;

    new-instance v2, Laxb;

    invoke-direct {v2}, Laxb;-><init>()V

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lxud;->a([Lxuj;)Lxud;

    .line 94
    :goto_3
    invoke-virtual {v0}, Lxud;->a()Lxuc;

    move-result-object v0

    invoke-static {v0}, Lxuc;->a(Lxuc;)Lxuc;

    .line 3118
    new-instance v0, Luqp;

    .line 3120
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    iget-object v4, p0, Luqo;->c:Lupw;

    iget-object v5, p0, Luqo;->f:Lupv;

    iget-object v6, p0, Luqo;->g:Lupt;

    iget-object v7, p0, Luqo;->e:Llru;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Luqp;-><init>(Luqn;Ljava/lang/Thread$UncaughtExceptionHandler;Lupw;Lupv;Lupt;Llru;)V

    .line 3124
    new-instance v1, Luqo$3;

    invoke-direct {v1, p0, v0}, Luqo$3;-><init>(Luqo;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 105
    invoke-static {}, Laxb;->d()Laxb;

    move-result-object v0

    iget-object v0, v0, Laxb;->a:Lazm;

    invoke-direct {p0, v0}, Luqo;->a(Lazm;)V

    .line 107
    iget-object v0, p0, Luqo;->c:Lupw;

    new-instance v1, Luqo$2;

    invoke-direct {v1, p0}, Luqo$2;-><init>(Luqo;)V

    invoke-interface {v0, v1}, Lupw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 176
    :try_start_0
    iget-object v0, p0, Luqo;->a:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    const-string v1, "No upload timeout: %b"

    const/4 v2, 0x1

    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
