.class public Ljyk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljyx;

.field private final c:Ljyz;

.field private final d:Lglu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lglu<",
            "Ljyl;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljyu;

.field private final f:Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;


# direct methods
.method public constructor <init>(Ljyx;Ljyz;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;Ljyu;Ljzb;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljyk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-static {}, Lglu;->a()Lglu;

    move-result-object v0

    iput-object v0, p0, Ljyk;->d:Lglu;

    .line 47
    iput-object p1, p0, Ljyk;->b:Ljyx;

    .line 48
    iput-object p2, p0, Ljyk;->c:Ljyz;

    .line 49
    iput-object p3, p0, Ljyk;->f:Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    .line 50
    iput-object p4, p0, Ljyk;->e:Ljyu;

    if-eqz p5, :cond_0

    .line 52
    iget-object p1, p0, Ljyk;->e:Ljyu;

    invoke-virtual {p1, p5}, Ljyu;->a(Ljzb;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Z[Ljyf;)Laybo;
    .locals 3

    .line 223
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 224
    iget-object v1, p0, Ljyk;->d:Lglu;

    new-instance v2, L-$$Lambda$jyk$Z86-dUGEYHC6LSXfqZs7EvG7Xpc;

    invoke-direct {v2, p1, v0, p2}, L-$$Lambda$jyk$Z86-dUGEYHC6LSXfqZs7EvG7Xpc;-><init>(ZLjava/util/concurrent/atomic/AtomicBoolean;[Ljyf;)V

    invoke-virtual {v1, v2}, Lglu;->h(Laydh;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private a([Ljyf;Z)Laybo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljyf;",
            "Z)",
            "Laybo<",
            "Ljava/util/Map<",
            "Ljyf;",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;",
            ">;>;"
        }
    .end annotation

    .line 208
    array-length v0, p1

    if-nez v0, :cond_0

    .line 209
    invoke-static {}, Laybo;->f()Laybo;

    move-result-object p1

    return-object p1

    .line 212
    :cond_0
    iget-object v0, p0, Ljyk;->f:Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    if-eqz v0, :cond_2

    .line 213
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 214
    iget-object v3, p0, Ljyk;->f:Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    invoke-virtual {v3}, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->getTrackedExperiments()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljyf;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Ljyk;->f:Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    .line 215
    invoke-virtual {v3}, Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;->getTrackedARFs()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v2}, Ljyf;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 216
    iget-object v3, p0, Ljyk;->e:Ljyu;

    iget-object v4, p0, Ljyk;->f:Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    invoke-virtual {v3, v2, v4}, Ljyu;->a(Ljyf;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    :cond_2
    new-instance v0, L-$$Lambda$jyk$ImYGI1129rY37yvhdQhii1guUuY;

    invoke-direct {v0, p0, p2, p1}, L-$$Lambda$jyk$ImYGI1129rY37yvhdQhii1guUuY;-><init>(Ljyk;Z[Ljyf;)V

    invoke-static {v0}, Laybo;->a(Laydg;)Laybo;

    move-result-object p2

    new-instance v0, L-$$Lambda$jyk$sYzyYGRUwniya71p7qnEd0W1ABc;

    invoke-direct {v0, p1}, L-$$Lambda$jyk$sYzyYGRUwniya71p7qnEd0W1ABc;-><init>([Ljyf;)V

    .line 243
    invoke-virtual {p2, v0}, Laybo;->d(Laydh;)Laybo;

    move-result-object p2

    new-instance v0, L-$$Lambda$jyk$Ub55iQj4d8JOVg4WqKKCAVzuR7w;

    invoke-direct {v0, p0, p1}, L-$$Lambda$jyk$Ub55iQj4d8JOVg4WqKKCAVzuR7w;-><init>(Ljyk;[Ljyf;)V

    .line 253
    invoke-virtual {p2, v0}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljyf;Ljava/util/Map;)Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;
    .locals 0

    .line 118
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    return-object p0
.end method

.method private synthetic a([Ljyf;Ljyl;)Ljava/util/Map;
    .locals 7

    .line 256
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    .line 258
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 262
    invoke-static {p2}, Ljyl;->a(Ljyl;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3}, Ljyf;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubercab/experiment/model/Experiment;

    iget-object v5, p0, Ljyk;->b:Ljyx;

    iget-object v6, p0, Ljyk;->c:Ljyz;

    .line 261
    invoke-static {v4, v3, v5, v6}, Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;->create(Lcom/ubercab/experiment/model/Experiment;Ljyf;Ljyx;Ljyz;)Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    move-result-object v4

    .line 259
    invoke-virtual {v0, v3, v4}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(Ljyl;Ljava/util/Map;)Ljyl;
    .locals 4

    .line 82
    invoke-static {p0}, Ljyl;->a(Ljyl;)Ljava/util/Map;

    move-result-object p0

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubercab/experiment/model/Experiment;

    if-nez v3, :cond_1

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ubercab/experiment/model/Experiment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_2
    new-instance p0, Ljyl;

    invoke-direct {p0, p1, v0}, Ljyl;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-object p0
.end method

.method private static synthetic a(ZLjava/util/concurrent/atomic/AtomicBoolean;[Ljyf;Ljyl;)Ljyl;
    .locals 0

    if-eqz p0, :cond_0

    .line 227
    invoke-static {p3}, Ljyl;->a(Ljyl;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p3

    :cond_0
    const/4 p0, 0x0

    .line 231
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 235
    new-instance p1, Ljyl;

    .line 236
    invoke-static {p3}, Ljyl;->a(Ljyl;)Ljava/util/Map;

    move-result-object p3

    aget-object p0, p2, p0

    .line 237
    invoke-interface {p0}, Ljyf;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p3, p0}, Ljyl;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    return-object p1

    :cond_1
    return-object p3
.end method

.method private static synthetic b([Ljyf;Ljyl;)Ljava/lang/Boolean;
    .locals 5

    .line 246
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 247
    invoke-static {p1}, Ljyl;->b(Ljyl;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v3}, Ljyf;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    .line 248
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 251
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ImYGI1129rY37yvhdQhii1guUuY(Ljyk;Z[Ljyf;)Laybo;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljyk;->a(Z[Ljyf;)Laybo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Ub55iQj4d8JOVg4WqKKCAVzuR7w(Ljyk;[Ljyf;Ljyl;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Ljyk;->a([Ljyf;Ljyl;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$YJI1Egh5Tw3IhM-EugzsXqkar4k(Ljyf;Ljava/util/Map;)Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;
    .locals 0

    invoke-static {p0, p1}, Ljyk;->a(Ljyf;Ljava/util/Map;)Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Z86-dUGEYHC6LSXfqZs7EvG7Xpc(ZLjava/util/concurrent/atomic/AtomicBoolean;[Ljyf;Ljyl;)Ljyl;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljyk;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;[Ljyf;Ljyl;)Ljyl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$oHFFFcJ-XGbg6tPQCCvEYSxxFI0(Ljyl;Ljava/util/Map;)Ljyl;
    .locals 0

    invoke-static {p0, p1}, Ljyk;->a(Ljyl;Ljava/util/Map;)Ljyl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sYzyYGRUwniya71p7qnEd0W1ABc([Ljyf;Ljyl;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ljyk;->b([Ljyf;Ljyl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljyf;)Laybo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyf;",
            ")",
            "Laybo<",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 118
    new-array v0, v0, [Ljyf;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Ljyk;->a([Ljyf;)Laybo;

    move-result-object v0

    new-instance v1, L-$$Lambda$jyk$YJI1Egh5Tw3IhM-EugzsXqkar4k;

    invoke-direct {v1, p1}, L-$$Lambda$jyk$YJI1Egh5Tw3IhM-EugzsXqkar4k;-><init>(Ljyf;)V

    invoke-virtual {v0, v1}, Laybo;->h(Laydh;)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public a([Ljyf;)Laybo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljyf;",
            ")",
            "Laybo<",
            "Ljava/util/Map<",
            "Ljyf;",
            "Lcom/ubercab/experiment/deprecated/model/ExperimentUpdate;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, v0}, Ljyk;->a([Ljyf;Z)Laybo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Laybo;)Layca;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laybo<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ubercab/experiment/model/Experiment;",
            ">;>;)",
            "Layca;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Ljyk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    invoke-static {}, Ljyl;->a()Ljyl;

    move-result-object v0

    sget-object v2, L-$$Lambda$jyk$oHFFFcJ-XGbg6tPQCCvEYSxxFI0;->INSTANCE:L-$$Lambda$jyk$oHFFFcJ-XGbg6tPQCCvEYSxxFI0;

    .line 79
    invoke-virtual {p1, v0, v2}, Laybo;->a(Ljava/lang/Object;Laydi;)Laybo;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v1}, Laybo;->b(I)Laybo;

    move-result-object p1

    iget-object v0, p0, Ljyk;->d:Lglu;

    .line 105
    invoke-virtual {p1, v0}, Laybo;->d(Layda;)Layca;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DynamicExperiments already initalized!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
