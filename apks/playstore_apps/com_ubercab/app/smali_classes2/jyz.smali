.class public Ljyz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljzd;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljyf;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljza;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ljzb;


# direct methods
.method public constructor <init>(Ljzd;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljyz;->b:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljyz;->c:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljyz;->d:Ljava/util/Set;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljyz;->e:Ljava/util/List;

    .line 48
    iput-object p1, p0, Ljyz;->a:Ljzd;

    .line 49
    iget-object p1, p0, Ljyz;->a:Ljzd;

    invoke-interface {p1}, Ljzd;->getTreatedExperiments()Lcom/ubercab/android/util/ArraySet;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Ljyz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private a(Ljyf;Z)V
    .locals 4

    .line 188
    iget-object v0, p0, Ljyz;->e:Ljava/util/List;

    monitor-enter v0

    .line 189
    :try_start_0
    iget-object v1, p0, Ljyz;->f:Ljzb;

    if-eqz v1, :cond_0

    .line 191
    invoke-interface {v1, p1}, Ljzb;->a(Ljyf;)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v1, p0, Ljyz;->e:Ljava/util/List;

    new-instance v2, Ljza;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2}, Ljza;-><init>(Ljyf;Lcom/ubercab/experiment/model/Experiment;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b()V
    .locals 3

    .line 166
    iget-object v0, p0, Ljyz;->b:Ljava/util/Set;

    monitor-enter v0

    .line 167
    :try_start_0
    new-instance v1, Lcom/ubercab/android/util/ArraySet;

    iget-object v2, p0, Ljyz;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Lcom/ubercab/android/util/ArraySet;-><init>(Ljava/util/Collection;)V

    .line 168
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v0, p0, Ljyz;->a:Ljzd;

    invoke-interface {v0, v1}, Ljzd;->putTreatedExperiments(Lcom/ubercab/android/util/ArraySet;)V

    return-void

    :catchall_0
    move-exception v1

    .line 168
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private b(Ljyf;Lcom/ubercab/experiment/model/Experiment;Z)V
    .locals 3

    .line 175
    iget-object v0, p0, Ljyz;->e:Ljava/util/List;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-object v1, p0, Ljyz;->f:Ljzb;

    if-eqz v1, :cond_0

    .line 178
    invoke-interface {v1, p1, p2, p3}, Ljzb;->a(Ljyf;Lcom/ubercab/experiment/model/Experiment;Z)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v1, p0, Ljyz;->e:Ljava/util/List;

    new-instance v2, Ljza;

    invoke-direct {v2, p1, p2, p3}, Ljza;-><init>(Ljyf;Lcom/ubercab/experiment/model/Experiment;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/support/v4/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Ljyz;->d:Ljava/util/Set;

    monitor-enter v0

    .line 64
    :try_start_0
    new-instance v1, Lcom/ubercab/android/util/ArraySet;

    iget-object v2, p0, Ljyz;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Lcom/ubercab/android/util/ArraySet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljyf;Lcom/ubercab/experiment/model/Experiment;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, p2, p3, v0}, Ljyz;->a(Ljyf;Lcom/ubercab/experiment/model/Experiment;ZZ)V

    return-void
.end method

.method public a(Ljyf;Lcom/ubercab/experiment/model/Experiment;ZZ)V
    .locals 3

    .line 123
    iget-object v0, p0, Ljyz;->d:Ljava/util/Set;

    .line 125
    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    .line 126
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "control"

    .line 124
    :goto_0
    invoke-static {v1, v2}, Landroid/support/v4/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_3

    .line 136
    iget-object p2, p0, Ljyz;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 137
    invoke-direct {p0, p1, p3}, Ljyz;->a(Ljyf;Z)V

    .line 138
    invoke-direct {p0}, Ljyz;->b()V

    :cond_2
    return-void

    .line 146
    :cond_3
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getLogTreatments()F

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p4, p4, v0

    if-eqz p4, :cond_4

    return-void

    .line 151
    :cond_4
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object p4

    .line 152
    iget-object v0, p0, Ljyz;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    return-void

    .line 157
    :cond_5
    iget-object p4, p0, Ljyz;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 158
    invoke-direct {p0}, Ljyz;->b()V

    .line 161
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Ljyz;->b(Ljyf;Lcom/ubercab/experiment/model/Experiment;Z)V

    return-void
.end method

.method public a(Ljzb;)V
    .locals 5

    .line 75
    iget-object v0, p0, Ljyz;->e:Ljava/util/List;

    monitor-enter v0

    .line 76
    :try_start_0
    iput-object p1, p0, Ljyz;->f:Ljzb;

    .line 77
    iget-object v1, p0, Ljyz;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljza;

    .line 78
    iget-object v3, v2, Ljza;->b:Lcom/ubercab/experiment/model/Experiment;

    if-nez v3, :cond_0

    .line 80
    iget-object v2, v2, Ljza;->a:Ljyf;

    invoke-interface {p1, v2}, Ljzb;->a(Ljyf;)V

    goto :goto_0

    .line 83
    :cond_0
    iget-object v3, v2, Ljza;->a:Ljyf;

    iget-object v4, v2, Ljza;->b:Lcom/ubercab/experiment/model/Experiment;

    iget-boolean v2, v2, Ljza;->c:Z

    invoke-interface {p1, v3, v4, v2}, Ljzb;->a(Ljyf;Lcom/ubercab/experiment/model/Experiment;Z)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Ljyz;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
