.class public Lhmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnu;


# instance fields
.field private final a:Lhmu;

.field private final b:Lhbg;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhbg;Lhmu;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lhmr;->a:Lhmu;

    .line 35
    iput-object p1, p0, Lhmr;->b:Lhbg;

    return-void
.end method

.method private a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lhmr;->b:Lhbg;

    sget-object v1, Lhbh;->f:Lhbh;

    .line 117
    invoke-virtual {v0, v1}, Lhbg;->a(Lhbh;)Lio/reactivex/Single;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lio/reactivex/Single;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkq;

    .line 119
    invoke-virtual {v0}, Ljkq;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    new-instance v1, Lcom/ubercab/android/util/ArraySet;

    invoke-direct {v1}, Lcom/ubercab/android/util/ArraySet;-><init>()V

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "\n"

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v1
.end method

.method private a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 141
    :cond_0
    iget-object p1, p0, Lhmr;->b:Lhbg;

    sget-object v1, Lhbh;->f:Lhbh;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lhbg;->a(Lhbh;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata$Builder;->permissionName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata;

    move-result-object p2

    .line 44
    iget-object p3, p0, Lhmr;->a:Lhmu;

    const-string v0, "37cc070e-c406"

    invoke-virtual {p3, v0, p2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljnw;",
            ">;)V"
        }
    .end annotation

    .line 53
    iget-object p1, p0, Lhmr;->c:Ljava/util/Set;

    if-nez p1, :cond_0

    .line 54
    invoke-direct {p0}, Lhmr;->a()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lhmr;->c:Ljava/util/Set;

    .line 58
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnw;

    .line 63
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;->permissionName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;

    move-result-object v2

    .line 65
    invoke-virtual {v0}, Ljnw;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;->permissionGranted(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;

    move-result-object v2

    .line 67
    invoke-virtual {v0}, Ljnw;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 69
    iget-object p3, p0, Lhmr;->c:Ljava/util/Set;

    invoke-interface {p3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    iget-object p3, p0, Lhmr;->a:Lhmu;

    const-string v0, "2df3cc90-f0b2"

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    :goto_1
    const/4 p3, 0x1

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Ljnw;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object p3, p0, Lhmr;->c:Ljava/util/Set;

    invoke-interface {p3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 78
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;->neverShowAgainSelected(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;

    .line 79
    iget-object p3, p0, Lhmr;->a:Lhmu;

    const-string v0, "2df3cc90-f0b2"

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lhmr;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object p3, p0, Lhmr;->c:Ljava/util/Set;

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;->neverShowAgainSelected(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;

    .line 86
    iget-object p3, p0, Lhmr;->a:Lhmu;

    const-string v0, "2df3cc90-f0b2"

    invoke-virtual {v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    .line 91
    iget-object p1, p0, Lhmr;->c:Ljava/util/Set;

    invoke-direct {p0, p1}, Lhmr;->a(Ljava/util/Set;)V

    :cond_5
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/String;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljnn;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
