.class final Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;
.super Lde/number26/machete/core/model/UserPreferences;
.source "AutoParcelGson_UserPreferences.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;
    }
.end annotation


# instance fields
.field private final aaEmailNotificationActive:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AAEmailNotificationActive"
    .end annotation
.end field

.field private final aaPushNotificationActive:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AAPushNotificationActive"
    .end annotation
.end field

.field private final arEmailNotificationActive:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AREmailNotificationActive"
    .end annotation
.end field

.field private final arPushNotificationActive:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ARPushNotificationActive"
    .end annotation
.end field

.field private final ctEmailNotificationActive:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CTEmailNotificationActive"
    .end annotation
.end field

.field private final ctPushNotificationActive:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CTPushNotificationActive"
    .end annotation
.end field

.field private final ddEmailNotificationActive:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DDEmailNotificationActive"
    .end annotation
.end field

.field private final ddPushNotificationActive:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DDPushNotificationActive"
    .end annotation
.end field

.field private final dtEmailNotificationActive:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DTEmailNotificationActive"
    .end annotation
.end field

.field private final dtPushNotificationActive:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DTPushNotificationActive"
    .end annotation
.end field

.field private final fairUseEmailNotificationActive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fairUseEmailNotificationActive"
    .end annotation
.end field

.field private final fairUsePushNotificationActive:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fairUsePushNotificationActive"
    .end annotation
.end field

.field private final locale:Ljava/lang/String;

.field private final visibleAsN26Contact:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibleAsN26Contact"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lde/number26/machete/core/model/UserPreferences;-><init>()V

    .line 64
    iput-object p1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->locale:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->aaPushNotificationActive:Ljava/lang/Double;

    .line 66
    iput-object p3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->arPushNotificationActive:Ljava/lang/Double;

    .line 67
    iput-object p4, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ctPushNotificationActive:Ljava/lang/Double;

    .line 68
    iput-object p5, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->dtPushNotificationActive:Ljava/lang/Double;

    .line 69
    iput-object p6, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ddPushNotificationActive:Ljava/lang/Double;

    .line 70
    iput-object p7, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->fairUsePushNotificationActive:Ljava/lang/Boolean;

    .line 71
    iput-object p8, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->aaEmailNotificationActive:Ljava/lang/Double;

    .line 72
    iput-object p9, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->arEmailNotificationActive:Ljava/lang/Double;

    .line 73
    iput-object p10, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ctEmailNotificationActive:Ljava/lang/Double;

    .line 74
    iput-object p11, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->dtEmailNotificationActive:Ljava/lang/Double;

    .line 75
    iput-object p12, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ddEmailNotificationActive:Ljava/lang/Double;

    .line 76
    iput-object p13, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->fairUseEmailNotificationActive:Ljava/lang/Boolean;

    .line 77
    iput-object p14, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->visibleAsN26Contact:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$1;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p14}, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 189
    :cond_0
    instance-of v1, p1, Lde/number26/machete/core/model/UserPreferences;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    .line 190
    check-cast p1, Lde/number26/machete/core/model/UserPreferences;

    .line 191
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->locale:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getLocale()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->locale:Ljava/lang/String;

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_0
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->aaPushNotificationActive:Ljava/lang/Double;

    if-nez v1, :cond_2

    .line 192
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getAaPushNotificationActive()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->aaPushNotificationActive:Ljava/lang/Double;

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getAaPushNotificationActive()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_1
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->arPushNotificationActive:Ljava/lang/Double;

    if-nez v1, :cond_3

    .line 193
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getArPushNotificationActive()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->arPushNotificationActive:Ljava/lang/Double;

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getArPushNotificationActive()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_2
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ctPushNotificationActive:Ljava/lang/Double;

    if-nez v1, :cond_4

    .line 194
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getCtPushNotificationActive()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ctPushNotificationActive:Ljava/lang/Double;

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getCtPushNotificationActive()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_3
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->dtPushNotificationActive:Ljava/lang/Double;

    if-nez v1, :cond_5

    .line 195
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getDtPushNotificationActive()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->dtPushNotificationActive:Ljava/lang/Double;

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getDtPushNotificationActive()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_4
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ddPushNotificationActive:Ljava/lang/Double;

    if-nez v1, :cond_6

    .line 196
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getDdPushNotificationActive()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ddPushNotificationActive:Ljava/lang/Double;

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getDdPushNotificationActive()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_5
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->fairUsePushNotificationActive:Ljava/lang/Boolean;

    if-nez v1, :cond_7

    .line 197
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getFairUsePushNotificationActive()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->fairUsePushNotificationActive:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getFairUsePushNotificationActive()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_6
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->aaEmailNotificationActive:Ljava/lang/Double;

    if-nez v1, :cond_8

    .line 198
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getAaEmailNotificationActive()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->aaEmailNotificationActive:Ljava/lang/Double;

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getAaEmailNotificationActive()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_7
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->arEmailNotificationActive:Ljava/lang/Double;

    if-nez v1, :cond_9

    .line 199
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getArEmailNotificationActive()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->arEmailNotificationActive:Ljava/lang/Double;

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getArEmailNotificationActive()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_8
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ctEmailNotificationActive:Ljava/lang/Double;

    if-nez v1, :cond_a

    .line 200
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getCtEmailNotificationActive()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_9

    :cond_a
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ctEmailNotificationActive:Ljava/lang/Double;

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getCtEmailNotificationActive()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_9
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->dtEmailNotificationActive:Ljava/lang/Double;

    if-nez v1, :cond_b

    .line 201
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getDtEmailNotificationActive()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->dtEmailNotificationActive:Ljava/lang/Double;

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getDtEmailNotificationActive()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_a
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ddEmailNotificationActive:Ljava/lang/Double;

    if-nez v1, :cond_c

    .line 202
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getDdEmailNotificationActive()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_b

    :cond_c
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ddEmailNotificationActive:Ljava/lang/Double;

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getDdEmailNotificationActive()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_b
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->fairUseEmailNotificationActive:Ljava/lang/Boolean;

    if-nez v1, :cond_d

    .line 203
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getFairUseEmailNotificationActive()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_c

    :cond_d
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->fairUseEmailNotificationActive:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getFairUseEmailNotificationActive()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :goto_c
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->visibleAsN26Contact:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    .line 204
    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getVisibleAsN26Contact()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_d

    :cond_e
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->visibleAsN26Contact:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lde/number26/machete/core/model/UserPreferences;->getVisibleAsN26Contact()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_d

    :cond_f
    move v0, v2

    :goto_d
    return v0

    :cond_10
    return v2
