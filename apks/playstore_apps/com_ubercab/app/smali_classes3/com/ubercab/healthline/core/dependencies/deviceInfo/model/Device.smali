.class public Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/healthline/core/dependencies/validator/HealthlineExtensionValidatorFactory;
.end annotation


# instance fields
.field private googlePlayServicesVersion:Ljava/lang/String;

.field private isRooted:Ljava/lang/Boolean;

.field private final locale:Ljava/lang/String;

.field private final manufacturer:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final osType:Ljava/lang/String;

.field private final osVersion:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;

.field private final yearClass:Ljava/lang/Integer;
    .annotation runtime Lgfu;
        a = "year_class"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->locale:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->manufacturer:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->model:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->osType:Ljava/lang/String;

    .line 40
    iput-object p5, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->osVersion:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->uuid:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->yearClass:Ljava/lang/Integer;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;
    .locals 9

    .line 63
    new-instance v8, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v8
.end method


# virtual methods
.method public getGooglePlayServicesVersion()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->googlePlayServicesVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getIsRooted()Ljava/lang/Boolean;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->isRooted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOsType()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->osType:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getYearClass()Ljava/lang/Integer;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->yearClass:Ljava/lang/Integer;

    return-object v0
.end method

.method public setGooglePlayServicesVersion(Ljava/lang/String;)Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->googlePlayServicesVersion:Ljava/lang/String;

    return-object p0
.end method

.method public setIsRooted(Ljava/lang/Boolean;)Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->isRooted:Ljava/lang/Boolean;

    return-object p0
.end method
