.class public final Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 23
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionRequestedMetadata;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    invoke-virtual {p0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionRequestedMetadata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 56
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionRequestedMetadata;

    invoke-static {v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "permissionName()"

    .line 58
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionRequestedMetadata;->permissionName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tag()"

    .line 60
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionRequestedMetadata;->tag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 62
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionRequestedMetadata;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 71
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata;

    invoke-static {v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "permissionName()"

    .line 73
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata;->permissionName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "permissionGranted()"

    .line 75
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata;->permissionGranted()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "permissionGrantedBefore()"

    .line 77
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata;->permissionGrantedBefore()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tag()"

    .line 79
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata;->tag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 81
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 89
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata;

    invoke-static {v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "permissionName()"

    .line 91
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata;->permissionName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tag()"

    .line 93
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata;->tag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 95
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 103
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata;

    invoke-static {v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "permissionName()"

    .line 105
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata;->permissionName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "permissionGranted()"

    .line 107
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata;->permissionGranted()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "neverShowAgainSelected()"

    .line 109
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata;->neverShowAgainSelected()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "didRequest()"

    .line 111
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata;->didRequest()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "didShowPermissionDialog()"

    .line 113
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata;->didShowPermissionDialog()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "tag()"

    .line 115
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata;->tag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 117
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected validateAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 35
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionRequestedMetadata;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionRequestedMetadata;

    invoke-direct {p0, p1}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionRequestedMetadata;)V

    return-void

    .line 39
    :cond_0
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata;

    invoke-direct {p0, p1}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericAppSettingsPermissionResultMetadata;)V

    return-void

    .line 43
    :cond_1
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata;

    invoke-direct {p0, p1}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionRequestedMetadata;)V

    return-void

    .line 47
    :cond_2
    const-class v0, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 48
    check-cast p1, Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata;

    invoke-direct {p0, p1}, Lcom/uber/model/core/platform/analytics/permissions/rave/PermissionsAnalyticsValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/analytics/generated/platform/analytics/permissions/GenericPermissionResultMetadata;)V

    return-void

    .line 51
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by validator "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 33
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is not of type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
