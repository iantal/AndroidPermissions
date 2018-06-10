.class public Lhms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnu;


# instance fields
.field private final a:Lhmu;


# direct methods
.method public constructor <init>(Lhmu;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lhms;->a:Lhmu;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
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

    .line 31
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata$Builder;->tag(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata$Builder;->permissionName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata$Builder;

    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata;

    move-result-object p3

    .line 37
    iget-object v0, p0, Lhms;->a:Lhmu;

    const-string v1, "8a53e8b3-9aee"

    invoke-virtual {v0, v1, p3}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2
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

    .line 47
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljnw;

    .line 52
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;->tag(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;->permissionName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {p3}, Ljnw;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;->permissionGranted(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {p3}, Ljnw;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;->didRequest(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {p3}, Ljnw;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;->didShowPermissionDialog(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {p3}, Ljnw;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p3}, Ljnw;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p3}, Ljnw;->c()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    .line 58
    :goto_1
    invoke-virtual {v0, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;->neverShowAgainSelected(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;

    move-result-object p3

    .line 62
    invoke-virtual {p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata;

    move-result-object p3

    .line 64
    iget-object v0, p0, Lhms;->a:Lhmu;

    const-string v1, "0becbbbb-7443"

    invoke-virtual {v0, v1, p3}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/util/List;)V
    .locals 2
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

    .line 73
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionRequestedMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionRequestedMetadata$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionRequestedMetadata$Builder;->tag(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionRequestedMetadata$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionRequestedMetadata$Builder;->permissionName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionRequestedMetadata$Builder;

    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionRequestedMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionRequestedMetadata;

    move-result-object p3

    .line 79
    iget-object v0, p0, Lhms;->a:Lhmu;

    const-string v1, "3e28445a-8870"

    invoke-virtual {v0, v1, p3}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;ILjava/util/Map;)V
    .locals 2
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

    .line 88
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 90
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljnn;

    .line 93
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata$Builder;

    move-result-object v1

    .line 94
    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata$Builder;->tag(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata$Builder;

    move-result-object v1

    .line 95
    invoke-virtual {v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata$Builder;->permissionName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata$Builder;

    move-result-object v0

    .line 96
    invoke-virtual {p3}, Ljnn;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata$Builder;->permissionGranted(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {p3}, Ljnn;->b()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata$Builder;->permissionGrantedBefore(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata$Builder;

    move-result-object p3

    .line 98
    invoke-virtual {p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata;

    move-result-object p3

    .line 99
    iget-object v0, p0, Lhms;->a:Lhmu;

    const-string v1, "07f62a8f-8883"

    invoke-virtual {v0, v1, p3}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    goto :goto_0

    :cond_0
    return-void
.end method
