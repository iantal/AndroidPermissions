.class public Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private locationPermissionSettings:Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;->locationPermissionSettings:Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/nexus/SocialSettings$1;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/nexus/SocialSettings;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;->locationPermissionSettings:Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;->locationPermissionSettings()Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;->locationPermissionSettings:Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/nexus/SocialSettings;Lcom/uber/model/core/generated/growth/nexus/SocialSettings$1;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;-><init>(Lcom/uber/model/core/generated/growth/nexus/SocialSettings;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/nexus/SocialSettings;
    .locals 3

    .line 123
    new-instance v0, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;->locationPermissionSettings:Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/nexus/SocialSettings;-><init>(Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;Lcom/uber/model/core/generated/growth/nexus/SocialSettings$1;)V

    return-object v0
.end method

.method public locationPermissionSettings(Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;)Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/SocialSettings$Builder;->locationPermissionSettings:Lcom/uber/model/core/generated/growth/nexus/LocationPermissionSettings;

    return-object p0
.end method
