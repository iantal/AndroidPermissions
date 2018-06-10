.class Lkuu$3;
.super Lkrr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkuu;-><init>(Lkrb;Lkuv;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkrr<",
        "Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Lkrr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;
    .locals 2

    .line 112
    invoke-static {}, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;->builder()Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;

    move-result-object v0

    const-string v1, "android"

    .line 113
    invoke-virtual {v0, v1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;->osType(Ljava/lang/String;)Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;->version(Ljava/lang/String;)Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;->manufacturer(Ljava/lang/String;)Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;->model(Ljava/lang/String;)Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;

    move-result-object v0

    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "none"

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;->locale(Ljava/lang/String;)Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation$Builder;->build()Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lkuu$3;->a()Lcom/ubercab/healthline/server_side/mitigation/core/model/DeviceInformation;

    move-result-object v0

    return-object v0
.end method