.end method

.method public getAaEmailNotificationActive()Ljava/lang/Double;
    .locals 1

    .line 125
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->aaEmailNotificationActive:Ljava/lang/Double;

    return-object v0
.end method

.method public getAaPushNotificationActive()Ljava/lang/Double;
    .locals 1

    .line 89
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->aaPushNotificationActive:Ljava/lang/Double;

    return-object v0
.end method

.method public getArEmailNotificationActive()Ljava/lang/Double;
    .locals 1

    .line 131
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->arEmailNotificationActive:Ljava/lang/Double;

    return-object v0
.end method

.method public getArPushNotificationActive()Ljava/lang/Double;
    .locals 1

    .line 95
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->arPushNotificationActive:Ljava/lang/Double;

    return-object v0
.end method

.method public getCtEmailNotificationActive()Ljava/lang/Double;
    .locals 1

    .line 137
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ctEmailNotificationActive:Ljava/lang/Double;

    return-object v0
.end method

.method public getCtPushNotificationActive()Ljava/lang/Double;
    .locals 1

    .line 101
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ctPushNotificationActive:Ljava/lang/Double;

    return-object v0
.end method

.method public getDdEmailNotificationActive()Ljava/lang/Double;
    .locals 1

    .line 149
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ddEmailNotificationActive:Ljava/lang/Double;

    return-object v0
.end method

.method public getDdPushNotificationActive()Ljava/lang/Double;
    .locals 1

    .line 113
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ddPushNotificationActive:Ljava/lang/Double;

    return-object v0
.end method

.method public getDtEmailNotificationActive()Ljava/lang/Double;
    .locals 1

    .line 143
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->dtEmailNotificationActive:Ljava/lang/Double;

    return-object v0
.end method

.method public getDtPushNotificationActive()Ljava/lang/Double;
    .locals 1

    .line 107
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->dtPushNotificationActive:Ljava/lang/Double;

    return-object v0
.end method

.method public getFairUseEmailNotificationActive()Ljava/lang/Boolean;
    .locals 1

    .line 155
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->fairUseEmailNotificationActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFairUsePushNotificationActive()Ljava/lang/Boolean;
    .locals 1

    .line 119
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->fairUsePushNotificationActive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibleAsN26Contact()Ljava/lang/Boolean;
    .locals 1

    .line 161
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->visibleAsN26Contact:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 213
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->locale:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->locale:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 215
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->aaPushNotificationActive:Ljava/lang/Double;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->aaPushNotificationActive:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 217
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->arPushNotificationActive:Ljava/lang/Double;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->arPushNotificationActive:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 219
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ctPushNotificationActive:Ljava/lang/Double;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ctPushNotificationActive:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 221
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->dtPushNotificationActive:Ljava/lang/Double;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->dtPushNotificationActive:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 223
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ddPushNotificationActive:Ljava/lang/Double;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ddPushNotificationActive:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 225
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->fairUsePushNotificationActive:Ljava/lang/Boolean;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->fairUsePushNotificationActive:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 227
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->aaEmailNotificationActive:Ljava/lang/Double;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->aaEmailNotificationActive:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 229
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->arEmailNotificationActive:Ljava/lang/Double;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->arEmailNotificationActive:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 231
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ctEmailNotificationActive:Ljava/lang/Double;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ctEmailNotificationActive:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 233
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->dtEmailNotificationActive:Ljava/lang/Double;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->dtEmailNotificationActive:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 235
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ddEmailNotificationActive:Ljava/lang/Double;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ddEmailNotificationActive:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 237
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->fairUseEmailNotificationActive:Ljava/lang/Boolean;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->fairUseEmailNotificationActive:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 239
    iget-object v2, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->visibleAsN26Contact:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->visibleAsN26Contact:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_d
    xor-int/2addr v0, v1

    return v0
.end method

.method public toBuilder()Lde/number26/machete/core/model/UserPreferences$a;
    .locals 1

    .line 245
    new-instance v0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;

    invoke-direct {v0, p0}, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences$Builder;-><init>(Lde/number26/machete/core/model/UserPreferences;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UserPreferences{locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aaPushNotificationActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->aaPushNotificationActive:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arPushNotificationActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->arPushNotificationActive:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctPushNotificationActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ctPushNotificationActive:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dtPushNotificationActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->dtPushNotificationActive:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ddPushNotificationActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ddPushNotificationActive:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fairUsePushNotificationActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->fairUsePushNotificationActive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aaEmailNotificationActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->aaEmailNotificationActive:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arEmailNotificationActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->arEmailNotificationActive:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ctEmailNotificationActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ctEmailNotificationActive:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dtEmailNotificationActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->dtEmailNotificationActive:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ddEmailNotificationActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->ddEmailNotificationActive:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fairUseEmailNotificationActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->fairUseEmailNotificationActive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibleAsN26Contact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/number26/machete/core/model/AutoParcelGson_UserPreferences;->visibleAsN26Contact:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
