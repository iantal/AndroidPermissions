.class public final Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/growth/nexus/NexusError;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    invoke-virtual {p0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/growth/nexus/ClientInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 56
    const-class v0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "userToken()"

    .line 58
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "userUUID()"

    .line 60
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userUUID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "device()"

    .line 62
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->device()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "clientName()"

    .line 64
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "clientVersion()"

    .line 66
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "latitude()"

    .line 68
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->latitude()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "longitude()"

    .line 70
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->longitude()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "language()"

    .line 72
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->language()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "session()"

    .line 74
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->session()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 76
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 84
    const-class v0, Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "featureState()"

    .line 86
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;->featureState()Lcom/uber/model/core/generated/growth/nexus/FeatureState;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 88
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/growth/nexus/NexusError;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 96
    const-class v0, Lcom/uber/model/core/generated/growth/nexus/NexusError;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 98
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/NexusError;->code()Lcom/uber/model/core/generated/growth/nexus/NexusErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "key()"

    .line 100
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/NexusError;->key()Lcom/uber/model/core/generated/growth/nexus/NexusErrorKey;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 102
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/NexusError;->message()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 104
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/NexusError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/growth/nexus/SocialSettings;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 112
    const-class v0, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "locationPermissionSettings()"

    .line 114
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;->locationPermissionSettings()Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 116
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 124
    const-class v0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "clientInfo()"

    .line 126
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->clientInfo()Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "socialSettings()"

    .line 128
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->socialSettings()Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 130
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
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

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    const-class v0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/nexus/ClientInfo;)V

    return-void

    .line 36
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;)V

    return-void

    .line 40
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/growth/nexus/NexusError;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    check-cast p1, Lcom/uber/model/core/generated/growth/nexus/NexusError;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/nexus/NexusError;)V

    return-void

    .line 44
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    check-cast p1, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/nexus/SocialSettings;)V

    return-void

    .line 48
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 49
    check-cast p1, Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/nexus/NexusRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/growth/nexus/UpdateSocialSettingsRequest;)V

    return-void

    .line 52
    :cond_4
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

    .line 30
    :cond_5
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
